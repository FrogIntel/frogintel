.class final enum Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/StartAppSDKInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

.field public static final enum b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

.field public static final enum c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

.field public static final synthetic d:[Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    .line 2
    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    const-string v3, "IMPLICIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    .line 3
    new-instance v3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    const-string v5, "EXPLICIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->d:[Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->d:[Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    return-object v0
.end method
