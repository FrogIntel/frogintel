.class public final enum Lcom/startapp/sdk/adsbase/Ad$AdType;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/Ad$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public static final enum INTERSTITIAL:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public static final enum NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public static final enum REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public static final enum RICH_TEXT:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public static final enum VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public static final enum VIDEO_NO_VAST:Lcom/startapp/sdk/adsbase/Ad$AdType;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/Ad$AdType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->INTERSTITIAL:Lcom/startapp/sdk/adsbase/Ad$AdType;

    new-instance v1, Lcom/startapp/sdk/adsbase/Ad$AdType;

    const-string v3, "RICH_TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/startapp/sdk/adsbase/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->RICH_TEXT:Lcom/startapp/sdk/adsbase/Ad$AdType;

    new-instance v3, Lcom/startapp/sdk/adsbase/Ad$AdType;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/startapp/sdk/adsbase/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    new-instance v5, Lcom/startapp/sdk/adsbase/Ad$AdType;

    const-string v7, "REWARDED_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/startapp/sdk/adsbase/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    new-instance v7, Lcom/startapp/sdk/adsbase/Ad$AdType;

    const-string v9, "NON_VIDEO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/startapp/sdk/adsbase/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    new-instance v9, Lcom/startapp/sdk/adsbase/Ad$AdType;

    const-string v11, "VIDEO_NO_VAST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/startapp/sdk/adsbase/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO_NO_VAST:Lcom/startapp/sdk/adsbase/Ad$AdType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/startapp/sdk/adsbase/Ad$AdType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/startapp/sdk/adsbase/Ad$AdType;->$VALUES:[Lcom/startapp/sdk/adsbase/Ad$AdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/Ad$AdType;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/Ad$AdType;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->$VALUES:[Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/Ad$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-object v0
.end method
