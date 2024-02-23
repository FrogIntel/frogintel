.class final Lcom/appnext/nativeads/MediaView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fd:Lcom/appnext/nativeads/MediaView;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/MediaView;)V
    .registers 2

    .line 284
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 288
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {p1}, Lcom/appnext/nativeads/MediaView;->isMute()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/MediaView;->setMute(Z)V

    .line 289
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {p1}, Lcom/appnext/nativeads/MediaView;->isMute()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 290
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgetfa(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/nativeads/MediaView$a;

    move-result-object p1

    sget v0, Lcom/appnext/nativeads/R$drawable;->apnxt_na_mute:I

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/MediaView$a;->setImageResource(I)V

    goto :goto_1

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgetfa(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/nativeads/MediaView$a;

    move-result-object p1

    sget v0, Lcom/appnext/nativeads/R$drawable;->apnxt_na_unmute:I

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/MediaView$a;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method
