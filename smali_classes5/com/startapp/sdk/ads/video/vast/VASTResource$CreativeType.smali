.class final enum Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/vast/VASTResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

.field public static final enum b:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

.field public static final enum c:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

.field public static final synthetic d:[Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->a:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    .line 2
    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->b:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    .line 3
    new-instance v3, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    const-string v5, "JAVASCRIPT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->c:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->d:[Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->d:[Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    return-object v0
.end method
