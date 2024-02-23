.class public final synthetic Lcom/google/android/gms/internal/cast/zzee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzef;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzef;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzee;->zza:Lcom/google/android/gms/internal/cast/zzef;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zza:Lcom/google/android/gms/internal/cast/zzef;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzef;->zza(J)V

    return-void
.end method
