.class final enum Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SplashState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

.field public static final enum b:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

.field public static final enum c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

.field public static final enum d:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

.field public static final enum e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

.field public static final synthetic f:[Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 2
    new-instance v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const-string v3, "RECEIVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 3
    new-instance v3, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const-string v5, "DISPLAYED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 4
    new-instance v5, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const-string v7, "HIDDEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->d:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 5
    new-instance v7, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const-string v9, "DO_NOT_DISPLAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->f:[Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->f:[Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    return-object v0
.end method
