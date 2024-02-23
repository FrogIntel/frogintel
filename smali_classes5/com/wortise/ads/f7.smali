.class public final Lcom/wortise/ads/f7;
.super Ljava/lang/Object;
.source "WortiseActivityFullscreenBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/Button;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/f7;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/wortise/ads/f7;->b:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p3, p0, Lcom/wortise/ads/f7;->c:Landroid/widget/Button;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/wortise/ads/f7;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/wortise/ads/f7;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/wortise/ads/f7;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/wortise/ads/f7;
    .registers 5

    .line 3
    sget v0, Lcom/wortise/ads/R$layout;->wortise_activity_fullscreen:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/wortise/ads/f7;->a(Landroid/view/View;)Lcom/wortise/ads/f7;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/wortise/ads/f7;
    .registers 4

    .line 8
    sget v0, Lcom/wortise/ads/R$id;->adFrame:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 14
    sget v0, Lcom/wortise/ads/R$id;->buttonClose:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 20
    new-instance v0, Lcom/wortise/ads/f7;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/wortise/ads/f7;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/Button;)V

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/f7;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/f7;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
