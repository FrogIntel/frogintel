.class public final synthetic Lcom/google/android/gms/internal/cast/zzed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzef;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzef;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzed;->zza:Lcom/google/android/gms/internal/cast/zzef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzed;->zza:Lcom/google/android/gms/internal/cast/zzef;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzef;->zza(J)V

    return-void
.end method
