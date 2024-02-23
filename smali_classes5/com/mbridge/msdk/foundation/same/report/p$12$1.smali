.class final Lcom/mbridge/msdk/foundation/same/report/p$12$1;
.super Ljava/lang/Object;
.source "ReportController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/p$12;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/p$12;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/p$12;)V
    .registers 2

    .line 109
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/p$12$1;->a:Lcom/mbridge/msdk/foundation/same/report/p$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/p$12$1;->a:Lcom/mbridge/msdk/foundation/same/report/p$12;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/p$12;->c:Lcom/mbridge/msdk/foundation/same/report/p;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Lcom/mbridge/msdk/foundation/same/report/p;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/p$12$1;->a:Lcom/mbridge/msdk/foundation/same/report/p$12;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/p$12;->a:Lcom/mbridge/msdk/foundation/entity/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/p$12$1;->a:Lcom/mbridge/msdk/foundation/same/report/p$12;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/p$12;->c:Lcom/mbridge/msdk/foundation/same/report/p;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Lcom/mbridge/msdk/foundation/same/report/p;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/p$12$1;->a:Lcom/mbridge/msdk/foundation/same/report/p$12;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/report/p$12;->a:Lcom/mbridge/msdk/foundation/entity/l;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/n;->a(Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/p$12$1;->a:Lcom/mbridge/msdk/foundation/same/report/p$12;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/p$12;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/p$12$1;->a:Lcom/mbridge/msdk/foundation/same/report/p$12;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/p$12;->c:Lcom/mbridge/msdk/foundation/same/report/p;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Lcom/mbridge/msdk/foundation/same/report/p;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/n;->b()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 119
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->a()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 123
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 124
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/p;->a:Ljava/lang/String;

    const-string v2, "reportNetError"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
