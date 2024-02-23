.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzt;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzyl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyl;

    return-void
.end method

.method static final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;Lcom/google/ads/interactivemedia/v3/internal/zzxk;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .registers 11

    .line 1
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzxk;->zza()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zza()Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzxk;->zzb()Z

    move-result v6

    .line 3
    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    if-eqz p3, :cond_0

    .line 4
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    goto :goto_2

    .line 5
    :cond_0
    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    if-eqz p3, :cond_1

    .line 6
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxj;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    move-result-object p0

    goto :goto_2

    .line 7
    :cond_1
    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    if-eqz p3, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    move-object p3, p0

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    move-object v1, p3

    .line 9
    :goto_0
    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    if-eqz p3, :cond_4

    .line 10
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    move-object v2, p0

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwy;Lcom/google/ads/interactivemedia/v3/internal/zzwq;Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;Lcom/google/ads/interactivemedia/v3/internal/zzxj;Z)V

    const/4 v6, 0x0

    :goto_2
    if-eqz p0, :cond_5

    if-eqz v6, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    move-result-object p0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzxk;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzxk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyl;

    .line 3
    invoke-static {v1, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzt;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;Lcom/google/ads/interactivemedia/v3/internal/zzxk;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    move-result-object p1

    return-object p1
.end method
