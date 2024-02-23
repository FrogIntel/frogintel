.class final Lcom/google/ads/interactivemedia/v3/internal/zzaab;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaad;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Ljava/lang/reflect/Method;

.field final synthetic zzc:Z

.field final synthetic zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

.field final synthetic zze:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

.field final synthetic zzf:Lcom/google/ads/interactivemedia/v3/internal/zzact;

.field final synthetic zzg:Z

.field final synthetic zzh:Z


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaag;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/ads/interactivemedia/v3/internal/zzxi;Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;ZZ)V
    .registers 14

    .line 1
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zza:Z

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzb:Ljava/lang/reflect/Method;

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzc:Z

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    iput-boolean p12, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzg:Z

    iput-boolean p13, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzh:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzaad;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I[Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/ads/interactivemedia/v3/internal/zzwv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzg:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzwv;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzk:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zze()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null is not allowed as value for record component \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' of primitive type; at path "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwv;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacv;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzg:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zza:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzj:Ljava/lang/reflect/Field;

    .line 2
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzh:Z

    if-nez v0, :cond_3

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzj:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzj:Ljava/lang/reflect/Field;

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zze(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot set value of \'static final\' "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzl:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zza:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzb:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzj:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzb:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzb:Ljava/lang/reflect/Method;

    .line 4
    invoke-static {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zze(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessor "

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " threw exception"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzj:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_4

    return-void

    .line 3
    :cond_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzi:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzc:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    goto :goto_2

    .line 9
    :cond_5
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzaam;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzd()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 8
    invoke-direct {p2, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzxi;Ljava/lang/reflect/Type;)V

    .line 9
    :goto_2
    invoke-virtual {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V

    return-void
.end method
