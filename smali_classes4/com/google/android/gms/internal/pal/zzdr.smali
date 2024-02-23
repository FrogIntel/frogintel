.class final Lcom/google/android/gms/internal/pal/zzdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzdu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzdr;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzdr;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzn(Lcom/google/android/gms/internal/pal/zzdu;)V

    return-void
.end method
