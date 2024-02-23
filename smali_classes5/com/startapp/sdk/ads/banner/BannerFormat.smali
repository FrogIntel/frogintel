.class public final enum Lcom/startapp/sdk/ads/banner/BannerFormat;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/banner/BannerFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/banner/BannerFormat;

.field public static final enum BANNER:Lcom/startapp/sdk/ads/banner/BannerFormat;

.field public static final enum COVER:Lcom/startapp/sdk/ads/banner/BannerFormat;

.field public static final enum MREC:Lcom/startapp/sdk/ads/banner/BannerFormat;


# instance fields
.field public final heightDp:I

.field public final type:I

.field public final widthDp:I


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v6, Lcom/startapp/sdk/ads/banner/BannerFormat;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x140

    const/16 v5, 0x32

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/ads/banner/BannerFormat;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/startapp/sdk/ads/banner/BannerFormat;->BANNER:Lcom/startapp/sdk/ads/banner/BannerFormat;

    .line 2
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerFormat;

    const-string v8, "MREC"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x12c

    const/16 v12, 0xfa

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/startapp/sdk/ads/banner/BannerFormat;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->MREC:Lcom/startapp/sdk/ads/banner/BannerFormat;

    .line 3
    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerFormat;

    const-string v14, "COVER"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const/16 v17, 0x4b0

    const/16 v18, 0x274

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/startapp/sdk/ads/banner/BannerFormat;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/startapp/sdk/ads/banner/BannerFormat;->COVER:Lcom/startapp/sdk/ads/banner/BannerFormat;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/startapp/sdk/ads/banner/BannerFormat;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 4
    sput-object v2, Lcom/startapp/sdk/ads/banner/BannerFormat;->$VALUES:[Lcom/startapp/sdk/ads/banner/BannerFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/startapp/sdk/ads/banner/BannerFormat;->type:I

    .line 3
    iput p4, p0, Lcom/startapp/sdk/ads/banner/BannerFormat;->widthDp:I

    .line 4
    iput p5, p0, Lcom/startapp/sdk/ads/banner/BannerFormat;->heightDp:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/BannerFormat;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/ads/banner/BannerFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/BannerFormat;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/banner/BannerFormat;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->$VALUES:[Lcom/startapp/sdk/ads/banner/BannerFormat;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/banner/BannerFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/banner/BannerFormat;

    return-object v0
.end method
