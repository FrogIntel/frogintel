.class public final enum Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeAdBitmapSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

.field public static final enum SIZE100X100:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

.field public static final enum SIZE150X150:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

.field public static final enum SIZE340X340:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

.field public static final enum SIZE72X72:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    const/16 v1, 0x48

    const-string v2, "SIZE72X72"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE72X72:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    .line 2
    new-instance v1, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    const/16 v2, 0x64

    const-string v4, "SIZE100X100"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v2}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE100X100:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    .line 3
    new-instance v2, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    const/16 v4, 0x96

    const-string v6, "SIZE150X150"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v4}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE150X150:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    .line 4
    new-instance v4, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    const/16 v6, 0x154

    const-string v8, "SIZE340X340"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6, v6}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE340X340:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 5
    sput-object v6, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->$VALUES:[Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->width:I

    .line 3
    iput p4, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->height:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->$VALUES:[Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->height:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->width:I

    return v0
.end method
