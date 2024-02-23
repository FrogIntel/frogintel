.class public final Lcom/google/android/gms/internal/pal/zzcs;
.super Lcom/google/android/gms/internal/pal/zzct;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field private static final zzv:Ljava/lang/String; = "zzcs"


# instance fields
.field private zzw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzct;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static zzl(Landroid/content/Context;)Lcom/google/android/gms/internal/pal/zzcs;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/zzcs;->zzt(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzcs;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzcs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzbn;->zze(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzbj;->zza([BZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final zzn(Lcom/google/android/gms/internal/pal/zzdu;Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzr;Lcom/google/android/gms/internal/pal/zzi;)Ljava/util/List;
    .registers 12

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzdu;->zzk()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    if-nez p4, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzdu;->zza()I

    move-result v5

    new-instance p4, Lcom/google/android/gms/internal/pal/zzem;

    const-string v2, "ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i"

    const-string v3, "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE="

    const/16 v6, 0x18

    move-object v0, p4

    move-object v1, p1

    move-object v4, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzem;-><init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V

    .line 5
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method protected final zzo(Lcom/google/android/gms/internal/pal/zzdu;Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzr;Lcom/google/android/gms/internal/pal/zzi;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/pal/zzdu;->zzb:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzcs;->zzw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzdx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/pal/zzr;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/pal/zzr;->zzac(I)Lcom/google/android/gms/internal/pal/zzr;

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzcs;->zzw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/pal/zzr;->zzr(Z)Lcom/google/android/gms/internal/pal/zzr;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcs;->zzw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/pal/zzct;->zzn(Lcom/google/android/gms/internal/pal/zzdu;Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzr;Lcom/google/android/gms/internal/pal/zzi;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzcs;->zzu(Ljava/util/List;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcs;->zzw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-void
.end method
