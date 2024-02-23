.class final synthetic Lcom/google/android/gms/internal/vision/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzdf;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbl;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbl;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzbi;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzcy;

    move-result-object v0

    return-object v0
.end method
