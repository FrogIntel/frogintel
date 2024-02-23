.class public final Lcom/google/ads/interactivemedia/v3/internal/zzff;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzfe;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;-><init>()V

    const-class v1, Lcom/google/ads/interactivemedia/v3/api/UiElement;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzb(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfc;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;-><init>()V

    const-class v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzb(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzra;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzra;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzxj;)Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzff;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    .line 5
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    move-result-object v0

    const-string v3, "type"

    .line 8
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    const-string v5, "data"

    .line 10
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    invoke-virtual {v4, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zze(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 6
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "Session id must be provided in message."

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "URL must have message."

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzff;
    .registers 7

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    invoke-virtual {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zze(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->sid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->name:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->type:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->sid:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->data:Ljava/lang/String;

    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 7
    invoke-virtual {v1, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zze(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v2, v3, v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Session id must be provided in message."

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzfd;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    return-object v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzfe;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    return-object v0
.end method

.method public final zze()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;-><init>()V

    const-string v1, "type"

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    const-string v1, "sid"

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v2, "data"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "javascript:adsense.mobileads.afmanotify.receiveMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "%s(\'%s\', %s);"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
