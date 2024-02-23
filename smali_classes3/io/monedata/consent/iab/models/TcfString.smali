.class public final Lio/monedata/consent/iab/models/TcfString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u00083\u00104B\u0011\u0008\u0016\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00083\u00107J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ!\u0010\u000e\u001a\u00020\u00062\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u000c\"\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010J!\u0010\u0014\u001a\u00020\u00062\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000c\"\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010$\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0011\u0010(\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010,\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0011\u0010.\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u0011\u00100\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\'R\u0011\u00102\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\'\u00a8\u00068"
    }
    d2 = {
        "Lio/monedata/consent/iab/models/TcfString;",
        "",
        "Lio/monedata/iabtcf/utils/IntIterable;",
        "it",
        "Lio/monedata/w1;",
        "entity",
        "",
        "contains",
        "(Lio/monedata/iabtcf/utils/IntIterable;Lio/monedata/w1;)Ljava/lang/Boolean;",
        "Lio/monedata/consent/iab/models/TcfPurpose;",
        "purpose",
        "isPurposeAccepted",
        "",
        "purposes",
        "isPurposesAccepted",
        "([Lio/monedata/consent/iab/models/TcfPurpose;)Z",
        "Lio/monedata/consent/iab/models/TcfSpecialFeature;",
        "feature",
        "isSpecialFeatureAccepted",
        "features",
        "isSpecialFeaturesAccepted",
        "([Lio/monedata/consent/iab/models/TcfSpecialFeature;)Z",
        "Lio/monedata/consent/iab/models/TcfVendor;",
        "vendor",
        "isVendorAccepted",
        "",
        "iabString",
        "Ljava/lang/String;",
        "getIabString",
        "()Ljava/lang/String;",
        "Lio/monedata/iabtcf/decoder/TCString;",
        "kotlin.jvm.PlatformType",
        "tcString$delegate",
        "Lkotlin/Lazy;",
        "getTcString",
        "()Lio/monedata/iabtcf/decoder/TCString;",
        "tcString",
        "",
        "getCmpId",
        "()I",
        "cmpId",
        "Ljava/util/Date;",
        "getCreated",
        "()Ljava/util/Date;",
        "created",
        "getLastUpdated",
        "lastUpdated",
        "getTcfPolicyVersion",
        "tcfPolicyVersion",
        "getVendorListVersion",
        "vendorListVersion",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lio/monedata/consent/models/ConsentData;",
        "consent",
        "(Lio/monedata/consent/models/ConsentData;)V",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final iabString:Ljava/lang/String;

.field private final tcString$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/monedata/consent/models/ConsentData;)V
    .registers 3

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/monedata/consent/models/ConsentData;->getIabString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lio/monedata/consent/iab/models/TcfString;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "iabString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/monedata/consent/iab/models/TcfString;->iabString:Ljava/lang/String;

    new-instance p1, Lio/monedata/consent/iab/models/TcfString$a;

    invoke-direct {p1, p0}, Lio/monedata/consent/iab/models/TcfString$a;-><init>(Lio/monedata/consent/iab/models/TcfString;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/consent/iab/models/TcfString;->tcString$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final contains(Lio/monedata/iabtcf/utils/IntIterable;Lio/monedata/w1;)Ljava/lang/Boolean;
    .registers 5

    invoke-interface {p2}, Lio/monedata/w1;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lio/monedata/consent/iab/models/TcfString;->getVendorListVersion()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2}, Lio/monedata/w1;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/monedata/iabtcf/utils/IntIterable;->contains(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final getTcString()Lio/monedata/iabtcf/decoder/TCString;
    .registers 2

    iget-object v0, p0, Lio/monedata/consent/iab/models/TcfString;->tcString$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/monedata/iabtcf/decoder/TCString;

    return-object v0
.end method


# virtual methods
.method public final getCmpId()I
    .registers 2

    invoke-direct {p0}, Lio/monedata/consent/iab/models/TcfString;->getTcString()Lio/monedata/iabtcf/decoder/TCString;

    move-result-object v0

    invoke-interface {v0}, Lio/monedata/iabtcf/decoder/TCString;->getCmpId()I

    move-result v0

    return v0
.end method

.method public final getCreated()Ljava/util/Date;
    .registers 3

    invoke-direct {p0}, Lio/monedata/consent/iab/models/TcfString;->getTcString()Lio/monedata/iabtcf/decoder/TCString;

    move-result-object v0

    invoke-interface {v0}, Lio/monedata/iabtcf/decoder/TCString;->getCreated()Ljava/util/Date;

    move-result-object v0

    const-string v1, "tcString.created"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIabString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/monedata/consent/iab/models/TcfString;->iabString:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUpdated()Ljava/util/Date;
    .registers 3

    invoke-direct {p0}, Lio/monedata/consent/iab/models/TcfString;->getTcString()Lio/monedata/iabtcf/decoder/TCString;

    move-result-object v0

    invoke-interface {v0}, Lio/monedata/iabtcf/decoder/TCString;->getLastUpdated()Ljava/util/Date;

    move-result-object v0

    const-string v1, "tcString.lastUpdated"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTcfPolicyVersion()I
    .registers 2

    invoke-direct {p0}, Lio/monedata/consent/iab/models/TcfString;->getTcString()Lio/monedata/iabtcf/decoder/TCString;

    move-result-object v0

    invoke-interface {v0}, Lio/monedata/iabtcf/decoder/TCString;->getTcfPolicyVersion()I

    move-result v0

    return v0
.end method

.method public final getVendorListVersion()I
    .registers 2

    invoke-direct {p0}, Lio/monedata/consent/iab/models/TcfString;->getTcString()Lio/monedata/iabtcf/decoder/TCString;

    move-result-object v0

    invoke-interface {v0}, Lio/monedata/iabtcf/decoder/TCString;->getVendorListVersion()I

    move-result v0

    return v0
.end method

.method public final isPurposeAccepted(Lio/monedata/consent/iab/models/TcfPurpose;)Z
    .registers 4

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/monedata/consent/iab/models/TcfString;->getTcString()Lio/monedata/iabtcf/decoder/TCString;

    move-result-object v0

    invoke-interface {v0}, Lio/monedata/iabtcf/decoder/TCString;->getPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v0

    const-string v1, "tcString.purposesConsent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lio/monedata/consent/iab/models/TcfString;->contains(Lio/monedata/iabtcf/utils/IntIterable;Lio/monedata/w1;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final varargs isPurposesAccepted([Lio/monedata/consent/iab/models/TcfPurpose;)Z
    .registers 6

    const-string v0, "purposes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lio/monedata/consent/iab/models/TcfString;->isPurposeAccepted(Lio/monedata/consent/iab/models/TcfPurpose;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final isSpecialFeatureAccepted(Lio/monedata/consent/iab/models/TcfSpecialFeature;)Z
    .registers 4

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/monedata/consent/iab/models/TcfString;->getTcString()Lio/monedata/iabtcf/decoder/TCString;

    move-result-object v0

    invoke-interface {v0}, Lio/monedata/iabtcf/decoder/TCString;->getSpecialFeatureOptIns()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v0

    const-string v1, "tcString.specialFeatureOptIns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lio/monedata/consent/iab/models/TcfString;->contains(Lio/monedata/iabtcf/utils/IntIterable;Lio/monedata/w1;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final varargs isSpecialFeaturesAccepted([Lio/monedata/consent/iab/models/TcfSpecialFeature;)Z
    .registers 6

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lio/monedata/consent/iab/models/TcfString;->isSpecialFeatureAccepted(Lio/monedata/consent/iab/models/TcfSpecialFeature;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final isVendorAccepted(Lio/monedata/consent/iab/models/TcfVendor;)Z
    .registers 4

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/monedata/consent/iab/models/TcfString;->getTcString()Lio/monedata/iabtcf/decoder/TCString;

    move-result-object v0

    invoke-interface {v0}, Lio/monedata/iabtcf/decoder/TCString;->getVendorConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v0

    const-string v1, "tcString.vendorConsent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lio/monedata/consent/iab/models/TcfString;->contains(Lio/monedata/iabtcf/utils/IntIterable;Lio/monedata/w1;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
