.class public final enum Lio/monedata/consent/iab/models/TcfPurpose;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/monedata/w1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/monedata/consent/iab/models/TcfPurpose;",
        ">;",
        "Lio/monedata/w1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u001b\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/monedata/consent/iab/models/TcfPurpose;",
        "",
        "Lio/monedata/w1;",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "version",
        "getVersion",
        "<init>",
        "(Ljava/lang/String;III)V",
        "STORE_INFORMATION",
        "SELECT_BASIC_ADS",
        "CREATE_PERSONALISED_ADS",
        "SELECT_PERSONALISED_ADS",
        "CREATE_PERSONALISED_CONTENT",
        "SELECT_PERSONALISED_CONTENT",
        "MEASURE_AD_PERFORMANCE",
        "MEASURE_CONTENT_PERFORMANCE",
        "MARKET_RESEARCH",
        "DEVELOP_AND_IMPROVE_PRODUCTS",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/monedata/consent/iab/models/TcfPurpose;

.field public static final enum CREATE_PERSONALISED_ADS:Lio/monedata/consent/iab/models/TcfPurpose;

.field public static final enum CREATE_PERSONALISED_CONTENT:Lio/monedata/consent/iab/models/TcfPurpose;

.field public static final enum DEVELOP_AND_IMPROVE_PRODUCTS:Lio/monedata/consent/iab/models/TcfPurpose;

.field public static final enum MARKET_RESEARCH:Lio/monedata/consent/iab/models/TcfPurpose;

.field public static final enum MEASURE_AD_PERFORMANCE:Lio/monedata/consent/iab/models/TcfPurpose;

.field public static final enum MEASURE_CONTENT_PERFORMANCE:Lio/monedata/consent/iab/models/TcfPurpose;

.field public static final enum SELECT_BASIC_ADS:Lio/monedata/consent/iab/models/TcfPurpose;

.field public static final enum SELECT_PERSONALISED_ADS:Lio/monedata/consent/iab/models/TcfPurpose;

.field public static final enum SELECT_PERSONALISED_CONTENT:Lio/monedata/consent/iab/models/TcfPurpose;

.field public static final enum STORE_INFORMATION:Lio/monedata/consent/iab/models/TcfPurpose;


# instance fields
.field private final id:I

.field private final version:I


