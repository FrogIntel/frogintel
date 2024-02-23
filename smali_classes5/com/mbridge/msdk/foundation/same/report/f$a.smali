.class final Lcom/mbridge/msdk/foundation/same/report/f$a;
.super Lcom/mbridge/msdk/foundation/same/report/d/b;
.source "DefaultReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/mbridge/msdk/foundation/same/report/b$b;

.field private final c:Lcom/mbridge/msdk/foundation/same/report/b;

.field private final d:Lcom/mbridge/msdk/foundation/same/net/h/d;

.field private final e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/b$b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/net/h/d;)V
    .registers 5

    .line 66
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/f$a;->a:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/f$a;->b:Lcom/mbridge/msdk/foundation/same/report/b$b;

    .line 69
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/f$a;->c:Lcom/mbridge/msdk/foundation/same/report/b;

    .line 70
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/report/f$a;->d:Lcom/mbridge/msdk/foundation/same/net/h/d;

    .line 71
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/b;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/f$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/b$b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/report/f$1;)V
    .registers 6

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/report/f$a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/b$b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/net/h/d;)V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .registers 7

    .line 83
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and isRetry = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/f$a;->e:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonReport"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/f$a;->c:Lcom/mbridge/msdk/foundation/same/report/b;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/f$a;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f$a;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->p()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f$a;->c:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/f$a;->a:Landroid/content/Context;

    .line 1102
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/f$a$1;

    invoke-direct {v3, p1, v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/f$a$1;-><init>(Ljava/lang/String;Landroid/content/Context;J)V

    .line 98
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/f$a;->c:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 4

    .line 76
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonReport"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
