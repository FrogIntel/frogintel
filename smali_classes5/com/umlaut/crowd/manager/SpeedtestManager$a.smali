.class Lcom/umlaut/crowd/manager/SpeedtestManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/internal/RLT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/RLT;

.field final synthetic b:Lcom/umlaut/crowd/manager/SpeedtestManager;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/manager/SpeedtestManager;Lcom/umlaut/crowd/internal/RLT;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$a;->b:Lcom/umlaut/crowd/manager/SpeedtestManager;

    iput-object p2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$a;->a:Lcom/umlaut/crowd/internal/RLT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$a;->b:Lcom/umlaut/crowd/manager/SpeedtestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->f(Lcom/umlaut/crowd/manager/SpeedtestManager;)Lcom/umlaut/crowd/speedtest/ISpeedtestListener;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$a;->a:Lcom/umlaut/crowd/internal/RLT;

    invoke-interface {v0, v1}, Lcom/umlaut/crowd/speedtest/ISpeedtestListener;->onLatencyTestResult(Lcom/umlaut/crowd/internal/RLT;)V

    return-void
.end method
