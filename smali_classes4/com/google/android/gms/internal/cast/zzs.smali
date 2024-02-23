.class public final synthetic Lcom/google/android/gms/internal/cast/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzs;->zza:Lcom/google/android/gms/internal/cast/zzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzs;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzy;->zzd()V

    return-void
.end method
