.class public final synthetic Lcom/google/android/gms/internal/ads/zzete;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeti;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzete;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzete;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzete;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzete;->zza:Lcom/google/android/gms/internal/ads/zzete;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_version"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
