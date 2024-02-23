.class public Lcom/bytedance/sdk/openadsdk/utils/ae;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/ae$b;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/ae$b;Ljava/lang/Integer;)V
    .registers 3

    .line 19
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/ae$b;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/ae$b;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ZI",
            "Lcom/bytedance/sdk/openadsdk/utils/ae$b;",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    const v0, 0x1f000045

    .line 33
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const p3, 0x1f000046

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const p2, 0x1f000044

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne p3, v0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/utils/ae$a;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/utils/ae$a;-><init>(Landroid/view/ViewGroup;)V

    if-eqz p4, :cond_1

    .line 78
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 80
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/utils/ae$1;

    invoke-direct {v3, p3}, Lcom/bytedance/sdk/openadsdk/utils/ae$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ae$a;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz p1, :cond_2

    .line 99
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/ae$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/ae$2;-><init>(Landroid/view/ViewGroup;)V

    .line 111
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 117
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/ae$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/ae$3;-><init>(Landroid/view/ViewGroup;)V

    .line 145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 151
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/ae$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/ae$4;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 194
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/view/View;I)Z
    .registers 3

    const/16 v0, 0x14

    .line 221
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/ae$b;Ljava/lang/Integer;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    const v0, 0x1f000043

    .line 204
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Landroid/view/View;I)Z

    move-result p2

    if-nez v1, :cond_2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 210
    invoke-interface {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/ae$b;->a(Landroid/view/View;Z)V

    .line 211
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p2, :cond_3

    .line 214
    invoke-interface {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/ae$b;->a(Landroid/view/View;Z)V

    .line 215
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
