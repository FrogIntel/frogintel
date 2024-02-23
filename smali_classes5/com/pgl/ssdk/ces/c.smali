.class Lcom/pgl/ssdk/ces/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pgl/ssdk/ces/d;


# direct methods
.method constructor <init>(Lcom/pgl/ssdk/ces/d;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/pgl/ssdk/ces/c;->b:Lcom/pgl/ssdk/ces/d;

    iput-object p2, p0, Lcom/pgl/ssdk/ces/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const-string v0, "[Efficient] report : "

    :try_start_0
    iget-object v1, p0, Lcom/pgl/ssdk/ces/c;->b:Lcom/pgl/ssdk/ces/d;

    iget-boolean v1, v1, Lcom/pgl/ssdk/ces/d;->a:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, p0, Lcom/pgl/ssdk/ces/c;->b:Lcom/pgl/ssdk/ces/d;

    iget-object v1, v1, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/pgl/ssdk/ces/c;->a:Ljava/lang/String;

    const/16 v7, 0xde

    invoke-static {v7, v1, v6}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v6, p0, Lcom/pgl/ssdk/ces/c;->b:Lcom/pgl/ssdk/ces/d;

    iget-boolean v6, v6, Lcom/pgl/ssdk/ces/d;->a:Z

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    :cond_1
    iget-object v6, p0, Lcom/pgl/ssdk/ces/c;->b:Lcom/pgl/ssdk/ces/d;

    iget-boolean v6, v6, Lcom/pgl/ssdk/ces/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    const-string v6, "CZL_Efficient"

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_4

    array-length v0, v1

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/pgl/ssdk/i;

    iget-object v2, p0, Lcom/pgl/ssdk/ces/c;->b:Lcom/pgl/ssdk/ces/d;

    iget-object v2, v2, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/pgl/ssdk/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/pgl/ssdk/l;->a(II[B)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/pgl/ssdk/ces/d;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method
