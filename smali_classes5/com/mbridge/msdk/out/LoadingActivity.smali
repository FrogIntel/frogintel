.class public Lcom/mbridge/msdk/out/LoadingActivity;
.super Landroid/app/Activity;
.source "LoadingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/out/LoadingActivity$OnLoadingDialogCallback;
    }
.end annotation


# instance fields
.field private abitmap:Landroid/graphics/Bitmap;

.field broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private cipl:Lcom/mbridge/msdk/foundation/same/c/c;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private icon_url:Ljava/lang/String;

.field private img_icon:Landroid/widget/ImageView;

.field private mCallback:Lcom/mbridge/msdk/out/LoadingActivity$OnLoadingDialogCallback;

.field private rlayout:Landroid/widget/RelativeLayout;

.field private rlayout_main:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 30
    new-instance v0, Lcom/mbridge/msdk/out/LoadingActivity$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/LoadingActivity$1;-><init>(Lcom/mbridge/msdk/out/LoadingActivity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->cipl:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 48
    new-instance v0, Lcom/mbridge/msdk/out/LoadingActivity$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/LoadingActivity$2;-><init>(Lcom/mbridge/msdk/out/LoadingActivity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/out/LoadingActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mbridge/msdk/out/LoadingActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->abitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private initView()Landroid/view/View;
    .registers 6

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout_main:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout_main:Landroid/widget/RelativeLayout;

    .line 107
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x41700000    # 15.0f

    .line 108
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 110
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    .line 111
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/LoadingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mbridge_native_bg_loading_camera"

    .line 110
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 113
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x430c0000    # 140.0f

    .line 114
    invoke-static {p0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41fc0000    # 31.5f

    .line 115
    invoke-static {p0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    .line 116
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v0, Lcom/mbridge/msdk/widget/MBImageView;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    .line 119
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->icon_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->icon_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/LoadingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->icon_url:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/out/LoadingActivity;->cipl:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    :cond_0
    const/high16 v0, 0x42800000    # 64.0f

    .line 125
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    .line 126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v2, -0x1

    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "Relax while loading...."

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    iget-object v3, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xe

    .line 138
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    iget-object v3, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout_main:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout_main:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/LoadingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "icon_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/LoadingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->icon_url:Ljava/lang/String;

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/LoadingActivity;->initView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/LoadingActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/LoadingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    :cond_1
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    .line 80
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout_main:Landroid/widget/RelativeLayout;

    .line 81
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->cipl:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 82
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->drawable:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_2
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->abitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->abitmap:Landroid/graphics/Bitmap;

    .line 90
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ExitApp"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/out/LoadingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
