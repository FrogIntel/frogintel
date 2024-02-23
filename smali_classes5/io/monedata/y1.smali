.class public final Lio/monedata/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/monedata/consent/iab/models/TcfString;",
        "",
        "a",
        "(Lio/monedata/consent/iab/models/TcfString;)Z",
        "hasRequiredPurposes",
        "core_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:[Lio/monedata/consent/iab/models/TcfPurpose;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/monedata/consent/iab/models/TcfPurpose;

    sget-object v1, Lio/monedata/consent/iab/models/TcfPurpose;->STORE_INFORMATION:Lio/monedata/consent/iab/models/TcfPurpose;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/consent/iab/models/TcfPurpose;->MARKET_RESEARCH:Lio/monedata/consent/iab/models/TcfPurpose;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/consent/iab/models/TcfPurpose;->DEVELOP_AND_IMPROVE_PRODUCTS:Lio/monedata/consent/iab/models/TcfPurpose;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lio/monedata/y1;->a:[Lio/monedata/consent/iab/models/TcfPurpose;

    return-void
.end method

.method public static final a(Lio/monedata/consent/iab/models/TcfString;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/monedata/y1;->a:[Lio/monedata/consent/iab/models/TcfPurpose;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/monedata/consent/iab/models/TcfPurpose;

    invoke-virtual {p0, v0}, Lio/monedata/consent/iab/models/TcfString;->isPurposesAccepted([Lio/monedata/consent/iab/models/TcfPurpose;)Z

    move-result p0

    return p0
.end method
