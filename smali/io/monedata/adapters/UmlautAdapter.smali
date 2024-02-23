.class public final Lio/monedata/adapters/UmlautAdapter;
.super Lio/monedata/partners/ConsentPartnerAdapter;
.source "UmlautAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUmlautAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UmlautAdapter.kt\nio/monedata/adapters/UmlautAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0003J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0008H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/monedata/adapters/UmlautAdapter;",
        "Lio/monedata/partners/ConsentPartnerAdapter;",
        "()V",
        "consentConfig",
        "Lio/monedata/adapters/UmlautConsent;",
        "getConsentConfig",
        "()Lio/monedata/adapters/UmlautConsent;",
        "hasPackageUsageStats",
        "",
        "context",
        "Landroid/content/Context;",
        "onExtras",
        "Lio/monedata/models/Extras;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onStart",
        "",
        "onStop",
        "setUseCases",
        "enable",
        "adapter-umlaut_productionRelease"
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
.field private final consentConfig:Lio/monedata/adapters/UmlautConsent;


# direct methods
.method public constructor <init>()V
    .registers 4

    const-string v0, "Umlaut"

    const-string v1, "20230301124918.3"

    const-string/jumbo v2, "umlaut"

    .line 16
    invoke-direct {p0, v2, v0, v1}, Lio/monedata/partners/ConsentPartnerAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lio/monedata/adapters/UmlautConsent;->INSTANCE:Lio/monedata/adapters/UmlautConsent;

    iput-object v0, p0, Lio/monedata/adapters/UmlautAdapter;->consentConfig:Lio/monedata/adapters/UmlautConsent;

    return-void
.end method

.method private final hasPackageUsageStats(Landroid/content/Context;)Z
    .registers 7

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 49
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lio/monedata/adapters/UmlautAdapter;

    const-string v1, "appops"

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/app/AppOpsManager;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/app/AppOpsManager;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v3, "android:get_usage_stats"

    .line 55
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v4, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 59
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final setUseCases(Landroid/content/Context;Z)V
    .registers 3

    if-eqz p2, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lio/monedata/adapters/UmlautAdapter;->hasPackageUsageStats(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/umlaut/crowd/InsightCore;->setAppUsageServiceEnabled(Z)V

    .line 65
    invoke-static {p2}, Lcom/umlaut/crowd/InsightCore;->setBackgroundTestServiceEnabled(Z)V

    .line 66
    invoke-static {p2}, Lcom/umlaut/crowd/InsightCore;->setConnectivityTestEnabled(Z)V

    .line 67
    invoke-static {p2}, Lcom/umlaut/crowd/InsightCore;->setCoverageMapperServiceEnabled(Z)V

    .line 68
    invoke-static {p2}, Lcom/umlaut/crowd/InsightCore;->setTrafficAnalyzerEnabled(Z)V

    .line 69
    invoke-static {p2}, Lcom/umlaut/crowd/InsightCore;->setVoiceServiceEnabled(Z)V

    .line 70
    invoke-static {p2}, Lcom/umlaut/crowd/InsightCore;->setWifiScanServiceEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected getConsentConfig()Lio/monedata/adapters/UmlautConsent;
    .registers 2

    .line 20
    iget-object v0, p0, Lio/monedata/adapters/UmlautAdapter;->consentConfig:Lio/monedata/adapters/UmlautConsent;

    return-object v0
.end method

.method public bridge synthetic getConsentConfig()Lio/monedata/partners/models/AdapterConsent;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lio/monedata/adapters/UmlautAdapter;->getConsentConfig()Lio/monedata/adapters/UmlautConsent;

    move-result-object v0

    check-cast v0, Lio/monedata/partners/models/AdapterConsent;

    return-object v0
.end method

.method protected onExtras(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/models/Extras;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    const-string p2, "guid"

    .line 24
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 23
    invoke-static {p1}, Lio/monedata/extensions/ExtrasKt;->extrasOf([Lkotlin/Pair;)Lio/monedata/models/Extras;

    move-result-object p1

    return-object p1
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

    const/4 p2, 0x1

    .line 29
    invoke-direct {p0, p1, p2}, Lio/monedata/adapters/UmlautAdapter;->setUseCases(Landroid/content/Context;Z)V

    .line 30
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

    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lio/monedata/adapters/UmlautAdapter;->setUseCases(Landroid/content/Context;Z)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
