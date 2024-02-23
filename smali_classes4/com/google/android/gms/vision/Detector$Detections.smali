.class public Lcom/google/android/gms/vision/Detector$Detections;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Detections"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/vision/Frame$Metadata;

.field private final zzc:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Lcom/google/android/gms/vision/Frame$Metadata;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "TT;>;",
            "Lcom/google/android/gms/vision/Frame$Metadata;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/Detector$Detections;->zza:Landroid/util/SparseArray;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/vision/Detector$Detections;->zzb:Lcom/google/android/gms/vision/Frame$Metadata;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/vision/Detector$Detections;->zzc:Z

    return-void
.end method


# virtual methods
.method public detectorIsOperational()Z
    .registers 2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/vision/Detector$Detections;->zzc:Z

    return v0
.end method

.method public getDetectedItems()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/vision/Detector$Detections;->zza:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getFrameMetadata()Lcom/google/android/gms/vision/Frame$Metadata;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/vision/Detector$Detections;->zzb:Lcom/google/android/gms/vision/Frame$Metadata;

    return-object v0
.end method