# direct methods
.method private static final synthetic $values()[Lio/monedata/consent/iab/models/TcfPurpose;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lio/monedata/consent/iab/models/TcfPurpose;

    sget-object v1, Lio/monedata/consent/iab/models/TcfPurpose;->STORE_INFORMATION:Lio/monedata/consent/iab/models/TcfPurpose;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/consent/iab/models/TcfPurpose;->SELECT_BASIC_ADS:Lio/monedata/consent/iab/models/TcfPurpose;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/consent/iab/models/TcfPurpose;->CREATE_PERSONALISED_ADS:Lio/monedata/consent/iab/models/TcfPurpose;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/consent/iab/models/TcfPurpose;->SELECT_PERSONALISED_ADS:Lio/monedata/consent/iab/models/TcfPurpose;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/consent/iab/models/TcfPurpose;->CREATE_PERSONALISED_CONTENT:Lio/monedata/consent/iab/models/TcfPurpose;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/consent/iab/models/TcfPurpose;->SELECT_PERSONALISED_CONTENT:Lio/monedata/consent/iab/models/TcfPurpose;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/consent/iab/models/TcfPurpose;->MEASURE_AD_PERFORMANCE:Lio/monedata/consent/iab/models/TcfPurpose;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/consent/iab/models/TcfPurpose;->MEASURE_CONTENT_PERFORMANCE:Lio/monedata/consent/iab/models/TcfPurpose;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/consent/iab/models/TcfPurpose;->MARKET_RESEARCH:Lio/monedata/consent/iab/models/TcfPurpose;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/consent/iab/models/TcfPurpose;->DEVELOP_AND_IMPROVE_PRODUCTS:Lio/monedata/consent/iab/models/TcfPurpose;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 15

    new-instance v7, Lio/monedata/consent/iab/models/TcfPurpose;

    const-string v1, "STORE_INFORMATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/monedata/consent/iab/models/TcfPurpose;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lio/monedata/consent/iab/models/TcfPurpose;->STORE_INFORMATION:Lio/monedata/consent/iab/models/TcfPurpose;

    new-instance v0, Lio/monedata/consent/iab/models/TcfPurpose;

    const-string v9, "SELECT_BASIC_ADS"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/monedata/consent/iab/models/TcfPurpose;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/monedata/consent/iab/models/TcfPurpose;->SELECT_BASIC_ADS:Lio/monedata/consent/iab/models/TcfPurpose;

    new-instance v0, Lio/monedata/consent/iab/models/TcfPurpose;

    const-string v2, "CREATE_PERSONALISED_ADS"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/monedata/consent/iab/models/TcfPurpose;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/monedata/consent/iab/models/TcfPurpose;->CREATE_PERSONALISED_ADS:Lio/monedata/consent/iab/models/TcfPurpose;

    new-instance v0, Lio/monedata/consent/iab/models/TcfPurpose;

    const-string v9, "SELECT_PERSONALISED_ADS"

    const/4 v10, 0x3

    const/4 v11, 0x4

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/monedata/consent/iab/models/TcfPurpose;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/monedata/consent/iab/models/TcfPurpose;->SELECT_PERSONALISED_ADS:Lio/monedata/consent/iab/models/TcfPurpose;

    new-instance v0, Lio/monedata/consent/iab/models/TcfPurpose;

    const-string v2, "CREATE_PERSONALISED_CONTENT"

    const/4 v3, 0x4

    const/4 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/monedata/consent/iab/models/TcfPurpose;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/monedata/consent/iab/models/TcfPurpose;->CREATE_PERSONALISED_CONTENT:Lio/monedata/consent/iab/models/TcfPurpose;

    new-instance v0, Lio/monedata/consent/iab/models/TcfPurpose;

    const-string v9, "SELECT_PERSONALISED_CONTENT"

    const/4 v10, 0x5

    const/4 v11, 0x6

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/monedata/consent/iab/models/TcfPurpose;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/monedata/consent/iab/models/TcfPurpose;->SELECT_PERSONALISED_CONTENT:Lio/monedata/consent/iab/models/TcfPurpose;

    new-instance v0, Lio/monedata/consent/iab/models/TcfPurpose;

    const-string v2, "MEASURE_AD_PERFORMANCE"

    const/4 v3, 0x6

    const/4 v4, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/monedata/consent/iab/models/TcfPurpose;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/monedata/consent/iab/models/TcfPurpose;->MEASURE_AD_PERFORMANCE:Lio/monedata/consent/iab/models/TcfPurpose;

    new-instance v0, Lio/monedata/consent/iab/models/TcfPurpose;

    const-string v9, "MEASURE_CONTENT_PERFORMANCE"

    const/4 v10, 0x7

    const/16 v11, 0x8

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/monedata/consent/iab/models/TcfPurpose;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/monedata/consent/iab/models/TcfPurpose;->MEASURE_CONTENT_PERFORMANCE:Lio/monedata/consent/iab/models/TcfPurpose;

    new-instance v0, Lio/monedata/consent/iab/models/TcfPurpose;

    const-string v2, "MARKET_RESEARCH"

    const/16 v3, 0x8

    const/16 v4, 0x9

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/monedata/consent/iab/models/TcfPurpose;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/monedata/consent/iab/models/TcfPurpose;->MARKET_RESEARCH:Lio/monedata/consent/iab/models/TcfPurpose;

    new-instance v0, Lio/monedata/consent/iab/models/TcfPurpose;

    const-string v9, "DEVELOP_AND_IMPROVE_PRODUCTS"

    const/16 v10, 0x9

    const/16 v11, 0xa

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/monedata/consent/iab/models/TcfPurpose;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/monedata/consent/iab/models/TcfPurpose;->DEVELOP_AND_IMPROVE_PRODUCTS:Lio/monedata/consent/iab/models/TcfPurpose;

    invoke-static {}, Lio/monedata/consent/iab/models/TcfPurpose;->$values()[Lio/monedata/consent/iab/models/TcfPurpose;

    move-result-object v0

    sput-object v0, Lio/monedata/consent/iab/models/TcfPurpose;->$VALUES:[Lio/monedata/consent/iab/models/TcfPurpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/monedata/consent/iab/models/TcfPurpose;->id:I

    iput p4, p0, Lio/monedata/consent/iab/models/TcfPurpose;->version:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/monedata/consent/iab/models/TcfPurpose;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/monedata/consent/iab/models/TcfPurpose;
    .registers 2

    const-class v0, Lio/monedata/consent/iab/models/TcfPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/monedata/consent/iab/models/TcfPurpose;

    return-object p0
.end method

.method public static values()[Lio/monedata/consent/iab/models/TcfPurpose;
    .registers 1

    sget-object v0, Lio/monedata/consent/iab/models/TcfPurpose;->$VALUES:[Lio/monedata/consent/iab/models/TcfPurpose;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/monedata/consent/iab/models/TcfPurpose;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .registers 2

    iget v0, p0, Lio/monedata/consent/iab/models/TcfPurpose;->id:I

    return v0
.end method

.method public getVersion()I
    .registers 2

    iget v0, p0, Lio/monedata/consent/iab/models/TcfPurpose;->version:I

    return v0
.end method
