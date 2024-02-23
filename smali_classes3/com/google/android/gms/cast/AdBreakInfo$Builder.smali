.class public Lcom/google/android/gms/cast/AdBreakInfo$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/AdBreakInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:J

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Z

.field private zze:Z

.field private zzf:[Ljava/lang/String;

.field private zzg:Z


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zza:J

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/AdBreakInfo;
    .registers 12

    .line 1
    new-instance v10, Lcom/google/android/gms/cast/AdBreakInfo;

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zza:J

    iget-object v3, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzb:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzc:J

    iget-boolean v6, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzd:Z

    iget-object v7, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzf:[Ljava/lang/String;

    iget-boolean v8, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zze:Z

    iget-boolean v9, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzg:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    return-object v10
.end method

.method public setBreakClipIds([Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzf:[Ljava/lang/String;

    return-object p0
.end method

.method public setDurationInMs(J)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzc:J

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setIsEmbedded(Z)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zze:Z

    return-object p0
.end method

.method public setIsExpanded(Z)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzg:Z

    return-object p0
.end method

.method public setIsWatched(Z)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzd:Z

    return-object p0
.end method
