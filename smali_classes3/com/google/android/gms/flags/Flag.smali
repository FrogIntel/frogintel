.class public abstract Lcom/google/android/gms/flags/Flag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-flags@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/flags/Flag$StringFlag;,
        Lcom/google/android/gms/flags/Flag$LongFlag;,
        Lcom/google/android/gms/flags/Flag$IntegerFlag;,
        Lcom/google/android/gms/flags/Flag$BooleanFlag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/flags/zza;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/flags/Flag;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/flags/Flag;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/flags/Flag;->zzc:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/google/android/gms/flags/Singletons;->flagRegistry()Lcom/google/android/gms/flags/FlagRegistry;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/flags/FlagRegistry;->zza(Lcom/google/android/gms/flags/Flag;)V

    return-void
.end method

.method public static define(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/flags/Flag$BooleanFlag;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/flags/Flag$BooleanFlag;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/flags/Flag$BooleanFlag;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static define(ILjava/lang/String;I)Lcom/google/android/gms/flags/Flag$IntegerFlag;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/flags/Flag$IntegerFlag;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/flags/Flag$IntegerFlag;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static define(ILjava/lang/String;J)Lcom/google/android/gms/flags/Flag$LongFlag;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/flags/Flag$LongFlag;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/flags/Flag$LongFlag;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static define(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/flags/Flag$StringFlag;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/flags/Flag$StringFlag;

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/flags/Flag$StringFlag;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/flags/Singletons;->zza()Lcom/google/android/gms/flags/zzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/flags/zzb;->zza(Lcom/google/android/gms/flags/Flag;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(Lcom/google/android/gms/flags/zze;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/flags/zze;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzb()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/flags/Flag;->zza:I

    return v0
.end method

.method public final zzc()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/flags/Flag;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/flags/Flag;->zzb:Ljava/lang/String;

    return-object v0
.end method
