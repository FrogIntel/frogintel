.class public final enum Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/youtube/player/PlayerConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackRate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

.field public static final enum b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

.field public static final enum c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

.field public static final enum d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

.field public static final enum e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

.field public static final enum f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

.field private static final synthetic g:[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    const-string v3, "RATE_0_25"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    new-instance v3, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    const-string v5, "RATE_0_5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    new-instance v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    const-string v7, "RATE_1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    new-instance v7, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    const-string v9, "RATE_1_5"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    new-instance v9, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    const-string v11, "RATE_2"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->g:[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;
    .registers 2

    const-class v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    return-object p0
.end method

.method public static values()[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;
    .registers 1

    sget-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->g:[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    invoke-virtual {v0}, [Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    return-object v0
.end method
