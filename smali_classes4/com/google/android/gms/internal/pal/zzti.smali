.class public final Lcom/google/android/gms/internal/pal/zzti;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzti;


# instance fields
.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzti;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzti;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzti;->zzb:Lcom/google/android/gms/internal/pal/zzti;

    const-class v1, Lcom/google/android/gms/internal/pal/zzti;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/pal/zzth;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzti;->zzb:Lcom/google/android/gms/internal/pal/zzti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzth;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/pal/zzti;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzti;->zzb:Lcom/google/android/gms/internal/pal/zzti;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzti;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzti;->zzb:Lcom/google/android/gms/internal/pal/zzti;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaw(Lcom/google/android/gms/internal/pal/zzacz;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzti;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/pal/zzti;I)V
    .registers 2

    const/16 p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzti;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzti;->zze:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/zzti;->zzb:Lcom/google/android/gms/internal/pal/zzti;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzth;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzth;-><init>(Lcom/google/android/gms/internal/pal/zztg;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzti;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzti;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/pal/zzti;->zzb:Lcom/google/android/gms/internal/pal/zzti;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzti;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
