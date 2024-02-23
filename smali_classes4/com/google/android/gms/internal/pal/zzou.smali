.class public abstract Lcom/google/android/gms/internal/pal/zzou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzyv;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzyv;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzot;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzou;->zza:Lcom/google/android/gms/internal/pal/zzyv;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzou;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/pal/zzos;Lcom/google/android/gms/internal/pal/zzyv;Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzou;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/pal/zzor;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/pal/zzor;-><init>(Lcom/google/android/gms/internal/pal/zzyv;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzos;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/pal/zzpu;Lcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzka;
    .param p2    # Lcom/google/android/gms/internal/pal/zzlg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/pal/zzyv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzou;->zza:Lcom/google/android/gms/internal/pal/zzyv;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzou;->zzb:Ljava/lang/Class;

    return-object v0
.end method
