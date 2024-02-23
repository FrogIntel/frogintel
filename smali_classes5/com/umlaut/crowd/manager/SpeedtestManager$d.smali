.class Lcom/umlaut/crowd/manager/SpeedtestManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/manager/SpeedtestManager;->b(Lcom/umlaut/crowd/internal/gb;)V
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
    iput-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$d;->b:Lcom/umlaut/crowd/manager/SpeedtestManager;

    iput-object p2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$d;->a:Lcom/umlaut/crowd/internal/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$d;->b:Lcom/umlaut/crowd/manager/SpeedtestManager;

    new-instance v1, Lcom/umlaut/crowd/internal/v;

    iget-object v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$d;->b:Lcom/umlaut/crowd/manager/SpeedtestManager;

    invoke-static {v2}, Lcom/umlaut/crowd/manager/SpeedtestManager;->b(Lcom/umlaut/crowd/manager/SpeedtestManager;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/umlaut/crowd/internal/v;-><init>(Lcom/umlaut/crowd/speedtest/IBandwidthListener;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/manager/SpeedtestManager;Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v;

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$d;->b:Lcom/umlaut/crowd/manager/SpeedtestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/manager/SpeedtestManager;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/v;->h()V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$d;->b:Lcom/umlaut/crowd/manager/SpeedtestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/manager/SpeedtestManager;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/v;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$d;->b:Lcom/umlaut/crowd/manager/SpeedtestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/manager/SpeedtestManager;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$d;->a:Lcom/umlaut/crowd/internal/gb;

    iget-object v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$d;->b:Lcom/umlaut/crowd/manager/SpeedtestManager;

    invoke-static {v2}, Lcom/umlaut/crowd/manager/SpeedtestManager;->c(Lcom/umlaut/crowd/manager/SpeedtestManager;)Lcom/umlaut/crowd/internal/RST;

    move-result-object v2

    iget-object v2, v2, Lcom/umlaut/crowd/internal/RST;->LatencyTest:Lcom/umlaut/crowd/internal/RLT;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/RLT;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    sget-object v3, Lcom/umlaut/crowd/internal/a;->Manual:Lcom/umlaut/crowd/internal/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/m5;ZLcom/umlaut/crowd/internal/a;)V

    return-void
.end method
