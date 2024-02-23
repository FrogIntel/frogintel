.class final Lcom/appnext/ads/fullscreen/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/ads/fullscreen/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/appnext/ads/fullscreen/e;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/e;)V
    .registers 2

    .line 173
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/e$3;->H:Lcom/appnext/ads/fullscreen/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$3;->H:Lcom/appnext/ads/fullscreen/e;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/e;->-$$Nest$fgethandler(Lcom/appnext/ads/fullscreen/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$3;->H:Lcom/appnext/ads/fullscreen/e;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/e;->-$$Nest$fgetF(Lcom/appnext/ads/fullscreen/e;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/appnext/ads/fullscreen/e;->-$$Nest$fputF(Lcom/appnext/ads/fullscreen/e;I)V

    if-nez v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$3;->H:Lcom/appnext/ads/fullscreen/e;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/e;->-$$Nest$fgetD(Lcom/appnext/ads/fullscreen/e;)Lcom/appnext/ads/fullscreen/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/e$3;->H:Lcom/appnext/ads/fullscreen/e;

    invoke-static {v1}, Lcom/appnext/ads/fullscreen/e;->-$$Nest$fgetG(Lcom/appnext/ads/fullscreen/e;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/AppnextAd;

    invoke-interface {v0, v1}, Lcom/appnext/ads/fullscreen/i;->videoSelected(Lcom/appnext/core/AppnextAd;)V

    .line 180
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$3;->H:Lcom/appnext/ads/fullscreen/e;

    const-string v1, "pre_roll_noclick"

    invoke-static {v0, v1}, Lcom/appnext/ads/fullscreen/e;->-$$Nest$mreport(Lcom/appnext/ads/fullscreen/e;Ljava/lang/String;)V

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$3;->H:Lcom/appnext/ads/fullscreen/e;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/e;->-$$Nest$fgetE(Lcom/appnext/ads/fullscreen/e;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$3;->H:Lcom/appnext/ads/fullscreen/e;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/e;->-$$Nest$fgetE(Lcom/appnext/ads/fullscreen/e;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/e$3;->H:Lcom/appnext/ads/fullscreen/e;

    invoke-static {v2}, Lcom/appnext/ads/fullscreen/e;->-$$Nest$fgetF(Lcom/appnext/ads/fullscreen/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$3;->H:Lcom/appnext/ads/fullscreen/e;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/e;->-$$Nest$fgethandler(Lcom/appnext/ads/fullscreen/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/e$3;->H:Lcom/appnext/ads/fullscreen/e;

    iget-object v1, v1, Lcom/appnext/ads/fullscreen/e;->tick:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "PreRollFragment$onDestroyView"

    .line 189
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
