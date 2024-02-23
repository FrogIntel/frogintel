.class public final enum Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/VideoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

.field public static final enum b:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

.field public static final enum c:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

.field public static final enum d:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

.field public static final synthetic e:[Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->a:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    new-instance v1, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    const-string v3, "SKIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->b:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    new-instance v3, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    const-string v5, "CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->c:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    new-instance v5, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    const-string v7, "BOTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->d:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->e:[Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->e:[Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    return-object v0
.end method
