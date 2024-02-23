.class Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;
.super Lcom/bytedance/sdk/openadsdk/component/reward/a/i$a;
.source "RewardFullScreenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b(Lcom/bytedance/sdk/component/utils/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;ZZ)V
    .registers 4

    .line 186
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->b:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/i$1;)V

    return-void
.end method


# virtual methods
.method a(II)V
    .registers 9

    .line 196
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    .line 197
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_0

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->j(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_0

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->i(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-nez p1, :cond_5

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 210
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v4

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    .line 211
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v5, :cond_1

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a()F

    move-result p2

    :goto_1
    float-to-int p2, p2

    add-int/2addr p1, p2

    goto :goto_2

    .line 213
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v4

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    if-ne v4, p2, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    .line 214
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, p2, :cond_3

    .line 215
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->b:Z

    if-eqz p2, :cond_2

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a()F

    move-result p2

    float-to-int p2, p2

    add-int/2addr v1, p2

    .line 218
    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->c:Z

    if-eqz p2, :cond_3

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a()F

    move-result p2

    goto :goto_1

    .line 224
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 225
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->a:Z

    .line 229
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:F

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_6

    const/high16 p1, -0x1000000

    .line 230
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 232
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->a:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 233
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_3
    return-void
.end method
