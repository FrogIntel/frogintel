.class public final synthetic Lcom/google/android/gms/internal/cast/zzbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbi;->zza:Lcom/google/android/gms/internal/cast/zzbm;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbi;->zza:Lcom/google/android/gms/internal/cast/zzbm;

    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzbm;->zzd(Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/cast/SessionState;)V

    return-void
.end method
