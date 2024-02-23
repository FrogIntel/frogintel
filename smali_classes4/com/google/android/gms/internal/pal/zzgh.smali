.class final Lcom/google/android/gms/internal/pal/zzgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzgp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzgi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzgi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzgh;->zza:Lcom/google/android/gms/internal/pal/zzgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgh;->zza:Lcom/google/android/gms/internal/pal/zzgi;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzgi;->zza(Lcom/google/android/gms/internal/pal/zzgi;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgh;->zza:Lcom/google/android/gms/internal/pal/zzgi;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzgi;->zza(Lcom/google/android/gms/internal/pal/zzgi;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
