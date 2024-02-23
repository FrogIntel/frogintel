.class public Lcom/startapp/c3;
.super Lcom/startapp/k2;
.source "Sta"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/c3$b;
    }
.end annotation


# static fields
.field public static C:Z = false


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Ljava/lang/String;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

.field public y:Landroid/webkit/WebView;

.field public z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/startapp/k2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/c3;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object v0

    iget-object v3, v1, Lcom/startapp/k2;->d:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.startapp.android.CloseAdActivity"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/startapp/w4;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/startapp/c3;->C:Z

    .line 4
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 5
    iget-object v4, v1, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 6
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/startapp/c3;->w:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v3, v1, Lcom/startapp/c3;->B:Ljava/lang/String;

    .line 8
    iget-object v4, v1, Lcom/startapp/c3;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    const/16 v6, 0x835

    const/4 v7, -0x2

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    .line 10
    iget-object v13, v1, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 11
    invoke-direct {v4, v13}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/startapp/c3;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    const/high16 v13, 0x40000

    .line 12
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout;->setDescendantFocusability(I)V

    const-string v13, "#e9e9e9"

    .line 13
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 14
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    const/16 v15, 0x3c

    invoke-static {v14, v15}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v13, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 20
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v14, Lcom/startapp/u5;

    const-string v15, "back_.png"

    const/16 v6, 0xe

    const/16 v5, 0x16

    invoke-direct {v14, v12, v6, v5, v15}, Lcom/startapp/u5;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    const-string v15, "BACK"

    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v14, Lcom/startapp/u5;

    const-string v8, "back_dark.png"

    invoke-direct {v14, v12, v6, v5, v8}, Lcom/startapp/u5;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    const-string v8, "BACK_DARK"

    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v8, Lcom/startapp/u5;

    const-string v14, "forward_.png"

    invoke-direct {v8, v12, v6, v5, v14}, Lcom/startapp/u5;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    const-string v14, "FORWARD"

    invoke-virtual {v13, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v8, Lcom/startapp/u5;

    const-string v9, "forward_dark.png"

    invoke-direct {v8, v12, v6, v5, v9}, Lcom/startapp/u5;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    const-string v5, "FORWARD_DARK"

    invoke-virtual {v13, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v5, Lcom/startapp/u5;

    const-string/jumbo v6, "x_dark.png"

    const/16 v8, 0x17

    invoke-direct {v5, v12, v8, v8, v6}, Lcom/startapp/u5;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    const-string v6, "X"

    invoke-virtual {v13, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v5, Lcom/startapp/u5;

    const-string v8, "browser_icon_dark.png"

    const/16 v9, 0x1c

    invoke-direct {v5, v12, v9, v9, v8}, Lcom/startapp/u5;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    const-string v8, "BROWSER"

    invoke-virtual {v13, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object v13, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/Map;

    .line 28
    iget-object v4, v1, Lcom/startapp/c3;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v9, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    sget v21, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->j:I

    const/16 v19, 0x1

    const v20, 0x4183ae14    # 16.46f

    const/16 v22, 0x836

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v22}, Lcom/startapp/f9;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/Typeface;IFII)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v9, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    sget v21, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:I

    const v20, 0x4141eb85    # 12.12f

    const/16 v22, 0x83b

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v22}, Lcom/startapp/f9;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/Typeface;IFII)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/TextView;

    .line 35
    iget-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    const-string v9, "Loading..."

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    .line 38
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v11, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v9, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    new-array v7, v10, [I

    fill-array-data v7, :array_0

    new-array v11, v0, [I

    invoke-static {v13, v7, v11}, Lcom/startapp/f9;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    .line 43
    invoke-virtual {v5, v9, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v7, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    new-array v11, v10, [I

    fill-array-data v11, :array_1

    new-array v13, v0, [I

    .line 47
    invoke-static {v9, v11, v13}, Lcom/startapp/f9;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v9

    const/16 v11, 0x836

    const/4 v13, 0x3

    .line 48
    invoke-virtual {v9, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    invoke-virtual {v5, v7, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/u5;

    .line 51
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 52
    iget-object v11, v7, Lcom/startapp/u5;->d:Ljava/lang/String;

    .line 53
    invoke-static {v9, v11}, Lcom/startapp/a1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 54
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 55
    iget v13, v7, Lcom/startapp/u5;->b:I

    .line 56
    invoke-static {v11, v13}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v11

    .line 57
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 58
    iget v12, v7, Lcom/startapp/u5;->c:I

    .line 59
    invoke-static {v13, v12}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x1

    .line 60
    invoke-static {v9, v11, v12, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 61
    iput-object v9, v7, Lcom/startapp/u5;->a:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b:Landroid/widget/ImageView;

    iget-object v9, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/u5;

    .line 63
    iget-object v6, v6, Lcom/startapp/u5;->a:Landroid/graphics/Bitmap;

    const/16 v9, 0x837

    .line 64
    invoke-static {v5, v7, v6, v9}, Lcom/startapp/f9;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    iget-object v7, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/u5;

    .line 66
    iget-object v7, v7, Lcom/startapp/u5;->a:Landroid/graphics/Bitmap;

    const/16 v8, 0x838

    .line 67
    invoke-static {v5, v6, v7, v8}, Lcom/startapp/f9;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    iget-object v7, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/Map;

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/u5;

    .line 69
    iget-object v7, v7, Lcom/startapp/u5;->a:Landroid/graphics/Bitmap;

    const/16 v11, 0x839

    .line 70
    invoke-static {v5, v6, v7, v11}, Lcom/startapp/f9;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    iget-object v7, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/Map;

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/u5;

    .line 72
    iget-object v7, v7, Lcom/startapp/u5;->a:Landroid/graphics/Bitmap;

    const/16 v11, 0x83a

    .line 73
    invoke-static {v5, v6, v7, v11}, Lcom/startapp/f9;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v5

    .line 76
    iget-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 77
    iget-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 78
    iget-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 81
    iget-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v10, [I

    fill-array-data v7, :array_2

    const/4 v11, 0x2

    new-array v11, v11, [I

    fill-array-data v11, :array_3

    invoke-static {v6, v7, v11}, Lcom/startapp/f9;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    .line 84
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v10, [I

    fill-array-data v7, :array_4

    const/4 v11, 0x1

    new-array v12, v11, [I

    const/16 v13, 0xf

    aput v13, v12, v0

    .line 92
    invoke-static {v6, v7, v12}, Lcom/startapp/f9;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    .line 93
    invoke-virtual {v6, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    .line 101
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v10, [I

    fill-array-data v7, :array_5

    new-array v9, v11, [I

    const/16 v11, 0x9

    aput v11, v9, v0

    .line 102
    invoke-static {v6, v7, v9}, Lcom/startapp/f9;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    .line 103
    invoke-virtual {v6, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, v1, Lcom/startapp/c3;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->setButtonsListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_2
    iget-object v0, v1, Lcom/startapp/c3;->w:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/startapp/c3;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 109
    new-instance v0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    .line 110
    iget-object v4, v1, Lcom/startapp/k2;->b:Landroid/app/Activity;

    const v5, 0x1010078

    const/4 v6, 0x0

    .line 111
    invoke-direct {v0, v4, v6, v5}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v1, Lcom/startapp/c3;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    .line 112
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const-string v5, "#45d200"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v4, v0, v6, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 115
    iget-object v0, v1, Lcom/startapp/c3;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, v1, Lcom/startapp/c3;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 117
    iget-object v0, v1, Lcom/startapp/c3;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/16 v5, 0x83c

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setId(I)V

    .line 119
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    iget-object v6, v1, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 121
    invoke-static {v6, v10}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x835

    const/4 v6, 0x3

    .line 122
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    iget-object v4, v1, Lcom/startapp/c3;->w:Landroid/widget/RelativeLayout;

    iget-object v6, v1, Lcom/startapp/c3;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v4, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v0, Landroid/widget/FrameLayout;

    .line 127
    iget-object v4, v1, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 128
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/startapp/c3;->A:Landroid/widget/FrameLayout;

    .line 129
    iget-object v0, v1, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    .line 131
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/c3;->j()V

    .line 132
    iget-object v0, v1, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 137
    iget-object v0, v1, Lcom/startapp/c3;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a()V

    .line 138
    iget-object v0, v1, Lcom/startapp/k2;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    .line 139
    invoke-static {v0, v3, v4}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, v1, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 144
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/startapp/c3;->A:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object v0, v1, Lcom/startapp/c3;->A:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 148
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x3

    .line 150
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151
    iget-object v3, v1, Lcom/startapp/c3;->w:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/startapp/c3;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_4

    .line 152
    iget-object v0, v1, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 153
    :cond_4
    iget-object v0, v1, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 154
    iget-object v2, v1, Lcom/startapp/c3;->w:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x10
        0x0
    .end array-data

    :array_3
    .array-data 4
        0xf
        0xb
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x11
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x10
        0x6
        0x10
        0x0
    .end array-data
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 155
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/startapp/c3;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 160
    iget-object p1, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/c3;->i()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/startapp/c3;->C:Z

    .line 2
    iget-object v0, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    iget-object v0, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->postInvalidate()V

    .line 5
    iget-object v0, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/a0;->a(Landroid/webkit/WebView;)V

    .line 6
    iget-object v0, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/startapp/c3;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a()V

    .line 9
    iget-object v0, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->x()Lcom/startapp/va;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/startapp/va;->b()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 7
    iget-object v0, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 8
    iget-object v0, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 9
    iget-object v0, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 12
    iget-object v0, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 13
    iget-object v0, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/c3$b;

    .line 14
    iget-object v2, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 15
    iget-object v3, p0, Lcom/startapp/c3;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    iget-object v4, p0, Lcom/startapp/c3;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/startapp/c3$b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;Lcom/startapp/c3;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    iget-object v0, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/c3$a;

    invoke-direct {v1, p0}, Lcom/startapp/c3$a;-><init>(Lcom/startapp/c3;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/startapp/c3;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 11
    iget-object p1, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object p1, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/startapp/c3;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 14
    iget-object p1, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 24
    :pswitch_2
    iget-object p1, p0, Lcom/startapp/c3;->y:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, p1, v1}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/startapp/c3;->i()V

    goto :goto_0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lcom/startapp/c3;->i()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x837
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
