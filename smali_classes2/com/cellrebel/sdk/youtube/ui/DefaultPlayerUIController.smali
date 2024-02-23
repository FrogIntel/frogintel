.class public Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/youtube/ui/PlayerUIController;
.implements Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;
.implements Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerFullScreenListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final A:Landroid/os/Handler;

.field private final B:Ljava/lang/Runnable;

.field private C:Z

.field private D:I

.field private final a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

.field private final b:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

.field private c:Lcom/cellrebel/sdk/youtube/ui/menu/YouTubePlayerMenu;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/SeekBar;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->v:Z

    iput-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->w:Z

    iput-boolean v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->x:Z

    iput-boolean v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->y:Z

    iput-boolean v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->z:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->A:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$a;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$a;-><init>(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;)V

    iput-object v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->B:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->C:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->D:I

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->b:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/cellrebel/sdk/R$layout;->default_player_ui:I

    invoke-static {p2, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->e:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    sget v0, Lcom/cellrebel/sdk/R$id;->panel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->d:Landroid/view/View;

    sget v0, Lcom/cellrebel/sdk/R$id;->controls_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->e:Landroid/view/View;

    sget v0, Lcom/cellrebel/sdk/R$id;->extra_views_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->f:Landroid/widget/LinearLayout;

    sget v0, Lcom/cellrebel/sdk/R$id;->video_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->g:Landroid/widget/TextView;

    sget v0, Lcom/cellrebel/sdk/R$id;->video_current_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->h:Landroid/widget/TextView;

    sget v0, Lcom/cellrebel/sdk/R$id;->video_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->i:Landroid/widget/TextView;

    sget v0, Lcom/cellrebel/sdk/R$id;->live_video_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->j:Landroid/widget/TextView;

    sget v0, Lcom/cellrebel/sdk/R$id;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->k:Landroid/widget/ProgressBar;

    sget v0, Lcom/cellrebel/sdk/R$id;->menu_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->l:Landroid/widget/ImageView;

    sget v0, Lcom/cellrebel/sdk/R$id;->play_pause_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->m:Landroid/widget/ImageView;

    sget v0, Lcom/cellrebel/sdk/R$id;->youtube_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->n:Landroid/widget/ImageView;

    sget v0, Lcom/cellrebel/sdk/R$id;->fullscreen_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->o:Landroid/widget/ImageView;

    sget v0, Lcom/cellrebel/sdk/R$id;->custom_action_left_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->p:Landroid/widget/ImageView;

    sget v0, Lcom/cellrebel/sdk/R$id;->custom_action_right_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->q:Landroid/widget/ImageView;

    sget v0, Lcom/cellrebel/sdk/R$id;->seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->r:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->d(F)V

    return-void
.end method

.method private a(Z)V
    .registers 3

    if-eqz p1, :cond_0

    sget p1, Lcom/cellrebel/sdk/R$drawable;->ic_pause_36dp:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/cellrebel/sdk/R$drawable;->ic_play_36dp:I

    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic b(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->r:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private b(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;)V
    .registers 4

    sget-object v0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->h()V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->u:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->u:Z

    :goto_0
    iget-boolean p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->u:Z

    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private d(F)V
    .registers 5

    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->x:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->v:Z

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->u:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->i()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$b;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$b;-><init>(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->s:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->d()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private f()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->t:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->c:Lcom/cellrebel/sdk/youtube/ui/menu/YouTubePlayerMenu;

    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->l:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/youtube/ui/menu/YouTubePlayerMenu;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->l:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private g()V
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->b:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    invoke-interface {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->b:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    invoke-interface {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->b()V

    :goto_0
    return-void
.end method

.method private h()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->r:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->r:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$d;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$d;-><init>(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i()V
    .registers 5

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private j()V
    .registers 2

    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->d(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(F)V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/cellrebel/sdk/youtube/utils/Utils;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->r:Landroid/widget/SeekBar;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public a(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;)V
    .registers 8

    const/4 v0, -0x1

    iput v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->D:I

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->b(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;)V

    sget-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    const v1, 0x106000d

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    sget-object v4, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    if-eq p1, v4, :cond_3

    sget-object v4, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->g:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->a(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->d(F)V

    sget-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->m:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->w:Z

    :cond_2
    sget-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    if-ne p1, v0, :cond_7

    iput-boolean v3, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->w:Z

    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->y:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->d:Landroid/view/View;

    iget-object v5, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->y:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->w:Z

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-direct {p0, v3}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->a(Z)V

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->i()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->A:Landroid/os/Handler;

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$c;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController$c;-><init>(Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->o:Landroid/widget/ImageView;

    sget v1, Lcom/cellrebel/sdk/R$drawable;->ic_fullscreen_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public b(F)V
    .registers 4

    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->D:I

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/cellrebel/sdk/youtube/utils/Utils;->a(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->D:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/cellrebel/sdk/youtube/utils/Utils;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->D:I

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->r:Landroid/widget/SeekBar;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public c(F)V
    .registers 4

    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->r:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->r:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :goto_0
    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->o:Landroid/widget/ImageView;

    sget v1, Lcom/cellrebel/sdk/R$drawable;->ic_fullscreen_exit_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->m:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->o:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->l:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->h:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-static {p2}, Lcom/cellrebel/sdk/youtube/utils/Utils;->a(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->C:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->D:I

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->b:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->a(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;->C:Z

    return-void
.end method
