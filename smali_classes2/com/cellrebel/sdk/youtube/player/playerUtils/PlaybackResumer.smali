.class public Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;
.super Lcom/cellrebel/sdk/youtube/player/listeners/AbstractYouTubePlayerListener;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

.field private c:Ljava/lang/String;

.field private d:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cellrebel/sdk/youtube/player/listeners/AbstractYouTubePlayerListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    return-void
.end method


# virtual methods
.method public a(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;)V
    .registers 3

    sget-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    if-ne p1, v0, :cond_0

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    :cond_0
    return-void
.end method

.method public a(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;)V
    .registers 5

    sget-object v0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->a:Z

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->a:Z

    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->a:Z

    return-void
.end method

.method public a(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
    .registers 5

    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    sget-object v2, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->c:Ljava/lang/String;

    iget v1, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->d:F

    invoke-interface {p1, v0, v1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    sget-object v1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->c:Ljava/lang/String;

    iget v1, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->d:F

    invoke-interface {p1, v0, v1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->b(Ljava/lang/String;F)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->c:Ljava/lang/String;

    return-void
.end method

.method public b(F)V
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->d:F

    return-void
.end method
