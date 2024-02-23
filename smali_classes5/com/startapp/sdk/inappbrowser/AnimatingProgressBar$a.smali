.class public Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar$a;->a:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar$a;->a:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a(Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;I)V

    return-void
.end method
