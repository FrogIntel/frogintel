.class public final Lio/monedata/adapters/CellRebelConsentKt;
.super Ljava/lang/Object;
.source "CellRebelConsent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "sfbx",
        "Lio/monedata/partners/consent/SfbxConsent;",
        "tcf",
        "Lio/monedata/partners/consent/TcfConsent;",
        "adapter-cellrebel_productionRelease"
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
.field private static final sfbx:Lio/monedata/partners/consent/SfbxConsent;

.field private static final tcf:Lio/monedata/partners/consent/TcfConsent;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 9
    new-instance v0, Lio/monedata/partners/consent/SfbxConsent;

    const-string v1, "niUDqsOS"

    invoke-direct {v0, v1}, Lio/monedata/partners/consent/SfbxConsent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/monedata/adapters/CellRebelConsentKt;->sfbx:Lio/monedata/partners/consent/SfbxConsent;

    .line 13
    new-instance v0, Lio/monedata/partners/consent/TcfConsent;

    const/4 v1, 0x3

    new-array v3, v1, [Lio/monedata/consent/iab/models/TcfPurpose;

    .line 16
    sget-object v1, Lio/monedata/consent/iab/models/TcfPurpose;->STORE_INFORMATION:Lio/monedata/consent/iab/models/TcfPurpose;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    .line 17
    sget-object v1, Lio/monedata/consent/iab/models/TcfPurpose;->MARKET_RESEARCH:Lio/monedata/consent/iab/models/TcfPurpose;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    .line 18
    sget-object v5, Lio/monedata/consent/iab/models/TcfPurpose;->DEVELOP_AND_IMPROVE_PRODUCTS:Lio/monedata/consent/iab/models/TcfPurpose;

    aput-object v5, v3, v1

    new-array v4, v4, [Lio/monedata/consent/iab/models/TcfSpecialFeature;

    .line 22
    sget-object v1, Lio/monedata/consent/iab/models/TcfSpecialFeature;->PRECISE_GEOLOCATION:Lio/monedata/consent/iab/models/TcfSpecialFeature;

    aput-object v1, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    .line 13
    invoke-direct/range {v2 .. v7}, Lio/monedata/partners/consent/TcfConsent;-><init>([Lio/monedata/consent/iab/models/TcfPurpose;[Lio/monedata/consent/iab/models/TcfSpecialFeature;Lio/monedata/consent/iab/models/TcfVendor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/monedata/adapters/CellRebelConsentKt;->tcf:Lio/monedata/partners/consent/TcfConsent;

    return-void
.end method

.method public static final synthetic access$getSfbx$p()Lio/monedata/partners/consent/SfbxConsent;
    .registers 1

    .line 1
    sget-object v0, Lio/monedata/adapters/CellRebelConsentKt;->sfbx:Lio/monedata/partners/consent/SfbxConsent;

    return-object v0
.end method

.method public static final synthetic access$getTcf$p()Lio/monedata/partners/consent/TcfConsent;
    .registers 1

    .line 1
    sget-object v0, Lio/monedata/adapters/CellRebelConsentKt;->tcf:Lio/monedata/partners/consent/TcfConsent;

    return-object v0
.end method
