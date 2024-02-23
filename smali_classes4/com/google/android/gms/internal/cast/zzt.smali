.class final Lcom/google/android/gms/internal/cast/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzy;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzy;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzv;->zze()V

    goto :goto_0

    :cond_0
    return-void
.end method
