.class public final enum Lcom/facebook/ads/VideoStartReason;
.super Ljava/lang/Enum;
.source "VideoStartReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/VideoStartReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/VideoStartReason;

.field public static final enum AUTO_STARTED:Lcom/facebook/ads/VideoStartReason;

.field public static final enum NOT_STARTED:Lcom/facebook/ads/VideoStartReason;

.field public static final enum USER_STARTED:Lcom/facebook/ads/VideoStartReason;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 15
    new-instance v0, Lcom/facebook/ads/VideoStartReason;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/VideoStartReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/VideoStartReason;->NOT_STARTED:Lcom/facebook/ads/VideoStartReason;

    .line 16
    new-instance v1, Lcom/facebook/ads/VideoStartReason;

    const-string v3, "USER_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/VideoStartReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;

    .line 17
    new-instance v3, Lcom/facebook/ads/VideoStartReason;

    const-string v5, "AUTO_STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/VideoStartReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/VideoStartReason;->AUTO_STARTED:Lcom/facebook/ads/VideoStartReason;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/ads/VideoStartReason;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 13
    sput-object v5, Lcom/facebook/ads/VideoStartReason;->$VALUES:[Lcom/facebook/ads/VideoStartReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/VideoStartReason;
    .registers 2

    .line 13
    const-class v0, Lcom/facebook/ads/VideoStartReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/VideoStartReason;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/VideoStartReason;
    .registers 1

    .line 13
    sget-object v0, Lcom/facebook/ads/VideoStartReason;->$VALUES:[Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0}, [Lcom/facebook/ads/VideoStartReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/VideoStartReason;

    return-object v0
.end method
