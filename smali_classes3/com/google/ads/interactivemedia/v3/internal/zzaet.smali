.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaet<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaep<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/zzadb<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    return-void
.end method

.method private final zza(Lcom/google/ads/interactivemedia/v3/internal/zzags;)I
    .registers 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static zzaB(Lcom/google/ads/interactivemedia/v3/internal/zzaet;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzafc;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzl()Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaA()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzq(Lcom/google/ads/interactivemedia/v3/internal/zzadv;)Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzh(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagk;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    .line 7
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzahi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 16
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzm(I)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 19
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    return-object p0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw p1

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw p0

    .line 10
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw p0

    .line 17
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw v0

    :catch_3
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahi;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw p1

    :catch_4
    move-exception p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw p1
.end method

.method protected static zzaC(Lcom/google/ads/interactivemedia/v3/internal/zzaet;Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzafc;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzl()Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaA()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzq(Lcom/google/ads/interactivemedia/v3/internal/zzadv;)Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzh(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagk;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    .line 6
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzahi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzm(I)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    return-object p0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw p1

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw p0

    .line 9
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw p0

    .line 16
    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 12
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw p2

    :catch_3
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahi;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw p1

    :catch_4
    move-exception p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw p1
.end method

.method protected static zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzaet;[BLcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzafc;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaet;[BIILcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    return-object p0
.end method

.method protected static zzaE()Lcom/google/ads/interactivemedia/v3/internal/zzaey;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaF()Lcom/google/ads/interactivemedia/v3/internal/zzaez;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaG(Lcom/google/ads/interactivemedia/v3/internal/zzaez;)Lcom/google/ads/interactivemedia/v3/internal/zzaez;
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    move-result-object p0

    return-object p0
.end method

.method static varargs zzaI(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static zzaM(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaL()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static zzaz(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzafc;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahi;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahi;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaet;[BIILcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzafc;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaA()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzade;

    .line 4
    invoke-direct {v5, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzi(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzade;)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzahi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw p1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw p0

    .line 10
    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw p2

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahi;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw p1

    :catch_3
    move-exception p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaw()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zza:I

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaw()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagb;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzaA()Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .registers 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    return-object v0
.end method

.method public final synthetic zzaH()Lcom/google/ads/interactivemedia/v3/internal/zzafy;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    return-object v0
.end method

.method protected final zzaK()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzf(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaL()V

    return-void
.end method

.method final zzaL()V
    .registers 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    return-void
.end method

.method final zzaN(I)V
    .registers 3

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    return-void
.end method

.method public final zzaO(Lcom/google/ads/interactivemedia/v3/internal/zzaea;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaea;)Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzj(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V

    return-void
.end method

.method public final zzaP()Z
    .registers 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzl(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    .line 4
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method final zzaQ()Z
    .registers 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzaR()Lcom/google/ads/interactivemedia/v3/internal/zzafz;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    return-object v0
.end method

.method final zzat(Lcom/google/ads/interactivemedia/v3/internal/zzags;)I
    .registers 5

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaQ()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    return p1

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzaw()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzax()I
    .registers 5

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaQ()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    :goto_0
    return v0

    .line 1
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected final zzay()Lcom/google/ads/interactivemedia/v3/internal/zzaep;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    return-object v0
.end method

.method protected abstract zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
