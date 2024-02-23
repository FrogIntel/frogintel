.class public final Lio/monedata/adapters/TeragenceAdapter;
.super Lio/monedata/partners/ConsentPartnerAdapter;
.source "TeragenceAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0019\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/monedata/adapters/TeragenceAdapter;",
        "Lio/monedata/partners/ConsentPartnerAdapter;",
        "()V",
        "consentConfig",
        "Lio/monedata/adapters/TeragenceConsent;",
        "getConsentConfig",
        "()Lio/monedata/adapters/TeragenceConsent;",
        "lifecycleCallbacks",
        "io/monedata/adapters/TeragenceAdapter$lifecycleCallbacks$1",
        "Lio/monedata/adapters/TeragenceAdapter$lifecycleCallbacks$1;",
        "makeMeasurement",
        "",
        "context",
        "Landroid/content/Context;",
        "onStart",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onStop",
        "registerLifecycleCallbacks",
        "unregisterLifecycleCallbacks",
        "adapter-teragence_productionRelease"
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
.field private final consentConfig:Lio/monedata/adapters/TeragenceConsent;

.field private final lifecycleCallbacks:Lio/monedata/adapters/TeragenceAdapter$lifecycleCallbacks$1;


# direct methods
.method public constructor <init>()V
    .registers 4

    const-string v0, "Teragence"

    const-string v1, "2.2.2.1"

    const-string/jumbo v2, "teragence"

    .line 13
    invoke-direct {p0, v2, v0, v1}, Lio/monedata/partners/ConsentPartnerAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lio/monedata/adapters/TeragenceConsent;->INSTANCE:Lio/monedata/adapters/TeragenceConsent;

    iput-object v0, p0, Lio/monedata/adapters/TeragenceAdapter;->consentConfig:Lio/monedata/adapters/TeragenceConsent;

    .line 71
    new-instance v0, Lio/monedata/adapters/TeragenceAdapter$lifecycleCallbacks$1;

    invoke-direct {v0, p0}, Lio/monedata/adapters/TeragenceAdapter$lifecycleCallbacks$1;-><init>(Lio/monedata/adapters/TeragenceAdapter;)V

    iput-object v0, p0, Lio/monedata/adapters/TeragenceAdapter;->lifecycleCallbacks:Lio/monedata/adapters/TeragenceAdapter$lifecycleCallbacks$1;

    return-void
.end method

.method public static final synthetic access$makeMeasurement(Lio/monedata/adapters/TeragenceAdapter;Landroid/content/Context;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lio/monedata/adapters/TeragenceAdapter;->makeMeasurement(Landroid/content/Context;)V

    return-void
.end method

.method private final makeMeasurement(Landroid/content/Context;)V
    .registers 3

    .line 45
    new-instance v0, Lcom/teragence/client/Measurement;

    invoke-direct {v0, p1}, Lcom/teragence/client/Measurement;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/teragence/client/Measurement;->make()V

    return-void
.end method

.method private final registerLifecycleCallbacks(Landroid/content/Context;)V
    .registers 4

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    .line 53
    iget-object v1, p0, Lio/monedata/adapters/TeragenceAdapter;->lifecycleCallbacks:Lio/monedata/adapters/TeragenceAdapter$lifecycleCallbacks$1;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    invoke-direct {p0, p1}, Lio/monedata/adapters/TeragenceAdapter;->makeMeasurement(Landroid/content/Context;)V

    return-void
.end method

.method private final unregisterLifecycleCallbacks(Landroid/content/Context;)V
    .registers 3

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 64
    iget-object v0, p0, Lio/monedata/adapters/TeragenceAdapter;->lifecycleCallbacks:Lio/monedata/adapters/TeragenceAdapter$lifecycleCallbacks$1;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getConsentConfig()Lio/monedata/adapters/TeragenceConsent;
    .registers 2

    .line 17
    iget-object v0, p0, Lio/monedata/adapters/TeragenceAdapter;->consentConfig:Lio/monedata/adapters/TeragenceConsent;

    return-object v0
.end method

.method public bridge synthetic getConsentConfig()Lio/monedata/partners/models/AdapterConsent;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lio/monedata/adapters/TeragenceAdapter;->getConsentConfig()Lio/monedata/adapters/TeragenceConsent;

    move-result-object v0

    check-cast v0, Lio/monedata/partners/models/AdapterConsent;

    return-object v0
.end method

.method protected onStart(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lio/monedata/Settings;->isBackgroundLocationEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    invoke-static {p1}, Lcom/teragence/client/SdkControls;->startBackgroundWork(Landroid/content/Context;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lio/monedata/adapters/TeragenceAdapter;->registerLifecycleCallbacks(Landroid/content/Context;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected onStop(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lcom/teragence/client/SdkControls;->stopBackgroundWork(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0, p1}, Lio/monedata/adapters/TeragenceAdapter;->unregisterLifecycleCallbacks(Landroid/content/Context;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
