.class public final synthetic Lcom/vungle/ads/NativeAd$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/NativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/NativeAd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/NativeAd$$ExternalSyntheticLambda2;->f$0:Lcom/vungle/ads/NativeAd;

    return-void
.end method


# virtual methods
.method public final onImpression(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/vungle/ads/NativeAd$$ExternalSyntheticLambda2;->f$0:Lcom/vungle/ads/NativeAd;

    invoke-static {v0, p1}, Lcom/vungle/ads/NativeAd;->$r8$lambda$N0BjwFJW14xv3b3ODbbKZYOYFfc(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V

    return-void
.end method
