.class public Lcom/cellrebel/sdk/youtube/utils/YouTubePlayerTracker;
.super Lcom/cellrebel/sdk/youtube/player/listeners/AbstractYouTubePlayerListener;
.source "SourceFile"


# instance fields
.field private a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

.field private b:F

.field private c:F

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cellrebel/sdk/youtube/player/listeners/AbstractYouTubePlayerListener;-><init>()V

    sget-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/utils/YouTubePlayerTracker;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/youtube/utils/YouTubePlayerTracker;->c:F

    return-void
.end method

.method public a(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/utils/YouTubePlayerTracker;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/utils/YouTubePlayerTracker;->d:Ljava/lang/String;

    return-void
.end method

.method public b(F)V
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/youtube/utils/YouTubePlayerTracker;->b:F

    return-void
.end method
