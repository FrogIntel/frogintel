.class public final synthetic Lcom/google/android/gms/internal/location/zzbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/location/zzbk;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbk;->zza:Lcom/google/android/gms/internal/location/zzbk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
