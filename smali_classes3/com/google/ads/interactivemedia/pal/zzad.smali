.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzad;->zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzad;->zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzd(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
