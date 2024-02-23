.class public final synthetic Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

.field public final synthetic f$1:Lcom/vungle/ads/internal/model/Placement;

.field public final synthetic f$2:Lcom/vungle/ads/internal/network/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/internal/model/Placement;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda0;->f$2:Lcom/vungle/ads/internal/network/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/internal/model/Placement;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda0;->f$2:Lcom/vungle/ads/internal/network/Response;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->$r8$lambda$CuTTsHI7362Nz9jnU0j-fDWsp7A(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V

    return-void
.end method
