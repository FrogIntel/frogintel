.class public final Lcom/google/android/gms/internal/cast/zzgh;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzgh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzgh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgh;->zzb:Lcom/google/android/gms/internal/cast/zzgh;

    const-class v1, Lcom/google/android/gms/internal/cast/zzgh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzgh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzgh;->zzb:Lcom/google/android/gms/internal/cast/zzgh;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzgh;->zzb:Lcom/google/android/gms/internal/cast/zzgh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzgc;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzgc;-><init>(Lcom/google/android/gms/internal/cast/zzfz;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzgh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzgh;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/cast/zzgd;->zza:Lcom/google/android/gms/internal/cast/zzsl;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    sget-object p3, Lcom/google/android/gms/internal/cast/zzge;->zza:Lcom/google/android/gms/internal/cast/zzsl;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lcom/google/android/gms/internal/cast/zzgb;->zza:Lcom/google/android/gms/internal/cast/zzsl;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcom/google/android/gms/internal/cast/zzgf;->zza:Lcom/google/android/gms/internal/cast/zzsl;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    sget-object p3, Lcom/google/android/gms/internal/cast/zzgg;->zza:Lcom/google/android/gms/internal/cast/zzsl;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    sget-object p3, Lcom/google/android/gms/internal/cast/zzga;->zza:Lcom/google/android/gms/internal/cast/zzsl;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzp"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzgh;->zzb:Lcom/google/android/gms/internal/cast/zzgh;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzgh;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
