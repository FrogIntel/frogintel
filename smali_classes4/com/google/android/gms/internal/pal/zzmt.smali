.class public final Lcom/google/android/gms/internal/pal/zzmt;
.super Lcom/google/android/gms/internal/pal/zzmu;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzmu;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zza([BI)Lcom/google/android/gms/internal/pal/zzms;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzmr;-><init>([BI)V

    return-object v0
.end method
