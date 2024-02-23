.class public final Lcom/m2catalyst/m2sdk/b;
.super Ljava/lang/Object;
.source "ActivityMainTestingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/b;->a:Landroid/widget/RelativeLayout;

    .line 7
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/b;->b:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/b;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
