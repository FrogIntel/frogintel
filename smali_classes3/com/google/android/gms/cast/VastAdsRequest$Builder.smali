.class public Lcom/google/android/gms/cast/VastAdsRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/VastAdsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/VastAdsRequest;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest$Builder;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/VastAdsRequest$Builder;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setAdTagUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/VastAdsRequest$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/VastAdsRequest$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setAdsResponse(Ljava/lang/String;)Lcom/google/android/gms/cast/VastAdsRequest$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/VastAdsRequest$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method
