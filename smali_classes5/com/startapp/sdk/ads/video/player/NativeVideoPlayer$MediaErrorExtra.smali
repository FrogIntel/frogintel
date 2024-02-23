.class public final enum Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaErrorExtra"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

.field public static final enum b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

.field public static final enum c:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

.field public static final enum d:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

.field public static final synthetic e:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const-string v1, "MEDIA_ERROR_IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    .line 2
    new-instance v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const-string v3, "MEDIA_ERROR_MALFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    .line 3
    new-instance v3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const-string v5, "MEDIA_ERROR_UNSUPPORTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->c:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    .line 4
    new-instance v5, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const-string v7, "MEDIA_ERROR_TIMED_OUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->d:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->e:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->e:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-object v0
.end method
