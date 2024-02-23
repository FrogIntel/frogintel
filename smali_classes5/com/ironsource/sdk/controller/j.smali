.class public final Lcom/ironsource/sdk/controller/j;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/ironsource/sdk/j/f;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/ironsource/sdk/controller/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/j;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/j;->setClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/j;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/j;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a()I
    .registers 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/j;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method b()I
    .registers 6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/ironsource/environment/h;->o(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    return v1

    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->right:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    return v0

    :catch_0
    :cond_2
    return v1
.end method

.method protected final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/A;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/A;->j()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/A;

    const/4 v1, 0x1

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final onBackButtonPressed()Z
    .registers 2

    new-instance v0, Lcom/ironsource/sdk/i/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/i/a;-><init>()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/sdk/i/a;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final onCloseRequested()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ironsource/sdk/controller/j$2;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/j$2;-><init>(Lcom/ironsource/sdk/controller/j;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/A;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/A;->i()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/A;

    const/4 v1, 0x0

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/A;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ironsource/sdk/controller/A$g;->b:Lcom/ironsource/sdk/controller/A$g;

    iput-object v1, v0, Lcom/ironsource/sdk/controller/A;->j:Lcom/ironsource/sdk/controller/A$g;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/A;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/sdk/controller/A;->l:Lcom/ironsource/sdk/controller/z;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/sdk/controller/A;

    iput-object v1, v0, Lcom/ironsource/sdk/controller/A;->v:Lcom/ironsource/sdk/j/f;

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/j;->removeAllViews()V

    return-void
.end method

.method public final onOrientationChanged(Ljava/lang/String;I)V
    .registers 3

    return-void
.end method
