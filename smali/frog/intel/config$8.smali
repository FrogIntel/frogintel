.class Lfrog/intel/config$8;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/config;->incluir_menu_2(Landroid/content/Context;Ljava/lang/Boolean;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/config;

.field final synthetic val$hsv:Landroid/widget/HorizontalScrollView;


# direct methods
.method constructor <init>(Lfrog/intel/config;Landroid/widget/HorizontalScrollView;)V
    .registers 3

    .line 2219
    iput-object p1, p0, Lfrog/intel/config$8;->this$0:Lfrog/intel/config;

    iput-object p2, p0, Lfrog/intel/config$8;->val$hsv:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .registers 4

    .line 2223
    :try_start_0
    iget-object v0, p0, Lfrog/intel/config$8;->val$hsv:Landroid/widget/HorizontalScrollView;

    invoke-static {v0}, Lfrog/intel/config;->-$$Nest$smgetActivityFromView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2224
    sget-object v1, Lfrog/intel/config;->hsv_situado:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfrog/intel/config;->hsv_situado:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2226
    iget-object v0, p0, Lfrog/intel/config$8;->val$hsv:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    sput v0, Lfrog/intel/config;->hsv_x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
