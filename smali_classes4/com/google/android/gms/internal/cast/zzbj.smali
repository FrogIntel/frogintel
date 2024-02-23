.class public final synthetic Lcom/google/android/gms/internal/cast/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbj;->zza:Lcom/google/android/gms/internal/cast/zzbm;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbj;->zza:Lcom/google/android/gms/internal/cast/zzbm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzbm;->zzk(Ljava/lang/Exception;)V

    return-void
.end method
