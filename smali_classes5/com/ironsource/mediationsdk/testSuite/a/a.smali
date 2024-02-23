.class public final Lcom/ironsource/mediationsdk/testSuite/a/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0006\u001a\u00020\u0007J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0006\u0010\u0011\u001a\u00020\u0007R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/testSuite/adBridge/TestSuiteNativeBridge;",
        "",
        "javaScriptEvaluator",
        "Lcom/ironsource/mediationsdk/testSuite/listeners/TestSuiteJavaScriptEvaluatorListener;",
        "(Lcom/ironsource/mediationsdk/testSuite/listeners/TestSuiteJavaScriptEvaluatorListener;)V",
        "mJavaScriptEvaluator",
        "cleanTestSuiteObject",
        "",
        "onAdCallbackReceived",
        "callbackName",
        "",
        "adUnit",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "args",
        "",
        "removeTestSuiteListeners",
        "resetAdLoadConfigObjects",
        "setupTestSuiteListeners",
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
.field private final a:Lcom/ironsource/mediationsdk/testSuite/c/b;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/testSuite/c/b;)V
    .registers 3

    const-string v0, "javaScriptEvaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/a/a;->a:Lcom/ironsource/mediationsdk/testSuite/c/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/mediationsdk/testSuite/a/a;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V
    .registers 4

    iget-object p0, p0, Lcom/ironsource/mediationsdk/testSuite/a/a;->a:Lcom/ironsource/mediationsdk/testSuite/c/b;

    invoke-interface {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/testSuite/c/b;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method
