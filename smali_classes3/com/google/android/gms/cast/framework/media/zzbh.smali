.class final Lcom/google/android/gms/cast/framework/media/zzbh;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzbg;-><init>(Lcom/google/android/gms/cast/framework/media/zzbh;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
