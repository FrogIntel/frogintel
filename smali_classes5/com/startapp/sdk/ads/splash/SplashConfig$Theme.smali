.class public final enum Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

.field public static final enum ASHEN_SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

.field public static final enum BLAZE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

.field public static final enum DEEP_BLUE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

.field public static final enum GLOOMY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

.field public static final enum OCEAN:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

.field public static final enum SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

.field public static final enum USER_DEFINED:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;


# instance fields
.field private index:I


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v1, "DEEP_BLUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->DEEP_BLUE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v1, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v4, "SKY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v4, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v6, "ASHEN_SKY"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->ASHEN_SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v6, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v8, "BLAZE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->BLAZE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v8, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v10, "GLOOMY"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->GLOOMY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v10, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v12, "OCEAN"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->OCEAN:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v12, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v14, "USER_DEFINED"

    invoke-direct {v12, v14, v13, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->USER_DEFINED:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    .line 2
    sput-object v14, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

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
    iput p3, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->index:I

    return-void
.end method

.method public static getByIndex(I)Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .registers 5

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->DEEP_BLUE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 2
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->getIndex()I

    move-result v3

    if-ne v3, p0, :cond_0

    .line 5
    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .registers 6

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->DEEP_BLUE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 2
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->index:I

    return v0
.end method
