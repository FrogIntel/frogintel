.class public Lcom/appnext/nativeads/MediaView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/MediaView$MediaType;,
        Lcom/appnext/nativeads/MediaView$a;
    }
.end annotation


# instance fields
.field private clickEnabled:Z

.field private eT:Z

.field private eU:Lcom/appnext/nativeads/NativeAd;

.field private eV:Lcom/appnext/nativeads/MediaView$MediaType;

.field private eW:Lcom/appnext/nativeads/NativeAdData;

.field private eX:Lcom/appnext/a/a;

.field private eY:Lcom/appnext/a/b;

.field private eZ:Landroid/view/View;

.field private fa:Lcom/appnext/nativeads/MediaView$a;

.field private fb:Z

.field private fc:I

.field private finished:Z

.field private mHandler:Landroid/os/Handler;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private mute:Z

.field private tick:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgeteU(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/nativeads/NativeAd;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->eU:Lcom/appnext/nativeads/NativeAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteX(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteZ(Lcom/appnext/nativeads/MediaView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->eZ:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfa(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/nativeads/MediaView$a;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->fa:Lcom/appnext/nativeads/MediaView$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfc(Lcom/appnext/nativeads/MediaView;)I
    .registers 1

    iget p0, p0, Lcom/appnext/nativeads/MediaView;->fc:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfinished(Lcom/appnext/nativeads/MediaView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/appnext/nativeads/MediaView;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaPlayer(Lcom/appnext/nativeads/MediaView;)Landroid/media/MediaPlayer;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettick(Lcom/appnext/nativeads/MediaView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->tick:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfb(Lcom/appnext/nativeads/MediaView;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->fb:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfc(Lcom/appnext/nativeads/MediaView;I)V
    .registers 2

    iput p1, p0, Lcom/appnext/nativeads/MediaView;->fc:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfinished(Lcom/appnext/nativeads/MediaView;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmediaPlayer(Lcom/appnext/nativeads/MediaView;Landroid/media/MediaPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->eT:Z

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    .line 33
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    .line 43
    iput-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->fb:Z

    .line 44
    iput-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    .line 45
    iput v0, p0, Lcom/appnext/nativeads/MediaView;->fc:I

    .line 403
    new-instance p1, Lcom/appnext/nativeads/MediaView$8;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/MediaView$8;-><init>(Lcom/appnext/nativeads/MediaView;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->eT:Z

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    .line 33
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    .line 43
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->fb:Z

    .line 44
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    .line 45
    iput p2, p0, Lcom/appnext/nativeads/MediaView;->fc:I

    .line 403
    new-instance p1, Lcom/appnext/nativeads/MediaView$8;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/MediaView$8;-><init>(Lcom/appnext/nativeads/MediaView;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->eT:Z

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    .line 33
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    .line 43
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->fb:Z

    .line 44
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    .line 45
    iput p2, p0, Lcom/appnext/nativeads/MediaView;->fc:I

    .line 403
    new-instance p1, Lcom/appnext/nativeads/MediaView$8;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/MediaView$8;-><init>(Lcom/appnext/nativeads/MediaView;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->eT:Z

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    .line 33
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    .line 43
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->fb:Z

    .line 44
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    .line 45
    iput p2, p0, Lcom/appnext/nativeads/MediaView;->fc:I

    .line 403
    new-instance p1, Lcom/appnext/nativeads/MediaView$8;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/MediaView$8;-><init>(Lcom/appnext/nativeads/MediaView;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/appnext/nativeads/MediaView;)Z
    .registers 1

    .line 29
    invoke-super {p0}, Landroid/widget/RelativeLayout;->callOnClick()Z

    move-result p0

    return p0
.end method

.method private aA()V
    .registers 5

    .line 334
    :try_start_0
    new-instance v0, Lcom/appnext/a/b;

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appnext/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appnext/nativeads/MediaView;->eY:Lcom/appnext/a/b;

    .line 335
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->eU:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/nativeads/MediaView;->eY:Lcom/appnext/a/b;

    iget-object v3, p0, Lcom/appnext/nativeads/MediaView;->eW:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v3}, Lcom/appnext/nativeads/NativeAdData;->getWideImageURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/nativeads/NativeAd;->downloadAndDisplayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->eY:Lcom/appnext/a/b;

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/MediaView;->addView(Landroid/view/View;)V

    .line 337
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->eY:Lcom/appnext/a/b;

    invoke-virtual {v0}, Lcom/appnext/a/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 338
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->eY:Lcom/appnext/a/b;

    invoke-virtual {v0}, Lcom/appnext/a/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 339
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->eY:Lcom/appnext/a/b;

    invoke-virtual {v0}, Lcom/appnext/a/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 340
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->eY:Lcom/appnext/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appnext/a/b;->setAdjustViewBounds(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "MediaView$initStatic"

    .line 342
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdData;Lcom/appnext/nativeads/MediaView$MediaType;)V
    .registers 8

    const-string v0, "MediaView$initVideo"

    .line 67
    :try_start_0
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->eU:Lcom/appnext/nativeads/NativeAd;

    .line 68
    iput-object p2, p0, Lcom/appnext/nativeads/MediaView;->eW:Lcom/appnext/nativeads/NativeAdData;

    .line 69
    iput-object p3, p0, Lcom/appnext/nativeads/MediaView;->eV:Lcom/appnext/nativeads/MediaView$MediaType;

    .line 71
    sget-object p1, Lcom/appnext/nativeads/MediaView$MediaType;->VIDEO:Lcom/appnext/nativeads/MediaView$MediaType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne p3, p1, :cond_5

    .line 1087
    :try_start_1
    new-instance p1, Lcom/appnext/a/a;

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appnext/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1089
    :try_start_2
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1090
    new-instance p1, Lcom/appnext/a/a;

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appnext/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;

    .line 1092
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->mHandler:Landroid/os/Handler;

    .line 1093
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;

    new-instance p2, Lcom/appnext/nativeads/MediaView$1;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/MediaView$1;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p1, p2}, Lcom/appnext/a/a;->setPlayPauseListener(Lcom/appnext/a/a$a;)V

    .line 1105
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;

    invoke-virtual {p1}, Lcom/appnext/a/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/appnext/nativeads/MediaView$2;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/MediaView$2;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1146
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, 0x1

    const/4 v1, -0x1

    invoke-direct {p2, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/appnext/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/MediaView;->addView(Landroid/view/View;)V

    .line 1151
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;

    new-instance p2, Lcom/appnext/nativeads/MediaView$3;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/MediaView$3;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p1, p2}, Lcom/appnext/a/a;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1205
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;

    new-instance p2, Lcom/appnext/nativeads/MediaView$4;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/MediaView$4;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p1, p2}, Lcom/appnext/a/a;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1215
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;

    new-instance p2, Lcom/appnext/nativeads/MediaView$5;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/MediaView$5;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p1, p2}, Lcom/appnext/a/a;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1233
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->eW:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdData;->getSelectedVideo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, ""

    .line 1234
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_3

    .line 1241
    :cond_0
    new-instance p2, Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/appnext/nativeads/MediaView$a;-><init>(Lcom/appnext/nativeads/MediaView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appnext/nativeads/MediaView;->eZ:Landroid/view/View;

    .line 1242
    invoke-virtual {p0, p2}, Lcom/appnext/nativeads/MediaView;->addView(Landroid/view/View;)V

    .line 1244
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->eZ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1245
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->eZ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1246
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->eZ:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    sget p3, Lcom/appnext/nativeads/R$drawable;->apnxt_na_play:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1247
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->eZ:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1248
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->eZ:Landroid/view/View;

    new-instance p3, Lcom/appnext/nativeads/MediaView$6;

    invoke-direct {p3, p0}, Lcom/appnext/nativeads/MediaView$6;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1271
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->isAutoPLay()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1272
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->eZ:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1275
    :cond_1
    new-instance p2, Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/appnext/nativeads/MediaView$a;-><init>(Lcom/appnext/nativeads/MediaView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appnext/nativeads/MediaView;->fa:Lcom/appnext/nativeads/MediaView$a;

    .line 1276
    invoke-virtual {p0, p2}, Lcom/appnext/nativeads/MediaView;->addView(Landroid/view/View;)V

    .line 1277
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->fa:Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {p2}, Lcom/appnext/nativeads/MediaView$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p3, v1}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1278
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->fa:Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {p2}, Lcom/appnext/nativeads/MediaView$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1279
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->isMute()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1280
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->fa:Lcom/appnext/nativeads/MediaView$a;

    sget p3, Lcom/appnext/nativeads/R$drawable;->apnxt_na_mute:I

    invoke-virtual {p2, p3}, Lcom/appnext/nativeads/MediaView$a;->setImageResource(I)V

    goto :goto_1

    .line 1282
    :cond_2
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->fa:Lcom/appnext/nativeads/MediaView$a;

    sget p3, Lcom/appnext/nativeads/R$drawable;->apnxt_na_unmute:I

    invoke-virtual {p2, p3}, Lcom/appnext/nativeads/MediaView$a;->setImageResource(I)V

    .line 1284
    :goto_1
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->fa:Lcom/appnext/nativeads/MediaView$a;

    new-instance p3, Lcom/appnext/nativeads/MediaView$7;

    invoke-direct {p3, p0}, Lcom/appnext/nativeads/MediaView$7;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p2, p3}, Lcom/appnext/nativeads/MediaView$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1300
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;

    .line 1307
    invoke-static {p1}, Lcom/appnext/core/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/data/appnext/videos/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1316
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1319
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    .line 1323
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1300
    :goto_2
    invoke-virtual {p2, p1}, Lcom/appnext/a/a;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_4

    .line 1235
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/MediaView;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1236
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;

    .line 1237
    invoke-direct {p0}, Lcom/appnext/nativeads/MediaView;->aA()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 1302
    :try_start_3
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 74
    :cond_5
    invoke-direct {p0}, Lcom/appnext/nativeads/MediaView;->aA()V

    .line 77
    :goto_4
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_6

    const/high16 p1, -0x1000000

    .line 78
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/MediaView;->setBackgroundColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    return-void

    :catchall_2
    move-exception p1

    const-string p2, "MediaView$initData"

    .line 80
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final d(I)V
    .registers 4

    .line 457
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->eV:Lcom/appnext/nativeads/MediaView$MediaType;

    sget-object v1, Lcom/appnext/nativeads/MediaView$MediaType;->VIDEO:Lcom/appnext/nativeads/MediaView$MediaType;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x5a

    if-ge p1, v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->pause()V

    return-void

    .line 461
    :cond_0
    iget-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->fb:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->isAutoPLay()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    if-nez p1, :cond_1

    .line 462
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->play()V

    :cond_1
    return-void
.end method

.method public destroy()V
    .registers 4

    const-string v0, "MediaView$destroy"

    .line 418
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->removeAllViews()V

    const/4 v1, 0x0

    .line 420
    :try_start_0
    iget-object v2, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;

    if-eqz v2, :cond_0

    .line 421
    invoke-virtual {v2, v1}, Lcom/appnext/a/a;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 422
    iget-object v2, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;

    invoke-virtual {v2, v1}, Lcom/appnext/a/a;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 423
    iget-object v2, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;

    invoke-virtual {v2, v1}, Lcom/appnext/a/a;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 424
    iget-object v2, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;

    invoke-virtual {v2}, Lcom/appnext/a/a;->suspend()V

    .line 425
    iput-object v1, p0, Lcom/appnext/nativeads/MediaView;->eX:Lcom/appnext/a/a;

    .line 426
    iget-object v2, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 427
    iput-object v1, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 430
    invoke-static {v0, v2}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/appnext/nativeads/MediaView;->eY:Lcom/appnext/a/b;

    if-eqz v2, :cond_1

    .line 435
    invoke-virtual {v2, v1}, Lcom/appnext/a/b;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 436
    iput-object v1, p0, Lcom/appnext/nativeads/MediaView;->eY:Lcom/appnext/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 439
    invoke-static {v0, v2}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public isAutoPLay()Z
    .registers 2

    .line 369
    iget-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->eT:Z

    return v0
.end method

.method public isClickEnabled()Z
    .registers 2

    .line 373
    iget-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    return v0
.end method

.method public isMute()Z
    .registers 2

    .line 365
    iget-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 447
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 450
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public pause()V
    .registers 3

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 396
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->eZ:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/appnext/nativeads/R$drawable;->apnxt_na_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public play()V
    .registers 3

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 385
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->eZ:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "MediaView$play"

    .line 388
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setAutoPLay(Z)V
    .registers 2

    .line 347
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->eT:Z

    return-void
.end method

.method public setClickEnabled(Z)V
    .registers 2

    .line 377
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    return-void
.end method

.method public setMute(Z)V
    .registers 3

    .line 351
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    .line 353
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->isMute()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "MediaView$setMute"

    .line 360
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
