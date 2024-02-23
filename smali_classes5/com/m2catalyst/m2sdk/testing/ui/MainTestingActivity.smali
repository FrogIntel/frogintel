.class public final Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainTestingActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/m2catalyst/m2sdk/b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 27
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity$a;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/scope/Scope;)V

    .line 33
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/m2catalyst/m2sdk/m3;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity$b;

    invoke-direct {v3, p0}, Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v2, v3, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity;Landroid/view/View;)V
    .registers 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    invoke-virtual {p1, p0}, Lcom/m2catalyst/m2sdk/external/M2SDK;->turnOnDataCollection(Landroid/content/Context;)V

    const-string p0, "Activity starting SDK"

    const-string p1, "<this>"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity;->a:Lcom/m2catalyst/m2sdk/b;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/b;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lcom/m2catalyst/m2sdk/R$layout;->activity_main_testing:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lcom/m2catalyst/m2sdk/R$id;->buildLocationPacket:I

    .line 5
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_0

    .line 10
    sget v0, Lcom/m2catalyst/m2sdk/R$id;->buildMnsiPacket:I

    .line 11
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_0

    .line 16
    sget v0, Lcom/m2catalyst/m2sdk/R$id;->commandScroll:I

    .line 17
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    .line 22
    sget v0, Lcom/m2catalyst/m2sdk/R$id;->commands:I

    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_0

    .line 28
    sget v0, Lcom/m2catalyst/m2sdk/R$id;->initialize:I

    .line 29
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_0

    .line 34
    sget v0, Lcom/m2catalyst/m2sdk/R$id;->sendFakeData:I

    .line 35
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_0

    .line 40
    sget v0, Lcom/m2catalyst/m2sdk/R$id;->view:I

    .line 41
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v2, :cond_0

    .line 46
    sget v0, Lcom/m2catalyst/m2sdk/R$id;->viewScroll:I

    .line 47
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_0

    .line 52
    new-instance v0, Lcom/m2catalyst/m2sdk/b;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1, v1}, Lcom/m2catalyst/m2sdk/b;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;)V

    const-string p1, "inflate(layoutInflater)"

    .line 53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity;->a:Lcom/m2catalyst/m2sdk/b;

    .line 54
    sget p1, Lcom/m2catalyst/m2sdk/R$layout;->activity_main_testing:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity;->a()V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
