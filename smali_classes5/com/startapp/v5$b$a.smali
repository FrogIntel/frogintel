.class public Lcom/startapp/v5$b$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/v5$b;->a(Lcom/startapp/i3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/i3;

.field public final synthetic b:Lcom/startapp/v5$b;


# direct methods
.method public constructor <init>(Lcom/startapp/v5$b;Lcom/startapp/i3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/v5$b$a;->b:Lcom/startapp/v5$b;

    iput-object p2, p0, Lcom/startapp/v5$b$a;->a:Lcom/startapp/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/startapp/v5$b$a;->b:Lcom/startapp/v5$b;

    iget-object v0, v0, Lcom/startapp/v5$b;->a:Lcom/startapp/v5;

    iget-object v1, p0, Lcom/startapp/v5$b$a;->a:Lcom/startapp/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v2, v1, Lcom/startapp/i3;->h:Ljava/lang/Long;

    .line 3
    iget-object v1, v1, Lcom/startapp/i3;->k:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const-string v6, ","

    .line 4
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v6, v1

    if-ne v6, v4, :cond_0

    aget-object v6, v1, v3

    if-eqz v6, :cond_0

    aget-object v7, v1, v5

    if-eqz v7, :cond_0

    .line 7
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 8
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 9
    new-instance v1, Lcom/startapp/v5$c;

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/startapp/v5$c;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    iget-object v6, v0, Lcom/startapp/v5;->b:Lcom/startapp/x5;

    iget-wide v7, v1, Lcom/startapp/v5$c;->a:J

    iget-wide v9, v1, Lcom/startapp/v5$c;->b:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {v6}, Lcom/startapp/y1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    .line 12
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v3

    .line 13
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v5

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v4

    const-string/jumbo v1, "traces"

    const-string v2, "requestId = ? AND statusId = ? AND timeMillis < ?"

    .line 15
    invoke-virtual {v6, v1, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v2}, Lcom/startapp/v5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
