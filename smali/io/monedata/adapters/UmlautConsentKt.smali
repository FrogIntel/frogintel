.class public final Lio/monedata/adapters/UmlautConsentKt;
.super Ljava/lang/Object;
.source "UmlautConsent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "tcf",
        "Lio/monedata/partners/consent/TcfConsent;",
        "adapter-umlaut_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final tcf:Lio/monedata/partners/consent/TcfConsent;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 9
    new-instance v0, Lio/monedata/partners/consent/TcfConsent;

    const/4 v1, 0x3

    new-array v1, v1, [Lio/monedata/consent/iab/models/TcfPurpose;

    .line 12
    sget-object v2, Lio/monedata/consent/iab/models/TcfPurpose;->STORE_INFORMATION:Lio/monedata/consent/iab/models/TcfPurpose;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 13
    sget-object v2, Lio/monedata/consent/iab/models/TcfPurpose;->MARKET_RESEARCH:Lio/monedata/consent/iab/models/TcfPurpose;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 14
    sget-object v2, Lio/monedata/consent/iab/models/TcfPurpose;->DEVELOP_AND_IMPROVE_PRODUCTS:Lio/monedata/consent/iab/models/TcfPurpose;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v2, v4, [Lio/monedata/consent/iab/models/TcfSpecialFeature;

    .line 18
    sget-object v4, Lio/monedata/consent/iab/models/TcfSpecialFeature;->PRECISE_GEOLOCATION:Lio/monedata/consent/iab/models/TcfSpecialFeature;

    aput-object v4, v2, v3

    .line 21
    new-instance v4, Lio/monedata/consent/iab/models/TcfVendor;

    const/16 v6, 0x436

    const/4 v7, 0x0

    invoke-direct {v4, v6, v3, v5, v7}, Lio/monedata/consent/iab/models/TcfVendor;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {v0, v1, v2, v4}, Lio/monedata/partners/consent/TcfConsent;-><init>([Lio/monedata/consent/iab/models/TcfPurpose;[Lio/monedata/consent/iab/models/TcfSpecialFeature;Lio/monedata/consent/iab/models/TcfVendor;)V

    sput-object v0, Lio/monedata/adapters/UmlautConsentKt;->tcf:Lio/monedata/partners/consent/TcfConsent;

    return-void
.end method

.method public static final synthetic access$getTcf$p()Lio/monedata/partners/consent/TcfConsent;
    .registers 1

    .line 1
    sget-object v0, Lio/monedata/adapters/UmlautConsentKt;->tcf:Lio/monedata/partners/consent/TcfConsent;

    return-object v0
.end method
