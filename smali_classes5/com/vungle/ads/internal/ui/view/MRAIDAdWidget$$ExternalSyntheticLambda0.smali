.class public final synthetic Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->$r8$lambda$I1JN8bwHL-oU_5DnR4KorK6n4UM(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
