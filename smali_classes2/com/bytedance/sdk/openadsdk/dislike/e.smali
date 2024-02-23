.class public Lcom/bytedance/sdk/openadsdk/dislike/e;
.super Landroid/app/Dialog;
.source "TTDislikeSuggestionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dislike/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

.field private b:Lcom/bytedance/sdk/openadsdk/dislike/e$a;

.field private c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

.field private d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "tt_quick_option_dialog"

    .line 62
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/s;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/e;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/dislike/e;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;
    .registers 15

    .line 264
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 265
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 266
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    const-string v4, "tt_dislike_dialog_bg"

    .line 268
    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 272
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 278
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    .line 279
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 280
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v8

    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 281
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v8

    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 282
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setClickable(Z)V

    .line 284
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setFocusable(Z)V

    .line 285
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const-string v8, "tt_titlebar_close_seletor"

    invoke-static {p1, v8}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setImageResource(I)V

    .line 288
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 289
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 290
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 291
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 292
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v8, 0x11

    .line 294
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 295
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    const-string v8, "tt_display_error"

    .line 296
    invoke-static {p1, v8}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "#161823"

    .line 297
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/high16 v9, 0x41700000    # 15.0f

    .line 298
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    const/4 v10, 0x0

    .line 299
    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 302
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 303
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xb

    .line 304
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 305
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 306
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v6, 0x40a00000    # 5.0f

    .line 307
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 308
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 309
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v6, v10, v10, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 311
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 312
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v11, -0x777778

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 314
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setClickable(Z)V

    .line 315
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setVisibility(I)V

    .line 316
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v11, 0x5

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 317
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 318
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "tt_suggestion_commit"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 322
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {p1, v12}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v6, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "#0F161823"

    .line 324
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 328
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 333
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    .line 334
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 335
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 336
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v12

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v12, 0x41380000    # 11.5f

    .line 337
    invoke-static {p1, v12}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v12

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 338
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const/4 v12, 0x7

    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->setLines(I)V

    .line 340
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const-string v12, "tt_suggestion_description"

    invoke-static {p1, v12}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const/4 v12, 0x3

    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->setGravity(I)V

    .line 342
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->setTextSize(F)V

    .line 343
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->setTextColor(I)V

    .line 344
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const-string v8, "#57161823"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->setHintTextColor(I)V

    .line 345
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const/high16 v9, 0x10000000

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->setImeOptions(I)V

    .line 349
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 350
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 351
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 352
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v3, 0x40c00000    # 6.0f

    .line 353
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x50

    .line 354
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v2, "0"

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v2, "#BF161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setHintTextColor(I)V

    .line 360
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 363
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 364
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 365
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 368
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 369
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 374
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/e;->a(Landroid/widget/EditText;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/e$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/e;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/e$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/e;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/e$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/e$3;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/e;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;)V
    .registers 4

    .line 132
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/e$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dislike/e$4;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 144
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/dislike/e;)Ljava/lang/String;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/dislike/e;)Ljava/lang/String;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .registers 4

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/e;->setCanceledOnTouchOutside(Z)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/e;->setCancelable(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 157
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 158
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x50

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/dislike/e;)Lcom/bytedance/sdk/openadsdk/dislike/e$a;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->b:Lcom/bytedance/sdk/openadsdk/dislike/e$a;

    return-object p0
.end method

.method private d()V
    .registers 2

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/e$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/e$5;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/e;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/dislike/e;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/dislike/e;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->requestFocus()Z

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/dislike/e$a;)V
    .registers 2

    .line 194
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->b:Lcom/bytedance/sdk/openadsdk/dislike/e$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 258
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->g:Ljava/lang/String;

    .line 259
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->h:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .registers 4

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 175
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/e;->b()V

    .line 176
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->b:Lcom/bytedance/sdk/openadsdk/dislike/e$a;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dislike/e$a;->b()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 68
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/e;->setContentView(Landroid/view/View;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/e;->a(Landroid/view/View;)V

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/e;->c()V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/e;->a()V

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/e;->d()V

    return-void
.end method

.method public show()V
    .registers 2

    .line 166
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/e;->b:Lcom/bytedance/sdk/openadsdk/dislike/e$a;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dislike/e$a;->a()V

    :cond_0
    return-void
.end method
