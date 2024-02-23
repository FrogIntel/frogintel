.class public abstract Lcom/google/android/gms/internal/cast/zzez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzez;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza()Ljava/lang/Object;
.end method
