.class public final enum Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/StartAppAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

.field public static final enum AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

.field public static final enum FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

.field public static final enum OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

.field public static final enum OVERLAY:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

.field public static final enum VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 2
    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const-string v3, "FULLPAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 3
    new-instance v3, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const-string v5, "OFFERWALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 4
    new-instance v5, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const-string v7, "REWARDED_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 5
    new-instance v7, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const-string v9, "VIDEO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 6
    new-instance v9, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const-string v11, "OVERLAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OVERLAY:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->$VALUES:[Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->$VALUES:[Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    return-object v0
.end method
