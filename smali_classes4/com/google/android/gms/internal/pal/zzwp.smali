.class public final Lcom/google/android/gms/internal/pal/zzwp;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzwp;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/zzws;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzwp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzwp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzwp;->zzb:Lcom/google/android/gms/internal/pal/zzwp;

    const-class v1, Lcom/google/android/gms/internal/pal/zzwp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/pal/zzwo;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzwp;->zzb:Lcom/google/android/gms/internal/pal/zzwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzwo;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/pal/zzwp;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzwp;->zzb:Lcom/google/android/gms/internal/pal/zzwp;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzwp;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzwp;->zzb:Lcom/google/android/gms/internal/pal/zzwp;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaw(Lcom/google/android/gms/internal/pal/zzacz;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzwp;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/pal/zzwp;I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzwp;->zze:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/pal/zzwp;Lcom/google/android/gms/internal/pal/zzws;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzwp;->zzf:Lcom/google/android/gms/internal/pal/zzws;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzwp;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzwp;->zzb:Lcom/google/android/gms/internal/pal/zzwp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzwo;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzwo;-><init>(Lcom/google/android/gms/internal/pal/zzwn;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzwp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzwp;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/pal/zzwp;->zzb:Lcom/google/android/gms/internal/pal/zzwp;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzwp;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/pal/zzws;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzwp;->zzf:Lcom/google/android/gms/internal/pal/zzws;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzws;->zzd()Lcom/google/android/gms/internal/pal/zzws;

    move-result-object v0

    :cond_0
    return-object v0
.end method
