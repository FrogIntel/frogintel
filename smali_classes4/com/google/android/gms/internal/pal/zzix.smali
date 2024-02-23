.class final Lcom/google/android/gms/internal/pal/zzix;
.super Lcom/google/android/gms/internal/pal/zzit;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zziz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zziz;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zziz;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/pal/zzit;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzix;->zza:Lcom/google/android/gms/internal/pal/zziz;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzix;->zza:Lcom/google/android/gms/internal/pal/zziz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zziz;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
