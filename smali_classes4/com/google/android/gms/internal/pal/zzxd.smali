.class public final Lcom/google/android/gms/internal/pal/zzxd;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzxd;


# instance fields
.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzxd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzxd;->zzb:Lcom/google/android/gms/internal/pal/zzxd;

    const-class v1, Lcom/google/android/gms/internal/pal/zzxd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/pal/zzxd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzxd;->zzb:Lcom/google/android/gms/internal/pal/zzxd;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/pal/zzxd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzxd;->zzb:Lcom/google/android/gms/internal/pal/zzxd;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzxd;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzxd;->zzb:Lcom/google/android/gms/internal/pal/zzxd;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaw(Lcom/google/android/gms/internal/pal/zzacz;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzxd;

    return-object p0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzxd;->zzb:Lcom/google/android/gms/internal/pal/zzxd;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzxc;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzxc;-><init>(Lcom/google/android/gms/internal/pal/zzxb;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzxd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzxd;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/pal/zzxd;->zzb:Lcom/google/android/gms/internal/pal/zzxd;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzxd;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
