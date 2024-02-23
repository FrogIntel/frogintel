.class Lcom/umlaut/crowd/manager/SpeedtestManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/internal/gb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/gb;

.field final synthetic b:Lcom/umlaut/crowd/manager/SpeedtestManager;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/manager/SpeedtestManager;Lcom/umlaut/crowd/internal/gb;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$e;->b:Lcom/umlaut/crowd/manager/SpeedtestManager;

    iput-object p2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$e;->a:Lcom/umlaut/crowd/internal/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$e;->b:Lcom/umlaut/crowd/manager/SpeedtestManager;

    invoke-static {}, Lcom/umlaut/crowd/internal/f2;->a()Lcom/umlaut/crowd/internal/f2;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$e;->b:Lcom/umlaut/crowd/manager/SpeedtestManager;

    invoke-static {v2}, Lcom/umlaut/crowd/manager/SpeedtestManager;->d(Lcom/umlaut/crowd/manager/SpeedtestManager;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v1, v2, v3}, Lcom/umlaut/crowd/internal/f2;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/manager/SpeedtestManager;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$e;->b:Lcom/umlaut/crowd/manager/SpeedtestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->e(Lcom/umlaut/crowd/manager/SpeedtestManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/manager/SpeedtestManager$e$a;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/manager/SpeedtestManager$e$a;-><init>(Lcom/umlaut/crowd/manager/SpeedtestManager$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
