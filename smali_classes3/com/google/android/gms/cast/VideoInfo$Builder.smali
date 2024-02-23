.class public Lcom/google/android/gms/cast/VideoInfo$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/VideoInfo;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/VideoInfo;

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo$Builder;->zza:I

    iget v2, p0, Lcom/google/android/gms/cast/VideoInfo$Builder;->zzb:I

    iget v3, p0, Lcom/google/android/gms/cast/VideoInfo$Builder;->zzc:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V

    return-object v0
.end method

.method public setHdrType(I)Lcom/google/android/gms/cast/VideoInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/cast/VideoInfo$Builder;->zzc:I

    return-object p0
.end method

.method public setHeight(I)Lcom/google/android/gms/cast/VideoInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/cast/VideoInfo$Builder;->zzb:I

    return-object p0
.end method

.method public setWidth(I)Lcom/google/android/gms/cast/VideoInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/cast/VideoInfo$Builder;->zza:I

    return-object p0
.end method
