.class public final enum Lcom/vungle/ads/internal/model/AdAsset$ErrorType;
.super Ljava/lang/Enum;
.source "AdAsset.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/model/AdAsset$ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/AdAsset$ErrorType;",
        "",
        "(Ljava/lang/String;I)V",
        "NO_ERROR",
        "CAN_RETRY_ERROR",
        "CANNOT_RETRY_ERROR",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

.field public static final enum CANNOT_RETRY_ERROR:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

.field public static final enum CAN_RETRY_ERROR:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

.field public static final enum NO_ERROR:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/model/AdAsset$ErrorType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    const/4 v1, 0x0

    sget-object v2, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;->NO_ERROR:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;->CAN_RETRY_ERROR:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;->CANNOT_RETRY_ERROR:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 77
    new-instance v0, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;->NO_ERROR:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    .line 78
    new-instance v0, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    const-string v1, "CAN_RETRY_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;->CAN_RETRY_ERROR:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    .line 79
    new-instance v0, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    const-string v1, "CANNOT_RETRY_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;->CANNOT_RETRY_ERROR:Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    invoke-static {}, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;->$values()[Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;->$VALUES:[Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/model/AdAsset$ErrorType;
    .registers 2

    const-class v0, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/model/AdAsset$ErrorType;
    .registers 1

    sget-object v0, Lcom/vungle/ads/internal/model/AdAsset$ErrorType;->$VALUES:[Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/model/AdAsset$ErrorType;

    return-object v0
.end method
