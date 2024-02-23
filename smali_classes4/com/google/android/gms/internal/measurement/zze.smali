.class public final synthetic Lcom/google/android/gms/internal/measurement/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/measurement/zze;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zze;->zza:Lcom/google/android/gms/internal/measurement/zze;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzy;-><init>()V

    return-object v0
.end method
