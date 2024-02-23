.class Lfrog/intel/t_qr$3;
.super Ljava/lang/Object;
.source "t_qr.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_qr;->iniciar_scan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_qr;


# direct methods
.method constructor <init>(Lfrog/intel/t_qr;)V
    .registers 2

    .line 287
    iput-object p1, p0, Lfrog/intel/t_qr$3;->this$0:Lfrog/intel/t_qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    .line 297
    iget-object p1, p0, Lfrog/intel/t_qr$3;->this$0:Lfrog/intel/t_qr;

    iget-object p1, p1, Lfrog/intel/t_qr;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    if-eqz p1, :cond_0

    .line 300
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_qr$3;->this$0:Lfrog/intel/t_qr;

    iget-object p1, p1, Lfrog/intel/t_qr;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/CameraSource;->stop()V

    .line 301
    iget-object p1, p0, Lfrog/intel/t_qr$3;->this$0:Lfrog/intel/t_qr;

    iget-object p1, p1, Lfrog/intel/t_qr;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/CameraSource;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :catch_0
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_qr$3;->this$0:Lfrog/intel/t_qr;

    iget-object p2, p1, Lfrog/intel/t_qr;->mSupportedPreviewSizes:Ljava/util/List;

    iget-object p3, p0, Lfrog/intel/t_qr$3;->this$0:Lfrog/intel/t_qr;

    iget-object p3, p3, Lfrog/intel/t_qr;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getWidth()I

    move-result p3

    iget-object p4, p0, Lfrog/intel/t_qr$3;->this$0:Lfrog/intel/t_qr;

    iget-object p4, p4, Lfrog/intel/t_qr;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p4}, Landroid/view/SurfaceView;->getHeight()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lfrog/intel/t_qr;->-$$Nest$mgetOptimalPreviewSize(Lfrog/intel/t_qr;Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 308
    iget-object p2, p0, Lfrog/intel/t_qr$3;->this$0:Lfrog/intel/t_qr;

    invoke-virtual {p2}, Lfrog/intel/t_qr;->ini_barcodeDetector()V

    .line 310
    iget-object p2, p0, Lfrog/intel/t_qr$3;->this$0:Lfrog/intel/t_qr;

    new-instance p3, Lcom/google/android/gms/vision/CameraSource$Builder;

    iget-object p4, p0, Lfrog/intel/t_qr$3;->this$0:Lfrog/intel/t_qr;

    iget-object v0, p4, Lfrog/intel/t_qr;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-direct {p3, p4, v0}, Lcom/google/android/gms/vision/CameraSource$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/Detector;)V

    iget p4, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 311
    invoke-virtual {p3, p4, p1}, Lcom/google/android/gms/vision/CameraSource$Builder;->setRequestedPreviewSize(II)Lcom/google/android/gms/vision/CameraSource$Builder;

    move-result-object p1

    const/4 p3, 0x1

    .line 312
    invoke-virtual {p1, p3}, Lcom/google/android/gms/vision/CameraSource$Builder;->setAutoFocusEnabled(Z)Lcom/google/android/gms/vision/CameraSource$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/vision/CameraSource$Builder;->build()Lcom/google/android/gms/vision/CameraSource;

    move-result-object p1

    iput-object p1, p2, Lfrog/intel/t_qr;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    .line 315
    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_qr$3;->this$0:Lfrog/intel/t_qr;

    iget-object p1, p1, Lfrog/intel/t_qr;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    iget-object p2, p0, Lfrog/intel/t_qr$3;->this$0:Lfrog/intel/t_qr;

    iget-object p2, p2, Lfrog/intel/t_qr;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/vision/CameraSource;->start(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/vision/CameraSource;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 325
    iget-object p1, p0, Lfrog/intel/t_qr$3;->this$0:Lfrog/intel/t_qr;

    iget-object p1, p1, Lfrog/intel/t_qr;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/CameraSource;->stop()V

    return-void
.end method
