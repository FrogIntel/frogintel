.class public final Lcom/google/android/gms/internal/vision/zzfi$zzg;
.super Lcom/google/android/gms/internal/vision/zzjb;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;,
        Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;,
        Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;,
        Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzg;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

.field private static volatile zzk:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzg;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    .line 53
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;
    .registers 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zzj()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;

    return-object v0
.end method

.method private final zza(F)V
    .registers 3

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzi:F

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;)V
    .registers 2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzf:I

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;)V
    .registers 2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zze:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;)V
    .registers 2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzd:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzg;F)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zza(F)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzg;Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzg;Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;)V
    .registers 2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzg;Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzg;Z)V
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zza(Z)V

    return-void
.end method

.method private final zza(Z)V
    .registers 3

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzg:Z

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/vision/zzfi$zzg;
    .registers 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzfi$zzg;Z)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzb(Z)V

    return-void
.end method

.method private final zzb(Z)V
    .registers 3

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzh:Z

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 41
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_1

    .line 34
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zzg;

    monitor-enter p2

    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

    .line 39
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 31
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;->zzb()Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzb()Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;->zzb()Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1001\u0005"

    .line 30
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
