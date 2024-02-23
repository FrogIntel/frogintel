.class public final Lcom/mbridge/msdk/video/dynview/j/b;
.super Ljava/lang/Object;
.source "UIEnergizeWrapper.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mbridge_top_play_bg"

    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->a:Ljava/lang/String;

    const-string v0, "mbridge_top_finger_bg"

    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->b:Ljava/lang/String;

    const-string v0, "mbridge_bottom_play_bg"

    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->c:Ljava/lang/String;

    const-string v0, "mbridge_bottom_finger_bg"

    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->d:Ljava/lang/String;

    const-string v0, "mbridge_tv_count"

    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->e:Ljava/lang/String;

    const-string v0, "mbridge_sound_switch"

    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->f:Ljava/lang/String;

    const-string v0, "mbridge_top_control"

    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->g:Ljava/lang/String;

    const-string v0, "mbridge_tv_title"

    .line 47
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->h:Ljava/lang/String;

    const-string v0, "mbridge_tv_desc"

    .line 48
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->i:Ljava/lang/String;

    const-string v0, "mbridge_tv_install"

    .line 49
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->j:Ljava/lang/String;

    const-string v0, "mbridge_sv_starlevel"

    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->k:Ljava/lang/String;

    const-string v0, "mbridge_sv_heat_count_level"

    .line 51
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->l:Ljava/lang/String;

    const-string v0, "mbridge_tv_cta"

    .line 52
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->m:Ljava/lang/String;

    const-string v0, "mbridge_native_ec_controller"

    .line 53
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->n:Ljava/lang/String;

    const-string v0, "mbridge_reward_shape_choice_rl"

    .line 54
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->o:Ljava/lang/String;

    const-string v0, "#FFFFFF"

    .line 56
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->p:Ljava/lang/String;

    const-string v0, "#FF000000"

    .line 57
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->q:Ljava/lang/String;

    const-string v0, "#40000000"

    .line 58
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->r:Ljava/lang/String;

    const-string v0, "#CAEF79"

    .line 59
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->s:Ljava/lang/String;

    const-string v0, "#2196F3"

    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->t:Ljava/lang/String;

    const-string v0, "#402196F3"

    .line 61
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->u:Ljava/lang/String;

    const-string v0, "#8FC31F"

    .line 62
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->v:Ljava/lang/String;

    const-string v0, "#03A9F4"

    .line 63
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->w:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->x:Z

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 4

    .line 363
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .registers 3

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V
    .registers 14

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 233
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 235
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/b;->o:Ljava/lang/String;

    const-string v3, "drawable"

    invoke-static {v0, v1, v3}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/b;->h:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 239
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/b;->i:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 243
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 245
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41200000    # 10.0f

    .line 247
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    const/high16 v3, 0x41000000    # 8.0f

    .line 250
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    .line 252
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/j/b;->j:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 254
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->f()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->f()Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-eqz v5, :cond_3

    .line 255
    new-instance v5, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v5}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 256
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 258
    :cond_3
    instance-of p2, v4, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 259
    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    .line 260
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->p:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41700000    # 15.0f

    .line 261
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x2

    new-array v9, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    .line 262
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/j/b;->v:Ljava/lang/String;

    aput-object v4, v9, p2

    iget-object v8, p0, Lcom/mbridge/msdk/video/dynview/j/b;->s:Ljava/lang/String;

    aput-object v8, v9, v2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40a00000    # 5.0f

    .line 263
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static/range {v5 .. v10}, Lcom/mbridge/msdk/video/dynview/i/b/a;->a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 266
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_5

    .line 267
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 268
    invoke-virtual {p2, v1, v1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 269
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    if-nez p2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "mbridge_reward_click_tv"

    if-eqz p3, :cond_3

    const-string v2, "is_dy_success"

    .line 121
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 122
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->x:Z

    if-eqz p3, :cond_2

    .line 124
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->e:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/video/dynview/j/b;->b(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 125
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/j/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_1

    .line 127
    :cond_2
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->e:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 128
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_1

    .line 131
    :cond_3
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->e:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 132
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_1
    if-eqz p3, :cond_4

    const-string v2, "mbridge_reward_shape_progress"

    const-string v3, "drawable"

    .line 135
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 136
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 138
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    if-eqz v1, :cond_6

    const/high16 p3, 0x41a00000    # 20.0f

    .line 141
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    instance-of p3, v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;

    if-eqz p3, :cond_5

    .line 143
    new-instance p3, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {p3}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 144
    move-object v0, v1

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 146
    :cond_5
    instance-of p3, v1, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;

    if-eqz p3, :cond_6

    .line 147
    new-instance p3, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {p3}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 148
    move-object v0, v1

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;->setAnimator(Landroid/animation/Animator;)V

    :cond_6
    if-eqz p2, :cond_d

    .line 152
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->q:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->s:Ljava/lang/String;

    .line 158
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->i()I

    move-result v2

    const/16 v3, 0x12e

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_8

    const/16 v3, 0x322

    if-eq v2, v3, :cond_7

    .line 175
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->v:Ljava/lang/String;

    .line 176
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->s:Ljava/lang/String;

    const/high16 v5, 0x40a00000    # 5.0f

    goto :goto_2

    .line 167
    :cond_7
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->p:Ljava/lang/String;

    .line 169
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->q:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->r:Ljava/lang/String;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x41c80000    # 25.0f

    move-object v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x41c80000    # 25.0f

    goto :goto_2

    .line 160
    :cond_8
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->t:Ljava/lang/String;

    .line 161
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->w:Ljava/lang/String;

    .line 162
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->p:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->u:Ljava/lang/String;

    const/high16 v5, 0x41200000    # 10.0f

    :goto_2
    const/4 v7, 0x0

    if-eqz v1, :cond_9

    .line 179
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    aput-object v2, p3, v7

    const/4 v2, 0x1

    aput-object v3, p3, v2

    .line 181
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move v2, v4

    move v3, v5

    move-object v4, v0

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/i/b/a;->a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 183
    :cond_9
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->f()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 184
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->f()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    invoke-virtual {p3, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 186
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->f()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1207
    :cond_a
    iget-boolean p2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->x:Z

    if-eqz p2, :cond_b

    .line 1208
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/dynview/j/b;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_3

    .line 1210
    :cond_b
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    :goto_3
    if-eqz p1, :cond_d

    .line 1213
    sget p2, Lcom/mbridge/msdk/video/dynview/a/a;->a:I

    if-nez p2, :cond_c

    sget p2, Lcom/mbridge/msdk/video/dynview/a/a;->b:I

    if-nez p2, :cond_c

    sget p2, Lcom/mbridge/msdk/video/dynview/a/a;->c:I

    if-nez p2, :cond_c

    sget p2, Lcom/mbridge/msdk/video/dynview/a/a;->d:I

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    const/4 p2, 0x4

    .line 1217
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1220
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    .line 1221
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1222
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1223
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 67
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeFramLayout;

    if-eqz v0, :cond_6

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeFramLayout;

    .line 69
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_0

    const-string v2, "is_dy_success"

    .line 75
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->x:Z

    .line 78
    :cond_0
    iget-boolean p2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->x:Z

    if-eqz p2, :cond_1

    .line 79
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/dynview/j/b;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 80
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/j/b;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 81
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/dynview/j/b;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 82
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/j/b;->d:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mbridge/msdk/video/dynview/j/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 85
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 86
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 87
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/j/b;->d:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    :goto_0
    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 90
    new-instance v5, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v5}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-virtual {v5, p2}, Lcom/mbridge/msdk/video/dynview/h/b;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 93
    new-instance v5, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v5}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/video/dynview/h/b;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 97
    new-instance v5, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v5}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/video/dynview/h/b;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-eqz p1, :cond_5

    .line 101
    new-instance v4, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/video/dynview/h/b;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :cond_5
    if-eqz p2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object p2, p1, v5

    const/4 p2, 0x1

    aput-object v3, p1, p2

    const/4 p2, 0x2

    aput-object v2, p1, p2

    const/4 p2, 0x3

    aput-object v4, p1, p2

    .line 104
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeFramLayout;->setAnimatorSet(Landroid/animation/AnimatorSet;)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_0

    const-string v0, "is_dy_success"

    .line 284
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->x:Z

    .line 287
    :cond_0
    iget-boolean p3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->x:Z

    if-eqz p3, :cond_1

    .line 288
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->k:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/video/dynview/j/b;->b(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 289
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/j/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 291
    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->k:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 292
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p3, :cond_3

    .line 294
    instance-of v0, p3, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    if-eqz v0, :cond_3

    .line 295
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 296
    invoke-virtual {p3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1

    .line 298
    :cond_2
    invoke-virtual {p3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 301
    instance-of v0, p3, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    if-eqz v0, :cond_4

    .line 302
    invoke-virtual {p3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1334
    :cond_4
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->n:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_6

    .line 1337
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v8, :cond_5

    .line 1338
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1340
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v1, Lcom/mbridge/msdk/video/dynview/a/a;->a:I

    add-int/2addr v0, v1

    .line 1341
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget v2, Lcom/mbridge/msdk/video/dynview/a/a;->b:I

    add-int/2addr v1, v2

    .line 1342
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v3, Lcom/mbridge/msdk/video/dynview/a/a;->c:I

    add-int/2addr v2, v3

    .line 1343
    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget v4, Lcom/mbridge/msdk/video/dynview/a/a;->d:I

    add-int/2addr v3, v4

    .line 1345
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1346
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1348
    :cond_5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1350
    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v1, Lcom/mbridge/msdk/video/dynview/a/a;->a:I

    add-int/2addr v0, v1

    .line 1351
    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v2, Lcom/mbridge/msdk/video/dynview/a/a;->b:I

    add-int/2addr v1, v2

    .line 1352
    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v3, Lcom/mbridge/msdk/video/dynview/a/a;->c:I

    add-int/2addr v2, v3

    .line 1353
    iget v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget v4, Lcom/mbridge/msdk/video/dynview/a/a;->d:I

    add-int/2addr v3, v4

    .line 1355
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1356
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_2
    if-eqz v6, :cond_a

    .line 307
    instance-of p2, v6, Landroid/widget/TextView;

    if-eqz p2, :cond_7

    .line 308
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->p:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x41c80000    # 25.0f

    .line 309
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x2

    new-array v4, p2, [Ljava/lang/String;

    .line 310
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->v:Ljava/lang/String;

    aput-object p2, v4, v7

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->s:Ljava/lang/String;

    aput-object v3, v4, v8

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 311
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/video/dynview/i/b/a;->a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 313
    :cond_7
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 314
    new-instance p3, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {p3}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-virtual {p3, v6}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object p3, v0, v7

    .line 315
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 317
    instance-of p3, p1, Lcom/mbridge/msdk/dycreator/baseview/MBFrameLayout;

    if-eqz p3, :cond_8

    .line 318
    move-object p3, p1

    check-cast p3, Lcom/mbridge/msdk/dycreator/baseview/MBFrameLayout;

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBFrameLayout;->setAnimator(Landroid/animation/Animator;)V

    .line 320
    :cond_8
    instance-of p3, p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeFramLayout;

    if-eqz p3, :cond_9

    .line 321
    move-object p3, p1

    check-cast p3, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeFramLayout;

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeFramLayout;->setAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 323
    :cond_9
    instance-of p3, p1, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    if-eqz p3, :cond_a

    .line 324
    move-object p3, p1

    check-cast p3, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->setAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 329
    :cond_a
    new-instance p2, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0, v1}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/view/View;J)V

    :cond_b
    return-void
.end method
