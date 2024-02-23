.class final Lcom/google/android/gms/cast/framework/media/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzbu;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/zzbu;

.field final synthetic zzc:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbu;Lcom/google/android/gms/cast/framework/media/zzbu;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->zzc:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->zza:Lcom/google/android/gms/cast/framework/media/zzbu;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->zzb:Lcom/google/android/gms/cast/framework/media/zzbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->zzc:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->zza:Lcom/google/android/gms/cast/framework/media/zzbu;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->zzb:Lcom/google/android/gms/cast/framework/media/zzbu;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzc(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbu;Lcom/google/android/gms/cast/framework/media/zzbu;)V

    return-void
.end method
