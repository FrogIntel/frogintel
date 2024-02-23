.class public final synthetic Lcom/google/android/gms/internal/pal/zzib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzis;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/pal/zzib;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzib;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzib;->zza:Lcom/google/android/gms/internal/pal/zzib;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
