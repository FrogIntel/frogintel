.class public final synthetic Lcom/vungle/ads/internal/platform/AndroidPlatform$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/platform/AndroidPlatform;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/platform/AndroidPlatform;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/platform/AndroidPlatform;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/platform/AndroidPlatform;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->$r8$lambda$tn82dpIUf1_8c8FRLkrVTtitCig(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
