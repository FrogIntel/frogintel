.class Lfrog/intel/t_qr$4$1;
.super Ljava/lang/Object;
.source "t_qr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_qr$4;->receiveDetections(Lcom/google/android/gms/vision/Detector$Detections;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_qr$4;

.field final synthetic val$url_aux:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfrog/intel/t_qr$4;Ljava/lang/String;)V
    .registers 3

    .line 366
    iput-object p1, p0, Lfrog/intel/t_qr$4$1;->this$1:Lfrog/intel/t_qr$4;

    iput-object p2, p0, Lfrog/intel/t_qr$4$1;->val$url_aux:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 369
    iget-object v0, p0, Lfrog/intel/t_qr$4$1;->this$1:Lfrog/intel/t_qr$4;

    iget-object v0, v0, Lfrog/intel/t_qr$4;->this$0:Lfrog/intel/t_qr;

    const v1, 0x7f0a0696

    invoke-virtual {v0, v1}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lfrog/intel/t_qr$4$1;->val$url_aux:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lfrog/intel/t_qr$4$1;->this$1:Lfrog/intel/t_qr$4;

    iget-object v0, v0, Lfrog/intel/t_qr$4;->this$0:Lfrog/intel/t_qr;

    invoke-virtual {v0, v1}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfrog/intel/t_qr$4$1$1;

    invoke-direct {v1, p0}, Lfrog/intel/t_qr$4$1$1;-><init>(Lfrog/intel/t_qr$4$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p0, Lfrog/intel/t_qr$4$1;->this$1:Lfrog/intel/t_qr$4;

    iget-object v0, v0, Lfrog/intel/t_qr$4;->this$0:Lfrog/intel/t_qr;

    const v1, 0x7f0a00b5

    invoke-virtual {v0, v1}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfrog/intel/t_qr$4$1$2;

    invoke-direct {v1, p0}, Lfrog/intel/t_qr$4$1$2;-><init>(Lfrog/intel/t_qr$4$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lfrog/intel/t_qr$4$1;->this$1:Lfrog/intel/t_qr$4;

    iget-object v0, v0, Lfrog/intel/t_qr$4;->this$0:Lfrog/intel/t_qr;

    iget-object v0, v0, Lfrog/intel/t_qr;->s:Lfrog/intel/Seccion;

    iget-boolean v0, v0, Lfrog/intel/Seccion;->mostrar_compartir:Z

    const v1, 0x7f0a06aa

    const v2, 0x7f0a00bc

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lfrog/intel/t_qr$4$1;->this$1:Lfrog/intel/t_qr$4;

    iget-object v0, v0, Lfrog/intel/t_qr$4;->this$0:Lfrog/intel/t_qr;

    invoke-virtual {v0, v2}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lfrog/intel/t_qr$4$1;->this$1:Lfrog/intel/t_qr$4;

    iget-object v0, v0, Lfrog/intel/t_qr$4;->this$0:Lfrog/intel/t_qr;

    invoke-virtual {v0, v1}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lfrog/intel/t_qr$4$1;->this$1:Lfrog/intel/t_qr$4;

    iget-object v0, v0, Lfrog/intel/t_qr$4;->this$0:Lfrog/intel/t_qr;

    invoke-virtual {v0, v2}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfrog/intel/t_qr$4$1$3;

    invoke-direct {v1, p0}, Lfrog/intel/t_qr$4$1$3;-><init>(Lfrog/intel/t_qr$4$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_qr$4$1;->this$1:Lfrog/intel/t_qr$4;

    iget-object v0, v0, Lfrog/intel/t_qr$4;->this$0:Lfrog/intel/t_qr;

    invoke-virtual {v0, v2}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lfrog/intel/t_qr$4$1;->this$1:Lfrog/intel/t_qr$4;

    iget-object v0, v0, Lfrog/intel/t_qr$4;->this$0:Lfrog/intel/t_qr;

    invoke-virtual {v0, v1}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_qr$4$1;->this$1:Lfrog/intel/t_qr$4;

    iget-object v0, v0, Lfrog/intel/t_qr$4;->this$0:Lfrog/intel/t_qr;

    const v1, 0x7f0a0534

    invoke-virtual {v0, v1}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lfrog/intel/t_qr$4$1;->this$1:Lfrog/intel/t_qr$4;

    iget-object v0, v0, Lfrog/intel/t_qr$4;->this$0:Lfrog/intel/t_qr;

    const v1, 0x7f0a0306

    invoke-virtual {v0, v1}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lfrog/intel/t_qr$4$1;->this$1:Lfrog/intel/t_qr$4;

    iget-object v0, v0, Lfrog/intel/t_qr$4;->this$0:Lfrog/intel/t_qr;

    const v1, 0x7f0a0315

    invoke-virtual {v0, v1}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lfrog/intel/t_qr$4$1;->this$1:Lfrog/intel/t_qr$4;

    iget-object v0, v0, Lfrog/intel/t_qr$4;->this$0:Lfrog/intel/t_qr;

    const v1, 0x7f0a02fb

    invoke-virtual {v0, v1}, Lfrog/intel/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lfrog/intel/t_qr$4$1;->this$1:Lfrog/intel/t_qr$4;

    iget-object v0, v0, Lfrog/intel/t_qr$4;->this$0:Lfrog/intel/t_qr;

    iget-object v0, v0, Lfrog/intel/t_qr;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_qr$4$1;->this$1:Lfrog/intel/t_qr$4;

    iget-object v0, v0, Lfrog/intel/t_qr$4;->this$0:Lfrog/intel/t_qr;

    iget-object v0, v0, Lfrog/intel/t_qr;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/CameraSource;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
