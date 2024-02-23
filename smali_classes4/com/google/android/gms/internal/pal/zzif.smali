.class final Lcom/google/android/gms/internal/pal/zzif;
.super Lcom/google/android/gms/internal/pal/zzil;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/pal/zzif;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzif;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzif;->zza:Lcom/google/android/gms/internal/pal/zzif;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzil;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Optional.absent()"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/pal/zzif;->zza:Lcom/google/android/gms/internal/pal/zzif;

    return-object p1
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method public final zzd()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
