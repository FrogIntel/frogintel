.class public Lcom/google/android/gms/internal/pal/zzagf;
.super Lcom/google/android/gms/internal/pal/zzage;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/pal/zzagd;


# instance fields
.field private volatile zza:J


# direct methods
.method protected constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzage;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/zzagf;->zza:J

    return-void
.end method


# virtual methods
.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzagf;->zza:J

    return-wide v0
.end method
