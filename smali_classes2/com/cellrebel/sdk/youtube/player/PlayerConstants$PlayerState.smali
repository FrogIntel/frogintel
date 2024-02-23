.class public final enum Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/youtube/player/PlayerConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

.field public static final enum b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

.field public static final enum c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

.field public static final enum d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

.field public static final enum e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

.field public static final enum f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

.field public static final enum g:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

.field private static final synthetic h:[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    const-string v3, "UNSTARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    new-instance v3, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    const-string v5, "ENDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    new-instance v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    const-string v7, "PLAYING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    new-instance v7, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    const-string v9, "PAUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    new-instance v9, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    const-string v11, "BUFFERING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    new-instance v11, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    const-string v13, "VIDEO_CUED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->g:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->h:[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;
    .registers 2

    const-class v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    return-object p0
.end method

.method public static values()[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;
    .registers 1

    sget-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->h:[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    invoke-virtual {v0}, [Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    return-object v0
.end method
