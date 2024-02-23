.class public final synthetic Lcom/vungle/ads/internal/ImpressionTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/ImpressionTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ImpressionTracker;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ImpressionTracker$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/ImpressionTracker;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/ImpressionTracker;

    invoke-static {v0}, Lcom/vungle/ads/internal/ImpressionTracker;->$r8$lambda$wYHBmAPuethNcgnJy6jJ_yIoggs(Lcom/vungle/ads/internal/ImpressionTracker;)Z

    move-result v0

    return v0
.end method
