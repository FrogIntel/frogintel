.class final Lcom/appnext/ads/fullscreen/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/e;->a(Landroid/view/ViewGroup;Lcom/appnext/core/AppnextAd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic B:Lcom/appnext/core/AppnextAd;

.field final synthetic H:Lcom/appnext/ads/fullscreen/e;

.field final synthetic I:I


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/e;Lcom/appnext/core/AppnextAd;I)V
    .registers 4

    .line 108
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/e$2;->H:Lcom/appnext/ads/fullscreen/e;

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/e$2;->B:Lcom/appnext/core/AppnextAd;

    iput p3, p0, Lcom/appnext/ads/fullscreen/e$2;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 111
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/e$2;->H:Lcom/appnext/ads/fullscreen/e;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/e;->-$$Nest$fgetD(Lcom/appnext/ads/fullscreen/e;)Lcom/appnext/ads/fullscreen/i;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$2;->B:Lcom/appnext/core/AppnextAd;

    invoke-interface {p1, v0}, Lcom/appnext/ads/fullscreen/i;->videoSelected(Lcom/appnext/core/AppnextAd;)V

    .line 112
    iget p1, p0, Lcom/appnext/ads/fullscreen/e$2;->I:I

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/e$2;->H:Lcom/appnext/ads/fullscreen/e;

    const-string v0, "pre_roll_left_click"

    invoke-static {p1, v0}, Lcom/appnext/ads/fullscreen/e;->-$$Nest$mreport(Lcom/appnext/ads/fullscreen/e;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 115
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/e$2;->H:Lcom/appnext/ads/fullscreen/e;

    const-string v0, "pre_roll_right_click"

    invoke-static {p1, v0}, Lcom/appnext/ads/fullscreen/e;->-$$Nest$mreport(Lcom/appnext/ads/fullscreen/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
