.class public final synthetic Lcom/google/android/gms/internal/cast/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/cast/zzbq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbp;Lcom/google/android/gms/internal/cast/zzbq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/internal/cast/zzbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzb:Lcom/google/android/gms/internal/cast/zzbq;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/internal/cast/zzbp;

    check-cast p1, Ljava/lang/Void;

    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->zza:I

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzbp;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
