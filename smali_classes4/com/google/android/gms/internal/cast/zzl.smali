.class public final Lcom/google/android/gms/internal/cast/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# static fields
.field public static zza:J

.field private static final zzl:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:J

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:Z

.field public zzj:Z

.field public zzk:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ApplicationAnalyticsSession"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzl;->zzl:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Z

    return-void
.end method

.method public static zza(Z)Lcom/google/android/gms/internal/cast/zzl;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/cast/zzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzl;-><init>(Z)V

    sget-wide v1, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    return-object v0
.end method

.method public static zzb(Landroid/content/SharedPreferences;)Lcom/google/android/gms/internal/cast/zzl;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "is_app_backgrounded"

    const/4 v2, 0x0

    .line 1
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v3, Lcom/google/android/gms/internal/cast/zzl;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/cast/zzl;-><init>(Z)V

    const-string v1, "is_output_switcher_enabled"

    .line 2
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, Lcom/google/android/gms/internal/cast/zzl;->zzj:Z

    const-string v1, "application_id"

    .line 3
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    const-string v4, ""

    .line 4
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    const-string v1, "receiver_metrics_id"

    .line 5
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    const-string v1, "analytics_session_id"

    .line 7
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v0

    :cond_3
    const-wide/16 v5, 0x0

    .line 8
    invoke-interface {p0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    const-string v1, "event_sequence_number"

    .line 9
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    return-object v0

    .line 10
    :cond_4
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    const-string v1, "receiver_session_id"

    .line 11
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    return-object v0

    .line 12
    :cond_5
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    const-string v0, "device_capabilities"

    .line 13
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/google/android/gms/internal/cast/zzl;->zzg:I

    const-string v0, "device_model_name"

    .line 14
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/cast/zzl;->zzh:Ljava/lang/String;

    const-string v0, "analytics_session_start_type"

    .line 15
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcom/google/android/gms/internal/cast/zzl;->zzk:I

    return-object v3
.end method


# virtual methods
.method public final zzc(Landroid/content/SharedPreferences;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzl;->zzl:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    const-string v1, "application_id"

    .line 3
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    const-string v1, "receiver_metrics_id"

    .line 4
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    const-string v2, "analytics_session_id"

    .line 5
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    const-string v1, "event_sequence_number"

    .line 6
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    const-string v1, "receiver_session_id"

    .line 7
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzg:I

    const-string v1, "device_capabilities"

    .line 8
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Ljava/lang/String;

    const-string v1, "device_model_name"

    .line 9
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzk:I

    const-string v1, "analytics_session_start_type"

    .line 10
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Z

    const-string v1, "is_app_backgrounded"

    .line 11
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzj:Z

    const-string v1, "is_output_switcher_enabled"

    .line 12
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
