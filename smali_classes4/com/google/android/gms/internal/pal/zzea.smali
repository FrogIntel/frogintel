.class final Lcom/google/android/gms/internal/pal/zzea;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzeb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzeb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzea;->zza:Lcom/google/android/gms/internal/pal/zzeb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzea;->zza:Lcom/google/android/gms/internal/pal/zzeb;

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzeb;->zzc(Lcom/google/android/gms/internal/pal/zzeb;)V

    return-void
.end method
