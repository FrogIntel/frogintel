.class public Lio/monedata/partners/consent/TcfConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B5\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018R\u001b\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/monedata/partners/consent/TcfConsent;",
        "",
        "purposes",
        "",
        "Lio/monedata/consent/iab/models/TcfPurpose;",
        "specialFeatures",
        "Lio/monedata/consent/iab/models/TcfSpecialFeature;",
        "vendor",
        "Lio/monedata/consent/iab/models/TcfVendor;",
        "([Lio/monedata/consent/iab/models/TcfPurpose;[Lio/monedata/consent/iab/models/TcfSpecialFeature;Lio/monedata/consent/iab/models/TcfVendor;)V",
        "getPurposes",
        "()[Lio/monedata/consent/iab/models/TcfPurpose;",
        "[Lio/monedata/consent/iab/models/TcfPurpose;",
        "getSpecialFeatures",
        "()[Lio/monedata/consent/iab/models/TcfSpecialFeature;",
        "[Lio/monedata/consent/iab/models/TcfSpecialFeature;",
        "getVendor",
        "()Lio/monedata/consent/iab/models/TcfVendor;",
        "validate",
        "",
        "tcf",
        "Lio/monedata/consent/iab/models/TcfString;",
        "consent",
        "Lio/monedata/consent/models/ConsentData;",
        "(Lio/monedata/consent/models/ConsentData;)Ljava/lang/Boolean;",
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


# instance fields
.field private final purposes:[Lio/monedata/consent/iab/models/TcfPurpose;

.field private final specialFeatures:[Lio/monedata/consent/iab/models/TcfSpecialFeature;

.field private final vendor:Lio/monedata/consent/iab/models/TcfVendor;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/monedata/partners/consent/TcfConsent;-><init>([Lio/monedata/consent/iab/models/TcfPurpose;[Lio/monedata/consent/iab/models/TcfSpecialFeature;Lio/monedata/consent/iab/models/TcfVendor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Lio/monedata/consent/iab/models/TcfPurpose;[Lio/monedata/consent/iab/models/TcfSpecialFeature;Lio/monedata/consent/iab/models/TcfVendor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/monedata/partners/consent/TcfConsent;->purposes:[Lio/monedata/consent/iab/models/TcfPurpose;

    iput-object p2, p0, Lio/monedata/partners/consent/TcfConsent;->specialFeatures:[Lio/monedata/consent/iab/models/TcfSpecialFeature;

    iput-object p3, p0, Lio/monedata/partners/consent/TcfConsent;->vendor:Lio/monedata/consent/iab/models/TcfVendor;

    return-void
.end method

.method public synthetic constructor <init>([Lio/monedata/consent/iab/models/TcfPurpose;[Lio/monedata/consent/iab/models/TcfSpecialFeature;Lio/monedata/consent/iab/models/TcfVendor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/monedata/partners/consent/TcfConsent;-><init>([Lio/monedata/consent/iab/models/TcfPurpose;[Lio/monedata/consent/iab/models/TcfSpecialFeature;Lio/monedata/consent/iab/models/TcfVendor;)V

    return-void
.end method


# virtual methods
.method public final getPurposes()[Lio/monedata/consent/iab/models/TcfPurpose;
    .registers 2

    iget-object v0, p0, Lio/monedata/partners/consent/TcfConsent;->purposes:[Lio/monedata/consent/iab/models/TcfPurpose;

    return-object v0
.end method

.method public final getSpecialFeatures()[Lio/monedata/consent/iab/models/TcfSpecialFeature;
    .registers 2

    iget-object v0, p0, Lio/monedata/partners/consent/TcfConsent;->specialFeatures:[Lio/monedata/consent/iab/models/TcfSpecialFeature;

    return-object v0
.end method

.method public final getVendor()Lio/monedata/consent/iab/models/TcfVendor;
    .registers 2

    iget-object v0, p0, Lio/monedata/partners/consent/TcfConsent;->vendor:Lio/monedata/consent/iab/models/TcfVendor;

    return-object v0
.end method

.method public validate(Lio/monedata/consent/models/ConsentData;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/monedata/v;->a(Lio/monedata/consent/models/ConsentData;)Lio/monedata/consent/iab/models/TcfString;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/monedata/partners/consent/TcfConsent;->validate(Lio/monedata/consent/iab/models/TcfString;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected validate(Lio/monedata/consent/iab/models/TcfString;)Z
    .registers 6

    const-string v0, "tcf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lio/monedata/partners/consent/TcfConsent;->vendor:Lio/monedata/consent/iab/models/TcfVendor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lio/monedata/consent/iab/models/TcfString;->isVendorAccepted(Lio/monedata/consent/iab/models/TcfVendor;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "Failed requirement."

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lio/monedata/partners/consent/TcfConsent;->purposes:[Lio/monedata/consent/iab/models/TcfPurpose;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lio/monedata/consent/iab/models/TcfString;->isPurposesAccepted([Lio/monedata/consent/iab/models/TcfPurpose;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/monedata/partners/consent/TcfConsent;->specialFeatures:[Lio/monedata/consent/iab/models/TcfSpecialFeature;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lio/monedata/consent/iab/models/TcfString;->isSpecialFeaturesAccepted([Lio/monedata/consent/iab/models/TcfSpecialFeature;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
