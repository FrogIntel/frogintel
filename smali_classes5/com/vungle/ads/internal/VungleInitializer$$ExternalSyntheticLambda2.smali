.class public final synthetic Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/VungleInitializer;

.field public final synthetic f$1:Lcom/vungle/ads/InitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda2;->f$0:Lcom/vungle/ads/internal/VungleInitializer;

    iput-object p2, p0, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda2;->f$1:Lcom/vungle/ads/InitializationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda2;->f$0:Lcom/vungle/ads/internal/VungleInitializer;

    iget-object v1, p0, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda2;->f$1:Lcom/vungle/ads/InitializationListener;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/VungleInitializer;->$r8$lambda$SQzNqw9BzmiXv7n7d0xn9-1hOm8(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;)V

    return-void
.end method
