.class final synthetic Lcom/google/android/gms/internal/vision/zzbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzbv;


# static fields
.field static final zza:Lcom/google/android/gms/internal/vision/zzbv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzbk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzbk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbk;->zza:Lcom/google/android/gms/internal/vision/zzbv;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzbi;->zzd()Z

    move-result v0

    return v0
.end method
