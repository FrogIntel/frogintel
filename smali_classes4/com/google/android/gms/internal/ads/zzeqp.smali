.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsm;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqp;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeqp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Lcom/google/android/gms/internal/ads/zzeqp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeqq;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
