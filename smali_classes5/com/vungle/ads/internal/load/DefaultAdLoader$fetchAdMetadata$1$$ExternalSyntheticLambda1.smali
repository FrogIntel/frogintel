.class public final synthetic Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

.field public final synthetic f$1:Ljava/lang/Throwable;

.field public final synthetic f$2:Lcom/vungle/ads/internal/model/Placement;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;Lcom/vungle/ads/internal/model/Placement;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda1;->f$2:Lcom/vungle/ads/internal/model/Placement;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda1;->f$2:Lcom/vungle/ads/internal/model/Placement;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->$r8$lambda$LCOoreWrUZAxYLHpNmN7ZMm4uKE(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;Lcom/vungle/ads/internal/model/Placement;)V

    return-void
.end method
