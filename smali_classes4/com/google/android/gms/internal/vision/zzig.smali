.class final Lcom/google/android/gms/internal/vision/zzig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzld;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/vision/zzif;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzif;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    const-string v0, "input"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzif;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    .line 7
    iput-object p0, p1, Lcom/google/android/gms/internal/vision/zzif;->zzc:Lcom/google/android/gms/internal/vision/zzig;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzif;)Lcom/google/android/gms/internal/vision/zzig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzif;->zzc:Lcom/google/android/gms/internal/vision/zzig;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzif;->zzc:Lcom/google/android/gms/internal/vision/zzig;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzig;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzig;-><init>(Lcom/google/android/gms/internal/vision/zzif;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzml;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzml;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 722
    sget-object v0, Lcom/google/android/gms/internal/vision/zzij;->zza:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzml;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 740
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 739
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzf()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 738
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 737
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 736
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzt()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 735
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzs()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 734
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzr()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 733
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 732
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 731
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzg()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 730
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 729
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zze()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 728
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzi()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 727
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 726
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 725
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzd()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 724
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzn()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    return-object p1

    .line 723
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzk()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method private final zza(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 409
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjv;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 410
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjv;

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzn()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzjv;->zza(Lcom/google/android/gms/internal/vision/zzht;)V

    .line 412
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 414
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    .line 415
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq p1, p2, :cond_0

    .line 416
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 419
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 422
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    .line 423
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq v0, v1, :cond_2

    .line 424
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 408
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static zzb(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 694
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzlc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    iget v1, v1, Lcom/google/android/gms/internal/vision/zzif;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    iget v2, v2, Lcom/google/android/gms/internal/vision/zzif;->zzb:I

    if-ge v1, v2, :cond_0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzif;->zzc(I)I

    move-result v0

    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzlc;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    iget v3, v2, Lcom/google/android/gms/internal/vision/zzif;->zza:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/vision/zzif;->zza:I

    .line 62
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/vision/zzlc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzld;Lcom/google/android/gms/internal/vision/zzio;)V

    .line 63
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/zzlc;->zzc(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzif;->zza(I)V

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    iget p2, p1, Lcom/google/android/gms/internal/vision/zzif;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/vision/zzif;->zza:I

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzif;->zzd(I)V

    return-object v1

    .line 57
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjk;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method private static zzc(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 742
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzlc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzc:I

    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzc:I

    .line 73
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzlc;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 74
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/vision/zzlc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzld;Lcom/google/android/gms/internal/vision/zzio;)V

    .line 75
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/zzlc;->zzc(Ljava/lang/Object;)V

    .line 76
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/vision/zzig;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzc:I

    return-object v1

    .line 77
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 81
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzc:I

    .line 82
    throw p1
.end method

.method private final zzd(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 745
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final zza()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    if-eqz v0, :cond_0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzlc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzin;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 98
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzin;

    .line 99
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzig;->zzb(I)V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzb()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzin;->zza(D)V

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 116
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzb()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzin;->zza(D)V

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    .line 112
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq p1, v1, :cond_2

    .line 113
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 117
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(I)V

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzb()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 134
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    .line 130
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq v0, v1, :cond_7

    .line 131
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzlc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 432
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 437
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    :cond_2
    :goto_0
    return-void

    .line 430
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzio;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzkf<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 696
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 697
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v1

    .line 698
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zzif;->zzc(I)I

    move-result v1

    .line 699
    iget-object v2, p2, Lcom/google/android/gms/internal/vision/zzkf;->zzb:Ljava/lang/Object;

    .line 700
    iget-object v3, p2, Lcom/google/android/gms/internal/vision/zzkf;->zzd:Ljava/lang/Object;

    .line 701
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zza()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 702
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 710
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzc()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 711
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/vision/zzjk;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    throw v4

    .line 706
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/vision/zzkf;->zzc:Lcom/google/android/gms/internal/vision/zzml;

    iget-object v5, p2, Lcom/google/android/gms/internal/vision/zzkf;->zzd:Ljava/lang/Object;

    .line 707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 708
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Lcom/google/android/gms/internal/vision/zzml;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 704
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/vision/zzkf;->zza:Lcom/google/android/gms/internal/vision/zzml;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Lcom/google/android/gms/internal/vision/zzml;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/zzjn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 714
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzc()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 715
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjk;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 717
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 718
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/zzif;->zzd(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 720
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/vision/zzif;->zzd(I)V

    .line 721
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzb()I
    .registers 2

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzlc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzig;->zzd(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzig;->zzd(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzja;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 136
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzja;

    .line 137
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzja;->zza(F)V

    .line 147
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    .line 150
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq p1, v1, :cond_0

    .line 151
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 154
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzig;->zzc(I)V

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int v3, v1, p1

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzja;->zza(F)V

    .line 144
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 155
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    .line 168
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq v0, v1, :cond_6

    .line 169
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 172
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzig;->zzc(I)V

    .line 160
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 161
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzlc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 445
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzig;->zzd(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 448
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 450
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    :cond_2
    :goto_0
    return-void

    .line 443
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzc(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjy;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 174
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjy;

    .line 175
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzd()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 181
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 182
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzd(I)V

    return-void

    .line 192
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 187
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    .line 188
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq p1, v1, :cond_2

    .line 189
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 193
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 200
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzd(I)V

    return-void

    .line 210
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    .line 206
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq v0, v1, :cond_7

    .line 207
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void
.end method

.method public final zzc()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzc:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzif;->zzb(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjy;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 212
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjy;

    .line 213
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    .line 217
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zze()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 220
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzd(I)V

    return-void

    .line 230
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 222
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zze()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 223
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 225
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    .line 226
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq p1, v1, :cond_2

    .line 227
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 231
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 236
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zze()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 238
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzd(I)V

    return-void

    .line 248
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 240
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zze()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 243
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    .line 244
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq v0, v1, :cond_7

    .line 245
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void
.end method

.method public final zze()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzc()F

    move-result v0

    return v0
.end method

.method public final zze(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 250
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjd;

    .line 251
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    .line 255
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 257
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 258
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzd(I)V

    return-void

    .line 268
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 260
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 261
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 263
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    .line 264
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq p1, v1, :cond_2

    .line 265
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 269
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 274
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 276
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzd(I)V

    return-void

    .line 286
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 278
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 281
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    .line 282
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq v0, v1, :cond_7

    .line 283
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void
.end method

.method public final zzf()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjy;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 288
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjy;

    .line 289
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 292
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    .line 293
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzig;->zzb(I)V

    .line 294
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 296
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 306
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 298
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 299
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 301
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    .line 302
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq p1, v1, :cond_2

    .line 303
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 307
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    .line 311
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(I)V

    .line 312
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 324
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 316
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 319
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    .line 320
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq v0, v1, :cond_7

    .line 321
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void
.end method

.method public final zzg()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 326
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjd;

    .line 327
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 337
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    .line 340
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq p1, v1, :cond_0

    .line 341
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 344
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 330
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    .line 331
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzig;->zzc(I)V

    .line 332
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int v3, v1, p1

    .line 333
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 334
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 345
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 357
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    .line 358
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq v0, v1, :cond_6

    .line 359
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 362
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 348
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    .line 349
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzig;->zzc(I)V

    .line 350
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 351
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzhr;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 364
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhr;

    .line 365
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 368
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    .line 369
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzi()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhr;->zza(Z)V

    .line 371
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 372
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzd(I)V

    return-void

    .line 382
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 374
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzi()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhr;->zza(Z)V

    .line 375
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 377
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    .line 378
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq p1, v1, :cond_2

    .line 379
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 383
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 386
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    .line 387
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 390
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzd(I)V

    return-void

    .line 400
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 392
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 395
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    .line 396
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq v0, v1, :cond_7

    .line 397
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void
.end method

.method public final zzi()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzi(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 401
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 403
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzk(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzht;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->zzn()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    .line 461
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq v0, v1, :cond_0

    .line 462
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 456
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final zzk()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzi()Z

    move-result v0

    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 466
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjd;

    .line 467
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 470
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    .line 471
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 472
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 473
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 474
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzd(I)V

    return-void

    .line 484
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 476
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 477
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 479
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    .line 480
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq p1, v1, :cond_2

    .line 481
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 485
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 488
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    .line 489
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 490
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 492
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzd(I)V

    return-void

    .line 502
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 494
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 497
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    .line 498
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq v0, v1, :cond_7

    .line 499
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void
.end method

.method public final zzm()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 504
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjd;

    .line 505
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 508
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    .line 509
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 510
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 511
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 512
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzd(I)V

    return-void

    .line 522
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 514
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 515
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 517
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    .line 518
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq p1, v1, :cond_2

    .line 519
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 523
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 526
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    .line 527
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 528
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 530
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzd(I)V

    return-void

    .line 540
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 532
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 535
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    .line 536
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq v0, v1, :cond_7

    .line 537
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/vision/zzht;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzl()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v0

    return-object v0
.end method

.method public final zzn(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 542
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjd;

    .line 543
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 552
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 553
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 555
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    .line 556
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq p1, v1, :cond_0

    .line 557
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 560
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 546
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    .line 547
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzig;->zzc(I)V

    .line 548
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int v3, v1, p1

    .line 549
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 550
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 561
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 570
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 573
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    .line 574
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq v0, v1, :cond_6

    .line 575
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 578
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 564
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    .line 565
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzig;->zzc(I)V

    .line 566
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 567
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzo()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    return v0
.end method

.method public final zzo(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjy;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 580
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjy;

    .line 581
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 584
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    .line 585
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzig;->zzb(I)V

    .line 586
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 587
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 588
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 598
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 590
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 591
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 593
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    .line 594
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq p1, v1, :cond_2

    .line 595
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 599
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 602
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    .line 603
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(I)V

    .line 604
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 605
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 616
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 608
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 611
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    .line 612
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq v0, v1, :cond_7

    .line 613
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void
.end method

.method public final zzp()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzn()I

    move-result v0

    return v0
.end method

.method public final zzp(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 617
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 618
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjd;

    .line 619
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 622
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    .line 623
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 624
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 625
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 626
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzd(I)V

    return-void

    .line 636
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 628
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 629
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 631
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    .line 632
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq p1, v1, :cond_2

    .line 633
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 637
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 640
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    .line 641
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 642
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 644
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzd(I)V

    return-void

    .line 654
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 646
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 649
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    .line 650
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq v0, v1, :cond_7

    .line 651
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void
.end method

.method public final zzq()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzo()I

    move-result v0

    return v0
.end method

.method public final zzq(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjy;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 656
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjy;

    .line 657
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 660
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    .line 661
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 662
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 663
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 664
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzd(I)V

    return-void

    .line 674
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 666
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 667
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 669
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    .line 670
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq p1, v1, :cond_2

    .line 671
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void

    .line 675
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 678
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    .line 679
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 680
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 682
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzd(I)V

    return-void

    .line 692
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 684
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 687
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    .line 688
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzb:I

    if-eq v0, v1, :cond_7

    .line 689
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzd:I

    return-void
.end method

.method public final zzr()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzq()I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zza:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzr()J

    move-result-wide v0

    return-wide v0
.end method
