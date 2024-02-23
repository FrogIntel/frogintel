.class public final synthetic Lcom/google/android/gms/cast/framework/media/internal/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzj()V

    return-void
.end method
