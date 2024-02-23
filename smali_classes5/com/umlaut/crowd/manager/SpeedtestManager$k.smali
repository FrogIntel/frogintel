.class Lcom/umlaut/crowd/manager/SpeedtestManager$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/manager/SpeedtestManager;->onPingProgress(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:Lcom/umlaut/crowd/manager/SpeedtestManager;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/manager/SpeedtestManager;FI)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$k;->c:Lcom/umlaut/crowd/manager/SpeedtestManager;

    iput p2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$k;->a:F

    iput p3, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$k;->c:Lcom/umlaut/crowd/manager/SpeedtestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->f(Lcom/umlaut/crowd/manager/SpeedtestManager;)Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    move-result-object v0

    iget v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$k;->a:F

    iget v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$k;->b:I

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/speedtest/ISpeedtestListener;->onPingProgress(FI)V

    return-void
.end method
