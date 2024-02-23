.class public Lfrog/intel/EmojisMenu;
.super Landroid/app/Dialog;
.source "EmojisMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field c:Landroid/content/Context;

.field private et:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/content/Context;)V
    .registers 3

    .line 18
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lfrog/intel/EmojisMenu;->et:Landroid/widget/EditText;

    .line 20
    iput-object p2, p0, Lfrog/intel/EmojisMenu;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lfrog/intel/EmojisMenu;->et:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 134
    iget-object v2, p0, Lfrog/intel/EmojisMenu;->et:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 135
    new-instance v5, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([C)V

    .line 136
    iget-object p1, p0, Lfrog/intel/EmojisMenu;->et:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x0

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 136
    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 140
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/EmojisMenu;->dismiss()V

    return-void
.end method

.method protected onStart()V
    .registers 16

    .line 25
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lfrog/intel/EmojisMenu;->requestWindowFeature(I)Z

    const v1, 0x7f0d0069

    .line 28
    invoke-virtual {p0, v1}, Lfrog/intel/EmojisMenu;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Lfrog/intel/EmojisMenu;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xac

    new-array v2, v1, [I

    .line 33
    fill-array-data v2, :array_0

    const v4, 0x7f0a0322

    .line 89
    invoke-virtual {p0, v4}, Lfrog/intel/EmojisMenu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 90
    iget-object v5, p0, Lfrog/intel/EmojisMenu;->c:Landroid/content/Context;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v5

    .line 91
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v1, :cond_2

    .line 96
    aget v11, v2, v9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v0, :cond_0

    .line 101
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v12, p0, Lfrog/intel/EmojisMenu;->c:Landroid/content/Context;

    invoke-direct {v8, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v12, "#dddddd"

    .line 102
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 103
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 104
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_0
    new-instance v12, Landroid/widget/TextView;

    iget-object v13, p0, Lfrog/intel/EmojisMenu;->c:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v12, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v13, -0x1000000

    .line 109
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41c00000    # 24.0f

    .line 110
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 111
    new-instance v13, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v12, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v11, 0x4

    if-ne v10, v11, :cond_1

    .line 117
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v10, 0x0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    if-lez v10, :cond_3

    .line 121
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x1f600
        0x1f601
        0x1f602
        0x1f603
        0x1f604
        0x1f605
        0x1f606
        0x1f609
        0x1f60a
        0x1f60b
        0x1f60e
        0x1f60d
        0x1f618
        0x1f611
        0x1f636
        0x1f623
        0x1f625
        0x1f62e
        0x1f62f
        0x1f62a
        0x1f62b
        0x1f634
        0x1f60c
        0x1f61b
        0x1f61c
        0x1f61d
        0x1f612
        0x1f615
        0x1f632
        0x1f616
        0x1f61e
        0x1f618
        0x1f61f
        0x1f624
        0x1f622
        0x1f62d
        0x1f626
        0x1f627
        0x1f628
        0x1f629
        0x1f62c
        0x1f630
        0x1f631
        0x1f633
        0x1f635
        0x1f621
        0x1f620
        0x1f637
        0x1f607
        0x1f608
        0x1f47f
        0x1f479
        0x1f47a
        0x1f480
        0x1f47b
        0x1f47d
        0x1f47e
        0x1f64a
        0x1f648
        0x1f649
        0x1f474
        0x1f475
        0x1f468
        0x1f469
        0x1f454
        0x1f46e
        0x1f482
        0x1f477
        0x1f478
        0x1f470
        0x1f47c
        0x1f476
        0x1f6b6
        0x1f3c3
        0x1f483
        0x1f46f
        0x1f46b
        0x1f48f
        0x1f46a
        0x1f3e0
        0x1f448
        0x1f449
        0x1f446
        0x1f447
        0x261d
        0x270c
        0x1f44c
        0x1f4aa
        0x1f44d
        0x1f44e
        0x270a
        0x1f44a
        0x1f44b
        0x1f44f
        0x1f64c
        0x1f64f
        0x1f442
        0x1f445
        0x1f440
        0x1f48b
        0x1f495
        0x1f498
        0x2764
        0x1f494
        0x1f4a6
        0x1f4a8
        0x1f319
        0x2600
        0x1f436
        0x1f434
        0x1f40e
        0x1f437
        0x1f411
        0x1f418
        0x1f430
        0x1f414
        0x1f423
        0x1f438
        0x1f422
        0x1f433
        0x1f42c
        0x1f41f
        0x1f40c
        0x1f41d
        0x1f339
        0x1f33c
        0x1f334
        0x1f340
        0x1f354
        0x1f357
        0x1f355
        0x1f368
        0x1f369
        0x1f382
        0x1f370
        0x1f36d
        0x1f697
        0x1f6b2
        0x1f6a2
        0x2708
        0x1f680
        0x231a
        0x23f0
        0x231b
        0x26c4
        0x1f385
        0x1f383
        0x1f384
        0x1f389
        0x1f38a
        0x1f38e
        0x1f381
        0x1f3b6
        0x1f3a4
        0x1f3a7
        0x1f4fb
        0x1f3c6
        0x1f4b0
        0x1f4b8
        0x1f4b3
        0x26bd
        0x26be
        0x1f3c0
        0x1f3c8
        0x1f3be
        0x26f3
        0x1f3c2
        0x1f3ca
        0x1f3b7
        0x1f3b8
        0x1f3b9
        0x1f3ba
    .end array-data
.end method
