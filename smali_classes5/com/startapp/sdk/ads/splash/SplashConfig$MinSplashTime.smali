.class public final enum Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MinSplashTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

.field public static final enum LONG:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

.field public static final enum REGULAR:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

.field public static final enum SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;


# instance fields
.field private index:J


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    const/16 v1, 0xbb8

    const-string v2, "REGULAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->REGULAR:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    new-instance v1, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    const/16 v2, 0x7d0

    const-string v4, "SHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    new-instance v2, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    const/16 v4, 0x1388

    const-string v6, "LONG"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->LONG:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 2
    sput-object v4, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

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

    int-to-long p1, p3

    .line 2
    iput-wide p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->index:J

    return-void
.end method

.method public static getByIndex(J)Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .registers 8

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    .line 2
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->values()[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->getIndex()J

    move-result-wide v3

    cmp-long v5, v3, p0

    if-nez v5, :cond_0

    .line 5
    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .registers 6

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->LONG:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    .line 2
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->values()[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    return-object v0
.end method


# virtual methods
.method public getIndex()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->index:J

    return-wide v0
.end method
