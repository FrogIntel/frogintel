.class public final synthetic Lcom/google/android/gms/internal/cast/zzbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbg;->zza:Lcom/google/android/gms/internal/cast/zzbm;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbg;->zza:Lcom/google/android/gms/internal/cast/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbm;->zzf(Lcom/google/android/gms/internal/cast/zzbm;)V

    return-void
.end method
