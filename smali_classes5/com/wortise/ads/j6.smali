.class public final enum Lcom/wortise/ads/j6;
.super Ljava/lang/Enum;
.source "TcfPurpose.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/j6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/wortise/ads/j6;",
        "",
        "",
        "id",
        "I",
        "b",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
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
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lcom/wortise/ads/j6;

.field public static final enum c:Lcom/wortise/ads/j6;

.field public static final enum d:Lcom/wortise/ads/j6;

.field public static final enum e:Lcom/wortise/ads/j6;

.field public static final enum f:Lcom/wortise/ads/j6;

.field public static final enum g:Lcom/wortise/ads/j6;

.field public static final enum h:Lcom/wortise/ads/j6;

.field public static final enum i:Lcom/wortise/ads/j6;

.field public static final enum j:Lcom/wortise/ads/j6;

.field public static final enum k:Lcom/wortise/ads/j6;

.field private static final synthetic l:[Lcom/wortise/ads/j6;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/wortise/ads/j6;

    const-string v1, "STORE_INFORMATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/j6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/j6;->b:Lcom/wortise/ads/j6;

    .line 2
    new-instance v0, Lcom/wortise/ads/j6;

    const-string v1, "SELECT_BASIC_ADS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/j6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/j6;->c:Lcom/wortise/ads/j6;

    .line 3
    new-instance v0, Lcom/wortise/ads/j6;

    const-string v1, "CREATE_PERSONALISED_ADS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/j6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/j6;->d:Lcom/wortise/ads/j6;

    .line 4
    new-instance v0, Lcom/wortise/ads/j6;

    const-string v1, "SELECT_PERSONALISED_ADS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/j6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/j6;->e:Lcom/wortise/ads/j6;

    .line 5
    new-instance v0, Lcom/wortise/ads/j6;

    const-string v1, "CREATE_PERSONALISED_CONTENT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/j6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/j6;->f:Lcom/wortise/ads/j6;

    .line 6
    new-instance v0, Lcom/wortise/ads/j6;

    const-string v1, "SELECT_PERSONALISED_CONTENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/j6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/j6;->g:Lcom/wortise/ads/j6;

    .line 7
    new-instance v0, Lcom/wortise/ads/j6;

    const-string v1, "MEASURE_AD_PERFORMANCE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/j6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/j6;->h:Lcom/wortise/ads/j6;

    .line 8
    new-instance v0, Lcom/wortise/ads/j6;

    const-string v1, "MEASURE_CONTENT_PERFORMANCE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/j6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/j6;->i:Lcom/wortise/ads/j6;

    .line 9
    new-instance v0, Lcom/wortise/ads/j6;

    const-string v1, "MARKET_RESEARCH"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/j6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/j6;->j:Lcom/wortise/ads/j6;

    .line 10
    new-instance v0, Lcom/wortise/ads/j6;

    const-string v1, "DEVELOP_AND_IMPROVE_PRODUCTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/j6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/j6;->k:Lcom/wortise/ads/j6;

    invoke-static {}, Lcom/wortise/ads/j6;->a()[Lcom/wortise/ads/j6;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/j6;->l:[Lcom/wortise/ads/j6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/wortise/ads/j6;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/wortise/ads/j6;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/wortise/ads/j6;

    sget-object v1, Lcom/wortise/ads/j6;->b:Lcom/wortise/ads/j6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/j6;->c:Lcom/wortise/ads/j6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/j6;->d:Lcom/wortise/ads/j6;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/j6;->e:Lcom/wortise/ads/j6;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/j6;->f:Lcom/wortise/ads/j6;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/j6;->g:Lcom/wortise/ads/j6;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/j6;->h:Lcom/wortise/ads/j6;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/j6;->i:Lcom/wortise/ads/j6;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/j6;->j:Lcom/wortise/ads/j6;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/j6;->k:Lcom/wortise/ads/j6;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/j6;
    .registers 2

    const-class v0, Lcom/wortise/ads/j6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/j6;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/j6;
    .registers 1

    sget-object v0, Lcom/wortise/ads/j6;->l:[Lcom/wortise/ads/j6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/j6;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/wortise/ads/j6;->a:I

    return v0
.end method
