.class public final synthetic Lcom/google/android/gms/cast/framework/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/framework/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/zzm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzj;->zza:Lcom/google/android/gms/cast/framework/zzm;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzj;->zza:Lcom/google/android/gms/cast/framework/zzm;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/zzm;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    const-string v1, "launchApplication"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzh(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
