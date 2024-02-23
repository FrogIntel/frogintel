.class final Lcom/google/android/gms/internal/vision/zzds;
.super Lcom/google/android/gms/internal/vision/zzdw;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzdw<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/vision/zzdp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzdp;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzds;->zza:Lcom/google/android/gms/internal/vision/zzdp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzdw;-><init>(Lcom/google/android/gms/internal/vision/zzdp;Lcom/google/android/gms/internal/vision/zzds;)V

    return-void
.end method


# virtual methods
.method final zza(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzds;->zza:Lcom/google/android/gms/internal/vision/zzdp;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
