.class public Lcom/bytedance/sdk/openadsdk/component/c;
.super Ljava/lang/Object;
.source "AppOpenAdNativeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/c$a;
    }
.end annotation


# static fields
.field private static w:Ljava/lang/String; = "Skip"


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected final b:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field protected final c:Z

.field protected final d:Landroid/widget/FrameLayout;

.field protected final e:Lcom/bytedance/sdk/openadsdk/component/a;

.field protected final f:I

.field protected g:I

.field protected h:Landroid/widget/FrameLayout;

.field protected final i:Lcom/bytedance/sdk/openadsdk/component/h/a;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private p:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private q:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private r:F

.field private s:F

.field private final t:Lcom/bytedance/sdk/openadsdk/component/view/a;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private x:Z

.field private y:Z

.field private z:Lcom/bytedance/sdk/openadsdk/component/h/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/a;IZLcom/bytedance/sdk/openadsdk/component/h/a;)V
    .registers 9

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/view/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->t:Lcom/bytedance/sdk/openadsdk/component/view/a;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->x:Z

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->a:Landroid/app/Activity;

    .line 95
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 96
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/c;->d:Landroid/widget/FrameLayout;

    .line 97
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/c;->g:I

    .line 98
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/c;->c:Z

    .line 99
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/c;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    .line 100
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->f:I

    .line 101
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/c;->i:Lcom/bytedance/sdk/openadsdk/component/h/a;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .registers 4

    if-eqz p1, :cond_0

    .line 338
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "open_ad"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "bindBackGroundImage error"

    aput-object v1, p1, v0

    const-string v0, "AppOpenAdNativeManager"

    .line 342
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/c;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/c;)Z
    .registers 1

    .line 54
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->x:Z

    return p0
.end method

.method private b(I)V
    .registers 3

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->h:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    return-void
.end method

.method private f()V
    .registers 4

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->t:Lcom/bytedance/sdk/openadsdk/component/view/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/a;->a()V

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->m:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/c;->g()V

    return-void

    .line 248
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->c:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 249
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/c;->b(I)V

    .line 250
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/c;->a(I)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/a;->c()V

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/a;->d()V

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/c$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->a:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/c$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/c;Landroid/app/Activity;)V

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/component/f$d;I)V

    goto :goto_1

    .line 259
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/c;->b(I)V

    .line 260
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(I)V

    .line 261
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/c;->h()V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/a;->c()V

    :goto_1
    return-void
.end method

.method private g()V
    .registers 8

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->p:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->q:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz v0, :cond_1

    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->o:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/c;->o:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/k/c;->a(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/a;->c()V

    return-void
.end method

.method private h()V
    .registers 9

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 305
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->g()Ljava/lang/String;

    move-result-object v1

    .line 306
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/g/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 307
    new-instance v2, Lcom/bytedance/sdk/openadsdk/k/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/c$6;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/c$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/c;)V

    .line 329
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x19

    .line 308
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/j;->a(Lcom/bytedance/sdk/openadsdk/k/a;IILcom/bytedance/sdk/openadsdk/utils/j$a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/c$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/c$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/c$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->i:Lcom/bytedance/sdk/openadsdk/component/h/a;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/h/a;)Lcom/bytedance/sdk/openadsdk/component/a/a;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/c$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/c$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->z:Lcom/bytedance/sdk/openadsdk/component/h/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/a$a;)V

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->k()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->m:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->m:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(FF)V
    .registers 3

    .line 388
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->s:F

    .line 389
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->r:F

    return-void
.end method

.method a(I)V
    .registers 3

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->k:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(IIZ)V
    .registers 4

    .line 393
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->v:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 394
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 396
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/c;->x:Z

    .line 397
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->y:Z

    if-eqz p2, :cond_0

    .line 398
    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/c;->w:Ljava/lang/String;

    goto :goto_0

    .line 400
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/c;->w:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 403
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 12

    const-string v0, "AppOpenAdNativeManager"

    .line 106
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_txt_skip"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/c;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;-><init>(Landroid/content/Context;)V

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->l()I

    move-result v2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attachExpressView: splashLayoutId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->br()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    .line 114
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 116
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_2

    .line 118
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenThreeLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenThreeLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    .line 120
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 123
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->l()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 124
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->g:I

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/a;->f()V

    .line 127
    :cond_4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->j:Landroid/widget/RelativeLayout;

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->n:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->h:Landroid/widget/FrameLayout;

    .line 131
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getImageView()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->k:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getClickButton()Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->m:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 133
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->l:Landroid/widget/TextView;

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->br()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->o:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 136
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTitle()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->p:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 137
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getContent()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->q:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 139
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 140
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    move-result-object p1

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;->a(ILcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->av()Z

    move-result p1

    if-nez p1, :cond_7

    .line 143
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/c;->t:Lcom/bytedance/sdk/openadsdk/component/view/a;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/c;->s:F

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/component/c;->r:F

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/c;->c:Z

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/view/a;->a(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;Lcom/bytedance/sdk/openadsdk/core/model/q;FFZ)V

    .line 146
    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTopDisLike()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->u:Landroid/widget/TextView;

    .line 147
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTopSkip()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->v:Landroid/widget/TextView;

    .line 148
    instance-of p1, v1, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    if-eqz p1, :cond_8

    .line 149
    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/c$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/c;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$a;)V

    :cond_8
    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/k/a/b;)V
    .registers 4

    .line 350
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/a/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/a/b;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v0

    .line 355
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/a/b;->c()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/j;->a([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->k:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/widget/FrameLayout;)Z
    .registers 6

    .line 270
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/h/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/h/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->z:Lcom/bytedance/sdk/openadsdk/component/h/c;

    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/h/c;->a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->z:Lcom/bytedance/sdk/openadsdk/component/h/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V

    .line 274
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->z:Lcom/bytedance/sdk/openadsdk/component/h/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/h/c;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open_ad"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ttAppOpenAd playVideo error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "AppOpenAdNativeManager"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public b()V
    .registers 3

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->v(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->y:Z

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->av()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/c;->f()V

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/a;->c()V

    :goto_0
    return-void
.end method

.method public c()V
    .registers 2

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->m:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->a()V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->z:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->f()V

    :cond_1
    return-void
.end method

.method public d()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/component/h/c;
    .registers 2

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->z:Lcom/bytedance/sdk/openadsdk/component/h/c;

    return-object v0
.end method
