.class public final synthetic Lcom/google/android/gms/internal/cast/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/cast/zzab;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzab;->zza:Lcom/google/android/gms/internal/cast/zzab;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzac;->zzb(Landroid/os/Bundle;)V

    return-void
.end method
