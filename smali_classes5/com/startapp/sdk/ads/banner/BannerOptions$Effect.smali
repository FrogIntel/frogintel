.class public final enum Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/BannerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Effect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

.field public static final enum EXCHANGE:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

.field public static final enum FLY_IN:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

.field public static final enum ROTATE_3D:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;


# instance fields
.field private index:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    const-string v1, "ROTATE_3D"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->ROTATE_3D:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    const-string v4, "EXCHANGE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->EXCHANGE:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    new-instance v4, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    const-string v6, "FLY_IN"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->FLY_IN:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    new-array v6, v7, [Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 2
    sput-object v6, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->$VALUES:[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

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

    .line 2
    iput p3, p0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->$VALUES:[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    return-object v0
.end method


# virtual methods
.method public getRotationMultiplier()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->index:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
