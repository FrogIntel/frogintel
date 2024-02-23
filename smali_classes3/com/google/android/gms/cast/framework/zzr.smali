.class public final Lcom/google/android/gms/cast/framework/zzr;
.super Lcom/google/android/gms/cast/framework/zzad;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/CastStateListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzad;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzr;->zza:Lcom/google/android/gms/cast/framework/CastStateListener;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzr;->zza:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzr;->zza:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/CastStateListener;->onCastStateChanged(I)V

    return-void
.end method
