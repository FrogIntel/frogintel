.class public abstract Lio/monedata/partners/bases/BaseConsentPartnerAdapter;
.super Lio/monedata/partners/bases/BasePartnerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J!\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/monedata/partners/bases/BaseConsentPartnerAdapter;",
        "Lio/monedata/partners/bases/BasePartnerAdapter;",
        "id",
        "",
        "name",
        "version",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "consentConfig",
        "Lio/monedata/partners/models/AdapterConsent;",
        "getConsentConfig",
        "()Lio/monedata/partners/models/AdapterConsent;",
        "hasConsent",
        "",
        "context",
        "Landroid/content/Context;",
        "consent",
        "Lio/monedata/consent/models/ConsentData;",
        "onConsentChange",
        "",
        "(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/monedata/partners/bases/BasePartnerAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hasConsent$default(Lio/monedata/partners/bases/BaseConsentPartnerAdapter;Landroid/content/Context;Lio/monedata/consent/models/ConsentData;ILjava/lang/Object;)Z
    .registers 5

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lio/monedata/consent/ConsentManager;->INSTANCE:Lio/monedata/consent/ConsentManager;

    invoke-virtual {p2, p1}, Lio/monedata/consent/ConsentManager;->get(Landroid/content/Context;)Lio/monedata/consent/models/ConsentData;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/monedata/partners/bases/BaseConsentPartnerAdapter;->hasConsent(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hasConsent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic onConsentChange$suspendImpl(Lio/monedata/partners/bases/BaseConsentPartnerAdapter;Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected abstract getConsentConfig()Lio/monedata/partners/models/AdapterConsent;
.end method

.method protected hasConsent(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;)Z
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/monedata/partners/bases/BaseConsentPartnerAdapter;->getConsentConfig()Lio/monedata/partners/models/AdapterConsent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/monedata/partners/models/AdapterConsent;->validate(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method protected onConsentChange(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/monedata/consent/models/ConsentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/monedata/partners/bases/BaseConsentPartnerAdapter;->onConsentChange$suspendImpl(Lio/monedata/partners/bases/BaseConsentPartnerAdapter;Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
