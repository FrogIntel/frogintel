.class Lcom/umlaut/crowd/manager/SpeedtestManager$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/manager/SpeedtestManager;->onTransferProgress(FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Lcom/umlaut/crowd/manager/SpeedtestManager;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/manager/SpeedtestManager;FJ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$j;->c:Lcom/umlaut/crowd/manager/SpeedtestManager;

    iput p2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$j;->a:F

    iput-wide p3, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$j;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$j;->c:Lcom/umlaut/crowd/manager/SpeedtestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->f(Lcom/umlaut/crowd/manager/SpeedtestManager;)Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    move-result-object v0

    iget v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$j;->a:F

    iget-wide v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$j;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/umlaut/crowd/speedtest/ISpeedtestListener;->onTransferProgress(FJ)V

    return-void
.end method
