.class public final Lio/monedata/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/monedata/c1;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/monedata/c1;->b:Landroid/widget/Button;

    iput-object p3, p0, Lio/monedata/c1;->c:Landroid/widget/Button;

    iput-object p4, p0, Lio/monedata/c1;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lio/monedata/c1;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/monedata/c1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/monedata/c1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/monedata/c1;
    .registers 5

    sget v0, Lio/monedata/core/R$layout;->monedata_dialog_consent:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/monedata/c1;->a(Landroid/view/View;)Lio/monedata/c1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lio/monedata/c1;
    .registers 5

    sget v0, Lio/monedata/core/R$id;->buttonAllow:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    sget v0, Lio/monedata/core/R$id;->buttonDeny:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    sget v0, Lio/monedata/core/R$id;->textMessage:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v0, Lio/monedata/c1;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/monedata/c1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lio/monedata/c1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lio/monedata/c1;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
