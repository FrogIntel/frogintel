.class public final synthetic Lcom/google/android/gms/internal/ads/zzeod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfam;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeod;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeod;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeod;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/internal/ads/zzeod;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbi;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbi;->zzc()V

    return-void
.end method
