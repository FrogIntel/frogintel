.class public final enum Lcom/unity3d/services/banners/BannerErrorCode;
.super Ljava/lang/Enum;
.source "BannerErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/banners/BannerErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/banners/BannerErrorCode;

.field public static final enum NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

.field public static final enum NO_FILL:Lcom/unity3d/services/banners/BannerErrorCode;

.field public static final enum UNKNOWN:Lcom/unity3d/services/banners/BannerErrorCode;

.field public static final enum WEBVIEW_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 4
    new-instance v0, Lcom/unity3d/services/banners/BannerErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/BannerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->UNKNOWN:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 5
    new-instance v1, Lcom/unity3d/services/banners/BannerErrorCode;

    const-string v3, "NATIVE_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/banners/BannerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 6
    new-instance v3, Lcom/unity3d/services/banners/BannerErrorCode;

    const-string v5, "WEBVIEW_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/banners/BannerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/banners/BannerErrorCode;->WEBVIEW_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 7
    new-instance v5, Lcom/unity3d/services/banners/BannerErrorCode;

    const-string v7, "NO_FILL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/services/banners/BannerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/services/banners/BannerErrorCode;->NO_FILL:Lcom/unity3d/services/banners/BannerErrorCode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/unity3d/services/banners/BannerErrorCode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lcom/unity3d/services/banners/BannerErrorCode;->$VALUES:[Lcom/unity3d/services/banners/BannerErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerErrorCode;
    .registers 2

    .line 3
    const-class v0, Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/banners/BannerErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/banners/BannerErrorCode;
    .registers 1

    .line 3
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->$VALUES:[Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-virtual {v0}, [Lcom/unity3d/services/banners/BannerErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/banners/BannerErrorCode;

    return-object v0
.end method
