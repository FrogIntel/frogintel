.class public final Lcom/google/android/gms/internal/pal/zzpc;
.super Lcom/google/android/gms/internal/pal/zzka;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzps;Lcom/google/android/gms/internal/pal/zzlg;)V
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzka;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/pal/zzpb;->zza:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzps;->zza()Lcom/google/android/gms/internal/pal/zzvn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvn;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzpc;->zza:Lcom/google/android/gms/internal/pal/zzps;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzks;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot get parameters on LegacyProtoKey"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
