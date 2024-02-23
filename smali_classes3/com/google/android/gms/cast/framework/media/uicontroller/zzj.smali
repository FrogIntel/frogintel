.class final Lcom/google/android/gms/cast/framework/media/uicontroller/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzj;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzj;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onLaunchExpandedControllerClicked(Landroid/view/View;)V

    return-void
.end method
