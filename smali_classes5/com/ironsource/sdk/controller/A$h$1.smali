.class final Lcom/ironsource/sdk/controller/A$h$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/A$h;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/A$h;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/A$h;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A$h$1;->a:Lcom/ironsource/sdk/controller/A$h;

    const-wide/16 p1, 0x7d0

    const-wide/16 p3, 0x1f4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$h$1;->a:Lcom/ironsource/sdk/controller/A$h;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$h;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->b(Lcom/ironsource/sdk/controller/A;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Close Event Timer Finish"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$h$1;->a:Lcom/ironsource/sdk/controller/A$h;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$h;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->g(Lcom/ironsource/sdk/controller/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$h$1;->a:Lcom/ironsource/sdk/controller/A$h;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$h;->a:Lcom/ironsource/sdk/controller/A;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/A;->a(Lcom/ironsource/sdk/controller/A;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$h$1;->a:Lcom/ironsource/sdk/controller/A$h;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$h;->a:Lcom/ironsource/sdk/controller/A;

    const-string v1, "forceClose"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/A;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onTick(J)V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$h$1;->a:Lcom/ironsource/sdk/controller/A$h;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$h;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->b(Lcom/ironsource/sdk/controller/A;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Close Event Timer Tick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
