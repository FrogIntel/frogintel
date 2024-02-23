.class public Lcom/google/android/gms/flags/FlagRegistry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-flags@@17.0.1"


# instance fields
.field private final zza:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/flags/Flag;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/flags/Flag$StringFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/flags/Flag$StringFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/flags/FlagRegistry;->zza:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/flags/FlagRegistry;->zzb:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/flags/FlagRegistry;->zzc:Ljava/util/Collection;

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/flags/Singletons;->zza()Lcom/google/android/gms/flags/zzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/flags/zzb;->zzb(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/flags/Flag;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/flags/FlagRegistry;->zza:Ljava/util/Collection;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
