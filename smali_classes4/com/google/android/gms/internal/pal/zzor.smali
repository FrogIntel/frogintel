.class final Lcom/google/android/gms/internal/pal/zzor;
.super Lcom/google/android/gms/internal/pal/zzou;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzos;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzyv;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzos;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzor;->zza:Lcom/google/android/gms/internal/pal/zzos;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzou;-><init>(Lcom/google/android/gms/internal/pal/zzyv;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzot;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/pal/zzpu;Lcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzka;
    .registers 4
    .param p2    # Lcom/google/android/gms/internal/pal/zzlg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzor;->zza:Lcom/google/android/gms/internal/pal/zzos;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzos;->zza(Lcom/google/android/gms/internal/pal/zzpu;Lcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzka;

    move-result-object p1

    return-object p1
.end method
