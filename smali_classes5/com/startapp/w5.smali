.class public Lcom/startapp/w5;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/startapp/v5;


# direct methods
.method public constructor <init>(Lcom/startapp/v5;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/startapp/w5;->d:Lcom/startapp/v5;

    iput-object p2, p0, Lcom/startapp/w5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/w5;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/startapp/w5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/startapp/w5;->d:Lcom/startapp/v5;

    iget-object v2, p0, Lcom/startapp/w5;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/w5;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/startapp/w5;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/startapp/v5;->b:Lcom/startapp/x5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v7}, Lcom/startapp/x5;->a(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/startapp/v5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
