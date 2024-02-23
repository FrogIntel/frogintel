.class public Lcom/mbridge/msdk/videocommon/view/StarLevelView;
.super Landroid/widget/LinearLayout;
.source "StarLevelView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public initScore(D)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    double-to-int v2, p1

    const-string v3, "mbridge_video_common_full_star"

    const-string v4, "drawable"

    const/4 v5, -0x2

    const/4 v6, 0x5

    if-ge v1, v2, :cond_1

    .line 31
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3, v4}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v3, v6, v0, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    mul-double p1, p1, v1

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    sub-double/2addr v1, p1

    double-to-int p1, v1

    if-gtz p1, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x1

    if-le p1, p2, :cond_4

    const/16 v1, 0xa

    if-ge p1, v1, :cond_4

    if-lez p1, :cond_3

    if-ge p1, v6, :cond_3

    .line 49
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 55
    :cond_3
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_4
    :goto_2
    div-int/lit8 v1, p1, 0xa

    if-lt v1, p2, :cond_7

    mul-int/lit8 p2, v1, 0xa

    .line 65
    rem-int/2addr p1, p2

    const-string p2, "mbridge_video_common_full_while_star"

    if-lez p1, :cond_5

    if-ge p1, v6, :cond_5

    .line 67
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, v4}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 72
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    if-lt p1, v6, :cond_6

    const/16 v2, 0x9

    if-gt p1, v2, :cond_6

    .line 74
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_video_common_half_star"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 79
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    if-ge p1, v1, :cond_7

    .line 83
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2, v4}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v3, v6, v0, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method
