.class public final Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
        "adQualitySdkInitFailed",
        "",
        "isAdQualityInitError",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;",
        "message",
        "",
        "adQualitySdkInitSuccess",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1;->this$0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .registers 6

    const-string v0, "isAdQualityInitError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1;->this$0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v0, p1, p2}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->access$logEvent(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;ILjava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad Quality failed to initialize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public final adQualitySdkInitSuccess()V
    .registers 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1;->this$0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    const/16 v1, 0x51

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->logEvent$default(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
