.class final Lcom/google/android/gms/vision/MultiProcessor$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/MultiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/vision/Tracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Tracker<",
            "TT;>;"
        }
    .end annotation
.end field

.field private zzb:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/vision/MultiProcessor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->zzb:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/MultiProcessor;Lcom/google/android/gms/vision/zze;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/MultiProcessor$zza;-><init>(Lcom/google/android/gms/vision/MultiProcessor;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/MultiProcessor$zza;I)I
    .registers 2

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->zzb:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/MultiProcessor$zza;)Lcom/google/android/gms/vision/Tracker;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->zza:Lcom/google/android/gms/vision/Tracker;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/MultiProcessor$zza;Lcom/google/android/gms/vision/Tracker;)Lcom/google/android/gms/vision/Tracker;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->zza:Lcom/google/android/gms/vision/Tracker;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/vision/MultiProcessor$zza;)I
    .registers 3

    .line 6
    iget v0, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->zzb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->zzb:I

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/vision/MultiProcessor$zza;)I
    .registers 1

    .line 7
    iget p0, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->zzb:I

    return p0
.end method
