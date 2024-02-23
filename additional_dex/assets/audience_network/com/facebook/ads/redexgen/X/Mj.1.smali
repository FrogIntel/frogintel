.class public final Lcom/facebook/ads/redexgen/X/Mj;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/2K;

.field public final A01:Lcom/facebook/ads/redexgen/X/YA;

.field public final A02:Lcom/facebook/ads/redexgen/X/MT;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 45089
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    .line 45090
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mj;->A04:I

    .line 45091
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mj;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/MT;Lcom/facebook/ads/redexgen/X/Ld;)V
    .registers 11

    .line 45092
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Mj;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/MT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ld;)V

    .line 45093
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/MT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ld;)V
    .registers 13

    .line 45094
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45095
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:Lcom/facebook/ads/redexgen/X/YA;

    .line 45096
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:Lcom/facebook/ads/redexgen/X/2K;

    .line 45097
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/MT;

    .line 45098
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Mj;->setOrientation(I)V

    .line 45099
    const/4 v0, -0x2

    const/4 v5, -0x1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45100
    .local v1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 45101
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/Mj;->A01(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 45102
    .local v2, "headerView":Landroid/view/View;
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45103
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45104
    .local v5, "separator":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45105
    const v0, -0x9f9890

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 45106
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Mj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45107
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->addView(Landroid/view/View;)V

    .line 45108
    .end local v2    # "headerView":Landroid/view/View;
    .end local v5    # "separator":Landroid/view/View;
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2K;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45109
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2K;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A00(Lcom/facebook/ads/redexgen/X/Ld;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45110
    .local v0, "subHeaderView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/Mj;->A05:I

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45111
    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/redexgen/X/Mj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45112
    .end local v0    # "subHeaderView":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A03()Lcom/facebook/ads/redexgen/X/Mp;

    move-result-object v1

    .line 45113
    .local v0, "optionsView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/Mj;->A05:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45114
    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/redexgen/X/Mj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45115
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ld;Ljava/lang/String;)Landroid/view/View;
    .registers 11

    .line 45116
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45117
    .local v0, "iconView":Landroid/widget/ImageView;
    const v1, -0x9f9890

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45118
    sget v0, Lcom/facebook/ads/redexgen/X/Mj;->A04:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45119
    .local v2, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45120
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45121
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45122
    .local v3, "textView":Landroid/widget/TextView;
    const/16 v0, 0xe

    const/4 v4, 0x1

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 45123
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45124
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45125
    .local v1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45126
    sget v0, Lcom/facebook/ads/redexgen/X/Mj;->A05:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45127
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 45128
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45129
    .local v4, "subHeaderView":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45130
    invoke-virtual {v0, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45131
    invoke-virtual {v0, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45132
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Landroid/view/View;
    .registers 11

    .line 45133
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45134
    .local v0, "arrowImageView":Landroid/widget/ImageView;
    const v0, -0x9f9890

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45135
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A09:Lcom/facebook/ads/redexgen/X/Ld;

    .line 45136
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45137
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45138
    sget v1, Lcom/facebook/ads/redexgen/X/Mj;->A05:I

    mul-int/lit8 v0, v1, 0x2

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45139
    sget v8, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45140
    .local v1, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Lcom/facebook/ads/redexgen/X/Mj;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45141
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45142
    .local v4, "titleView":Landroid/widget/TextView;
    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 45143
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45144
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 45145
    const v0, -0xe3e1df

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45146
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45147
    .local v6, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v6, v6, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45148
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45149
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45150
    .local v2, "header":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45151
    invoke-virtual {v0, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45152
    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45153
    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Mj;)Lcom/facebook/ads/redexgen/X/MT;
    .registers 1

    .line 45154
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:Lcom/facebook/ads/redexgen/X/MT;

    return-object p0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/Mp;
    .registers 7

    .line 45155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Mp;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 45156
    .local v0, "reportOptionsView":Lcom/facebook/ads/redexgen/X/Mp;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:Lcom/facebook/ads/redexgen/X/2K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2K;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2K;

    .line 45157
    .local v2, "reason":Lcom/facebook/ads/redexgen/X/2K;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v2, Lcom/facebook/ads/redexgen/X/MV;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/MV;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 45158
    .local v3, "chipView":Lcom/facebook/ads/redexgen/X/MV;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2K;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ld;)V

    .line 45159
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Mi;-><init>(Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/MV;Lcom/facebook/ads/redexgen/X/2K;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/MV;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45160
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Mp;->addView(Landroid/view/View;)V

    .line 45161
    .end local v2    # "reason":Lcom/facebook/ads/redexgen/X/2K;
    .end local v3    # "chipView":Lcom/facebook/ads/redexgen/X/MV;
    goto :goto_0

    .line 45162
    :cond_0
    return-object v5
.end method
