.class public final synthetic Lcom/wortise/ads/i3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/i3$$ExternalSyntheticLambda0;->f$0:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/wortise/ads/i3$$ExternalSyntheticLambda0;->f$0:Landroid/view/GestureDetector;

    invoke-static {v0, p1, p2}, Lcom/wortise/ads/i3;->$r8$lambda$efoThVWYwjm_zHVhPpd4z2eKidk(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
