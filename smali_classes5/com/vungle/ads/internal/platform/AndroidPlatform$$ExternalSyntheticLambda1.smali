.class public final synthetic Lcom/vungle/ads/internal/platform/AndroidPlatform$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/platform/AndroidPlatform;

.field public final synthetic f$1:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/internal/platform/AndroidPlatform;

    iput-object p2, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform$$ExternalSyntheticLambda1;->f$1:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/internal/platform/AndroidPlatform;

    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform$$ExternalSyntheticLambda1;->f$1:Landroidx/core/util/Consumer;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->$r8$lambda$lgt2VcXbTVewZXxftrRhkAvoegY(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V

    return-void
.end method
