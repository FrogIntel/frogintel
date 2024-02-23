.class public final Lcom/google/android/gms/internal/vision/zzfi$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzd;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

.field private static volatile zze:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/vision/zzjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzd;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zzo()Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/vision/zzjl;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/vision/zzfi$zzd$zza;
    .registers 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zzj()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzd$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzd;Lcom/google/android/gms/internal/vision/zzfi$zzm;)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzm;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfi$zzm;)V
    .registers 4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/vision/zzjl;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzjl;)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/vision/zzjl;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/vision/zzjl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzjl;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/vision/zzfi$zzd;
    .registers 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 29
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zze:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_1

    .line 22
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zzd;

    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zze:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zze:Lcom/google/android/gms/internal/vision/zzkx;

    .line 27
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    .line 16
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zzm;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzd$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzd;-><init>()V

    return-object p1

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
