.class public final synthetic Lcom/google/android/gms/internal/pal/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/pal/zzbg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzbg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzbe;->zza:Lcom/google/android/gms/internal/pal/zzbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbe;->zza:Lcom/google/android/gms/internal/pal/zzbg;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzc(Lcom/google/android/gms/internal/pal/zzbg;)V

    return-void
.end method
