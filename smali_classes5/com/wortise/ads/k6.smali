.class public final enum Lcom/wortise/ads/k6;
.super Ljava/lang/Enum;
.source "TcfSpecialFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/k6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/wortise/ads/k6;",
        "",
        "",
        "id",
        "I",
        "b",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "PRECISE_GEOLOCATION",
        "SCAN_DEVICE_CHARACTERISTICS",
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
.field public static final enum b:Lcom/wortise/ads/k6;

.field public static final enum c:Lcom/wortise/ads/k6;

.field private static final synthetic d:[Lcom/wortise/ads/k6;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/wortise/ads/k6;

    const-string v1, "PRECISE_GEOLOCATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/k6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/k6;->b:Lcom/wortise/ads/k6;

    .line 2
    new-instance v0, Lcom/wortise/ads/k6;

    const-string v1, "SCAN_DEVICE_CHARACTERISTICS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/k6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/k6;->c:Lcom/wortise/ads/k6;

    invoke-static {}, Lcom/wortise/ads/k6;->a()[Lcom/wortise/ads/k6;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/k6;->d:[Lcom/wortise/ads/k6;

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

    iput p3, p0, Lcom/wortise/ads/k6;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/wortise/ads/k6;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wortise/ads/k6;

    sget-object v1, Lcom/wortise/ads/k6;->b:Lcom/wortise/ads/k6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/k6;->c:Lcom/wortise/ads/k6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/k6;
    .registers 2

    const-class v0, Lcom/wortise/ads/k6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/k6;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/k6;
    .registers 1

    sget-object v0, Lcom/wortise/ads/k6;->d:[Lcom/wortise/ads/k6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/k6;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/wortise/ads/k6;->a:I

    return v0
.end method
