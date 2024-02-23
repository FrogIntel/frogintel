.class public abstract Lcom/google/android/gms/internal/pal/zzacz;
.super Lcom/google/android/gms/internal/pal/zzabi;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/pal/zzacz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/pal/zzacv<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/pal/zzabi<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/pal/zzafj;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzacz;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabi;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafj;->zzc()Lcom/google/android/gms/internal/pal/zzafj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzacz;->zzc:Lcom/google/android/gms/internal/pal/zzafj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzacz;->zzd:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacz;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaH()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzafh;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzafh;-><init>(Lcom/google/android/gms/internal/pal/zzaef;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzafh;->zza()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzadi;->zzh(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzadi;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static zzaA(Lcom/google/android/gms/internal/pal/zzadf;)Lcom/google/android/gms/internal/pal/zzadf;
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/zzadf;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/pal/zzadf;->zzd(I)Lcom/google/android/gms/internal/pal/zzadf;

    move-result-object p0

    return-object p0
.end method

.method static varargs zzaD(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzaep;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzaep;-><init>(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzacz;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static zzav(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzacz;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzacz;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzacz;

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

    check-cast v1, Lcom/google/android/gms/internal/pal/zzacz;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzafs;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzacz;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/pal/zzacz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/pal/zzacz;

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

.method protected static zzaw(Lcom/google/android/gms/internal/pal/zzacz;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacz;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzh()Lcom/google/android/gms/internal/pal/zzacc;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/pal/zzacz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzacz;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaen;->zza()Lcom/google/android/gms/internal/pal/zzaen;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzacd;->zzq(Lcom/google/android/gms/internal/pal/zzacc;)Lcom/google/android/gms/internal/pal/zzacd;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/pal/zzaer;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaeq;Lcom/google/android/gms/internal/pal/zzacm;)V

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/pal/zzaer;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/pal/zzafh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzacc;->zzm(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzacz;->zza(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacz;

    return-object p0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/zzadi;->zzh(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzadi;

    throw p1

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/pal/zzadi;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzadi;

    throw p0

    .line 9
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/pal/zzadi;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzadi;

    throw p0

    .line 16
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/pal/zzadi;

    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/pal/zzadi;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/pal/zzadi;->zzh(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzadi;

    throw p2

    :catch_3
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzafh;->zza()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/zzadi;->zzh(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzadi;

    throw p1

    :catch_4
    move-exception p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/zzadi;->zzh(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzadi;

    throw p1
.end method

.method protected static zzax(Lcom/google/android/gms/internal/pal/zzacz;[BLcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacz;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/pal/zzacz;->zzc(Lcom/google/android/gms/internal/pal/zzacz;[BIILcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzacz;->zza(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacz;

    return-object p0
.end method

.method protected static zzay()Lcom/google/android/gms/internal/pal/zzade;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzada;->zzf()Lcom/google/android/gms/internal/pal/zzada;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaz()Lcom/google/android/gms/internal/pal/zzadf;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaeo;->zze()Lcom/google/android/gms/internal/pal/zzaeo;

    move-result-object v0

    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/pal/zzacz;[BIILcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacz;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaen;->zza()Lcom/google/android/gms/internal/pal/zzaen;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/pal/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object p2

    new-instance v5, Lcom/google/android/gms/internal/pal/zzabl;

    .line 4
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/pal/zzabl;-><init>(Lcom/google/android/gms/internal/pal/zzacm;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzaer;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/pal/zzabl;)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/pal/zzaer;->zzf(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/pal/zzacz;->zza:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/pal/zzafh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzi()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/zzadi;->zzh(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzadi;

    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/pal/zzadi;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzadi;

    throw p0

    .line 12
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/pal/zzadi;

    .line 11
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/pal/zzadi;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/pal/zzadi;->zzh(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzadi;

    throw p2

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzafh;->zza()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/zzadi;->zzh(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzadi;

    throw p1

    :catch_3
    move-exception p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/zzadi;->zzh(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzadi;

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
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaen;->zza()Lcom/google/android/gms/internal/pal/zzaen;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/pal/zzacz;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzaer;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzacz;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaen;->zza()Lcom/google/android/gms/internal/pal/zzaen;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/pal/zzaer;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzacz;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/zzaeh;->zza(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzaB()Lcom/google/android/gms/internal/pal/zzaee;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/pal/zzacz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/pal/zzacv;

    return-object v0
.end method

.method public final synthetic zzaC()Lcom/google/android/gms/internal/pal/zzaee;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/pal/zzacz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/pal/zzacv;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    return-object v0
.end method

.method public final zzaG(Lcom/google/android/gms/internal/pal/zzach;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaen;->zza()Lcom/google/android/gms/internal/pal/zzaen;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaci;->zza(Lcom/google/android/gms/internal/pal/zzach;)Lcom/google/android/gms/internal/pal/zzaci;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzaer;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaga;)V

    return-void
.end method

.method public final zzaH()Z
    .registers 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/pal/zzacz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaen;->zza()Lcom/google/android/gms/internal/pal/zzaen;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/pal/zzaer;->zzl(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    .line 4
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/pal/zzacz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method final zzap()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzacz;->zzd:I

    return v0
.end method

.method public final synthetic zzaq()Lcom/google/android/gms/internal/pal/zzaef;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/pal/zzacz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/pal/zzacz;

    return-object v0
.end method

.method final zzar(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzacz;->zzd:I

    return-void
.end method

.method public final zzat()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzacz;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaen;->zza()Lcom/google/android/gms/internal/pal/zzaen;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/pal/zzaer;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzacz;->zzd:I

    :cond_0
    return v0
.end method

.method protected final zzau()Lcom/google/android/gms/internal/pal/zzacv;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/pal/zzacz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/pal/zzacv;

    return-object v0
.end method

.method protected abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
