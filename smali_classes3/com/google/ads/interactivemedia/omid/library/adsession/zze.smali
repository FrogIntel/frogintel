.class public final Lcom/google/ads/interactivemedia/omid/library/adsession/zze;
.super Lcom/google/ads/interactivemedia/omid/library/adsession/zza;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

.field private final zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;

.field private final zzd:Ljava/util/List;

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzdg;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

.field private zzg:Z

.field private zzh:Z

.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzi:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzl(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzc()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzc()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzh()Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-direct {v1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzck;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zza()Landroid/webkit/WebView;

    move-result-object p2

    .line 5
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzck;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    :goto_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzj()V

    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zzd(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zza()Landroid/webkit/WebView;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzb()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzd(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final zzl(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zza:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Ljava/util/List;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;-><init>(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction is null"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zze()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zza()Landroid/webkit/WebView;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzc(Landroid/webkit/WebView;)V

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zze(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzl(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzb()V

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zzc()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    if-eq v1, p0, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 9
    iget-object v1, v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final zzf()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zzf(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;)V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzh(F)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzf(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;)V

    return-void
.end method

.method public final zzg()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzh()Lcom/google/ads/interactivemedia/v3/internal/zzcj;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public final zzk()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
