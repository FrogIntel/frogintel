.class final Lcom/google/android/gms/internal/cast/zzff;
.super Lcom/google/android/gms/internal/cast/zzex;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzfh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzfh;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzfh;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzex;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzff;->zza:Lcom/google/android/gms/internal/cast/zzfh;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzff;->zza:Lcom/google/android/gms/internal/cast/zzfh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzfh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
