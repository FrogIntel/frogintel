.class public final synthetic Lcom/vungle/ads/internal/load/BaseAdLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

.field public final synthetic f$1:Lcom/vungle/ads/internal/load/AdLoaderCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->$r8$lambda$n6mOOwtfhXCiug5iE_FiXJ4MGOA(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    return-void
.end method
