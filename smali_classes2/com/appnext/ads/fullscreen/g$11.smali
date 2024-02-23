.class final Lcom/appnext/ads/fullscreen/g$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/ads/fullscreen/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lcom/appnext/ads/fullscreen/g;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/g;)V
    .registers 2

    .line 371
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g$11;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetvideoView(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetvideoView(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetvideoView(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    .line 378
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetvideoView(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$mp(Lcom/appnext/ads/fullscreen/g;)V

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$mcheckProgress(Lcom/appnext/ads/fullscreen/g;)V

    .line 384
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetd(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Circle;->getVisibility()I

    move-result v0

    const-wide/16 v1, 0x14a

    if-nez v0, :cond_1

    .line 385
    new-instance v0, Lcom/appnext/ads/fullscreen/a;

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/g$11;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v3}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetd(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/Circle;

    move-result-object v3

    iget-object v4, p0, Lcom/appnext/ads/fullscreen/g$11;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v4}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetvideoView(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/appnext/ads/fullscreen/g$11;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v5}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetvideoView(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/VideoView;->getDuration()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v4, v4, v5

    sub-float/2addr v5, v4

    invoke-direct {v0, v3, v5}, Lcom/appnext/ads/fullscreen/a;-><init>(Lcom/appnext/ads/fullscreen/Circle;F)V

    .line 386
    invoke-virtual {v0, v1, v2}, Lcom/appnext/ads/fullscreen/a;->setDuration(J)V

    .line 387
    iget-object v3, p0, Lcom/appnext/ads/fullscreen/g$11;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v3}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetd(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/Circle;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/appnext/ads/fullscreen/Circle;->startAnimation(Landroid/view/animation/Animation;)V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetvideoView(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/g$11;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v3}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetvideoView(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/VideoView;->getDuration()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 390
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetfinished(Lcom/appnext/ads/fullscreen/g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetmHandler(Lcom/appnext/ads/fullscreen/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/g$11;->Y:Lcom/appnext/ads/fullscreen/g;

    iget-object v3, v3, Lcom/appnext/ads/fullscreen/g;->tick:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RollFragment$RunnableTick"

    .line 395
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
