.class public final Lcom/google/android/gms/cast/CastRemoteDisplay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;,
        Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;,
        Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;,
        Lcom/google/android/gms/cast/CastRemoteDisplay$Configuration;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONFIGURATION_INTERACTIVE_NONREALTIME:I = 0x2

.field public static final CONFIGURATION_INTERACTIVE_REALTIME:I = 0x1

.field public static final CONFIGURATION_NONINTERACTIVE:I = 0x3

.field public static final CastRemoteDisplayApi:Lcom/google/android/gms/cast/CastRemoteDisplayApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_INT_SESSION_ENDED_STATUS_CODE:Ljava/lang/String; = "extra_int_session_ended_status_code"

.field private static final zza:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplay;->zza:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    const-string v2, "CastRemoteDisplay.API"

    sget-object v3, Lcom/google/android/gms/cast/internal/zzak;->zzc:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v1, Lcom/google/android/gms/cast/CastRemoteDisplay;->API:Lcom/google/android/gms/common/api/Api;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Lcom/google/android/gms/common/api/Api;)V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplay;->CastRemoteDisplayApi:Lcom/google/android/gms/cast/CastRemoteDisplayApi;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/cast/CastRemoteDisplayClient;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final isRemoteDisplaySdkSupported(Landroid/content/Context;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
