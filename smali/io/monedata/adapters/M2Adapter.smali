.class public final Lio/monedata/adapters/M2Adapter;
.super Lio/monedata/partners/ConsentPartnerAdapter;
.source "M2Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/monedata/adapters/M2Adapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nM2Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 M2Adapter.kt\nio/monedata/adapters/M2Adapter\n+ 2 SafeTry.kt\nio/monedata/extensions/SafeTryKt\n*L\n1#1,87:1\n3#2:88\n*S KotlinDebug\n*F\n+ 1 M2Adapter.kt\nio/monedata/adapters/M2Adapter\n*L\n74#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J!\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/monedata/adapters/M2Adapter;",
        "Lio/monedata/partners/ConsentPartnerAdapter;",
        "()V",
        "consentConfig",
        "Lio/monedata/adapters/M2Consent;",
        "getConsentConfig",
        "()Lio/monedata/adapters/M2Consent;",
        "isMonitoring",
        "",
        "()Z",
        "getAppName",
        "",
        "context",
        "Landroid/content/Context;",
        "onInitialize",
        "",
        "extras",
        "Lio/monedata/models/Extras;",
        "(Landroid/content/Context;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onStart",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onStop",
        "Companion",
        "adapter-m2catalyst_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/monedata/adapters/M2Adapter$Companion;

.field private static final KEY_API:Ljava/lang/String; = "apiKey"


# instance fields
.field private final consentConfig:Lio/monedata/adapters/M2Consent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/monedata/adapters/M2Adapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/monedata/adapters/M2Adapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/monedata/adapters/M2Adapter;->Companion:Lio/monedata/adapters/M2Adapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const-string v0, "M2Catalyst"

    const-string v1, "10.0.0.49"

    const-string v2, "m2catalyst"

    .line 14
    invoke-direct {p0, v2, v0, v1}, Lio/monedata/partners/ConsentPartnerAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lio/monedata/adapters/M2Consent;->INSTANCE:Lio/monedata/adapters/M2Consent;

    iput-object v0, p0, Lio/monedata/adapters/M2Adapter;->consentConfig:Lio/monedata/adapters/M2Consent;

    return-void
.end method

.method private final getAppName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 88
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Monedata"

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final isMonitoring()Z
    .registers 2

    .line 19
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isMonitoring()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected getConsentConfig()Lio/monedata/adapters/M2Consent;
    .registers 2

    .line 24
    iget-object v0, p0, Lio/monedata/adapters/M2Adapter;->consentConfig:Lio/monedata/adapters/M2Consent;

    return-object v0
.end method

.method public bridge synthetic getConsentConfig()Lio/monedata/partners/models/AdapterConsent;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lio/monedata/adapters/M2Adapter;->getConsentConfig()Lio/monedata/adapters/M2Consent;

    move-result-object v0

    check-cast v0, Lio/monedata/partners/models/AdapterConsent;

    return-object v0
.end method

.method protected onInitialize(Landroid/content/Context;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/monedata/models/Extras;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/app/Application;

    .line 32
    move-object v0, p0

    check-cast v0, Lio/monedata/partners/PartnerAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "apiKey"

    .line 33
    invoke-static {p2, v3, v1, v2, v1}, Lio/monedata/models/Extras;->getString$default(Lio/monedata/models/Extras;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 32
    invoke-static {v0, p2}, Lio/monedata/partners/extensions/PartnerAdapterKt;->testNotNullOrEmpty(Lio/monedata/partners/PartnerAdapter;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lio/monedata/adapters/M2Adapter;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v1, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;

    move-object v2, p3

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v1, p2}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->withApiKey(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->withAppName(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration$Builder;->build()Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;

    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lio/monedata/partners/extensions/PartnerAdapterKt;->testNotNull(Lio/monedata/partners/PartnerAdapter;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p2, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    invoke-virtual {p2, p3, p1}, Lcom/m2catalyst/m2sdk/external/M2SDK;->initialize(Landroid/app/Application;Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected onStart(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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

    .line 54
    invoke-direct {p0}, Lio/monedata/adapters/M2Adapter;->isMonitoring()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_0
    sget-object p2, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/m2catalyst/m2sdk/external/M2SDK;->turnOnDataCollection(Landroid/content/Context;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected onStop(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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

    .line 63
    invoke-direct {p0}, Lio/monedata/adapters/M2Adapter;->isMonitoring()Z

    move-result p2

    if-nez p2, :cond_0

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 67
    :cond_0
    sget-object p2, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/m2catalyst/m2sdk/external/M2SDK;->turnOffDataCollection(Landroid/content/Context;)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
