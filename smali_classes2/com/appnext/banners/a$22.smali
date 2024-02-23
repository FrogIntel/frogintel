.class final Lcom/appnext/banners/a$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->inflateView(ILcom/appnext/core/AppnextAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bx:Lcom/appnext/banners/a;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a;)V
    .registers 2

    .line 377
    iput-object p1, p0, Lcom/appnext/banners/a$22;->bx:Lcom/appnext/banners/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 380
    iget-object p1, p0, Lcom/appnext/banners/a$22;->bx:Lcom/appnext/banners/a;

    const-string v0, "banner_click_else"

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->-$$Nest$mreport(Lcom/appnext/banners/a;Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lcom/appnext/banners/a$22;->bx:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->click()V

    return-void
.end method
