.class public abstract Lcom/google/android/gms/internal/cast/zzsh;
.super Lcom/google/android/gms/internal/cast/zzqz;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzsh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zzse<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/cast/zzqz<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/cast/zzus;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzsh;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqz;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzsh;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzus;->zzc()Lcom/google/android/gms/internal/cast/zzus;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzsh;->zzc:Lcom/google/android/gms/internal/cast/zzus;

    return-void
.end method

.method protected static zzA(Lcom/google/android/gms/internal/cast/zzsp;)Lcom/google/android/gms/internal/cast/zzsp;
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzsp;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/cast/zzsp;->zzg(I)Lcom/google/android/gms/internal/cast/zzsp;

    move-result-object p0

    return-object p0
.end method

.method static varargs zzC(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zztz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zztz;-><init>(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzF()V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzsh;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/cast/zzua;)I
    .registers 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zztx;->zza()Lcom/google/android/gms/internal/cast/zztx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zztx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/cast/zzua;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/cast/zzua;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static zzv(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzsh;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzsh;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzsh;

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

    check-cast v1, Lcom/google/android/gms/internal/cast/zzsh;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzvb;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzsh;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/cast/zzsh;

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

.method protected static zzx()Lcom/google/android/gms/internal/cast/zzsm;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsi;->zze()Lcom/google/android/gms/internal/cast/zzsi;

    move-result-object v0

    return-object v0
.end method

.method protected static zzy()Lcom/google/android/gms/internal/cast/zzso;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzte;->zze()Lcom/google/android/gms/internal/cast/zzte;

    move-result-object v0

    return-object v0
.end method

.method protected static zzz()Lcom/google/android/gms/internal/cast/zzsp;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzty;->zzd()Lcom/google/android/gms/internal/cast/zzty;

    move-result-object v0

    return-object v0
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

    invoke-static {}, Lcom/google/android/gms/internal/cast/zztx;->zza()Lcom/google/android/gms/internal/cast/zztx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zztx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzsh;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzua;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzsh;->zzJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzsh;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzsh;->zzr()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzsh;->zza:I

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzsh;->zzr()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/zztr;->zza(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzB()Lcom/google/android/gms/internal/cast/zzto;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzse;

    return-object v0
.end method

.method protected final zzE()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztx;->zza()Lcom/google/android/gms/internal/cast/zztx;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zztx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/cast/zzua;->zzd(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzsh;->zzF()V

    return-void
.end method

.method final zzF()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzsh;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzsh;->zzd:I

    return-void
.end method

.method final zzH(I)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzsh;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzsh;->zzd:I

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/cast/zzru;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztx;->zza()Lcom/google/android/gms/internal/cast/zztx;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zztx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzrv;->zza(Lcom/google/android/gms/internal/cast/zzru;)Lcom/google/android/gms/internal/cast/zzrv;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzua;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzvi;)V

    return-void
.end method

.method final zzJ()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzsh;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzp(Lcom/google/android/gms/internal/cast/zzua;)I
    .registers 5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzsh;->zzJ()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzsh;->zza(Lcom/google/android/gms/internal/cast/zzua;)I

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
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzsh;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzsh;->zza(Lcom/google/android/gms/internal/cast/zzua;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzsh;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzsh;->zzd:I

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

.method final zzr()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztx;->zza()Lcom/google/android/gms/internal/cast/zztx;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zztx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/cast/zzua;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic zzs()Lcom/google/android/gms/internal/cast/zztp;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzsh;

    return-object v0
.end method

.method public final zzt()I
    .registers 5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzsh;->zzJ()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzsh;->zza(Lcom/google/android/gms/internal/cast/zzua;)I

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
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzsh;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzsh;->zza(Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzsh;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/cast/zzsh;->zzd:I

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

.method protected final zzu()Lcom/google/android/gms/internal/cast/zzse;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzse;

    return-object v0
.end method

.method final zzw()Lcom/google/android/gms/internal/cast/zzsh;
    .registers 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzsh;

    return-object v0
.end method
