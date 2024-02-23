.class public final enum Lcom/unity3d/services/ads/token/TokenEvent;
.super Ljava/lang/Enum;
.source "TokenEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/token/TokenEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/token/TokenEvent;

.field public static final enum QUEUE_EMPTY:Lcom/unity3d/services/ads/token/TokenEvent;

.field public static final enum TOKEN_ACCESS:Lcom/unity3d/services/ads/token/TokenEvent;

.field public static final enum TOKEN_NATIVE_DATA:Lcom/unity3d/services/ads/token/TokenEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/token/TokenEvent;

    const-string v1, "TOKEN_ACCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/token/TokenEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_ACCESS:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 5
    new-instance v1, Lcom/unity3d/services/ads/token/TokenEvent;

    const-string v3, "QUEUE_EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/ads/token/TokenEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/ads/token/TokenEvent;->QUEUE_EMPTY:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 6
    new-instance v3, Lcom/unity3d/services/ads/token/TokenEvent;

    const-string v5, "TOKEN_NATIVE_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/ads/token/TokenEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_NATIVE_DATA:Lcom/unity3d/services/ads/token/TokenEvent;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/unity3d/services/ads/token/TokenEvent;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/unity3d/services/ads/token/TokenEvent;->$VALUES:[Lcom/unity3d/services/ads/token/TokenEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/token/TokenEvent;
    .registers 2

    .line 3
    const-class v0, Lcom/unity3d/services/ads/token/TokenEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/token/TokenEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/token/TokenEvent;
    .registers 1

    .line 3
    sget-object v0, Lcom/unity3d/services/ads/token/TokenEvent;->$VALUES:[Lcom/unity3d/services/ads/token/TokenEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/ads/token/TokenEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/token/TokenEvent;

    return-object v0
.end method
