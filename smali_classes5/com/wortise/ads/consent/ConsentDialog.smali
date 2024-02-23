.class public final Lcom/wortise/ads/consent/ConsentDialog;
.super Landroid/content/ContextWrapper;
.source "ConsentDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/consent/ConsentDialog$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR#\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/wortise/ads/consent/ConsentDialog;",
        "Landroid/content/ContextWrapper;",
        "",
        "granted",
        "",
        "dismiss",
        "Lcom/wortise/ads/g7;",
        "binding",
        "setupView",
        "show",
        "Landroidx/appcompat/app/AlertDialog;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "layoutInflater$delegate",
        "Lkotlin/Lazy;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Lcom/wortise/ads/consent/ConsentDialog$Listener;",
        "listener",
        "Lcom/wortise/ads/consent/ConsentDialog$Listener;",
        "getListener",
        "()Lcom/wortise/ads/consent/ConsentDialog$Listener;",
        "setListener",
        "(Lcom/wortise/ads/consent/ConsentDialog$Listener;)V",
        "withOptOut",
        "Z",
        "getWithOptOut",
        "()Z",
        "setWithOptOut",
        "(Z)V",
        "isShowing",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/w1;",
        "settings",
        "<init>",
        "(Landroid/content/Context;Lcom/wortise/ads/w1;)V",
        "Listener",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final layoutInflater$delegate:Lkotlin/Lazy;

.field private listener:Lcom/wortise/ads/consent/ConsentDialog$Listener;

.field private final settings:Lcom/wortise/ads/w1;

.field private withOptOut:Z


# direct methods
.method public static synthetic $r8$lambda$dj_R02OmieeMydwLNdw4xuP292U(Lcom/wortise/ads/consent/ConsentDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/wortise/ads/consent/ConsentDialog;->setupView$lambda-6$lambda-5(Lcom/wortise/ads/consent/ConsentDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fqBkrd0HwoAOswdfUK84NYKxTPc(Lcom/wortise/ads/consent/ConsentDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/wortise/ads/consent/ConsentDialog;->setupView$lambda-4$lambda-3(Lcom/wortise/ads/consent/ConsentDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/w1;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/wortise/ads/consent/ConsentDialog;->settings:Lcom/wortise/ads/w1;

    .line 2
    new-instance p2, Lcom/wortise/ads/consent/ConsentDialog$a;

    invoke-direct {p2, p1}, Lcom/wortise/ads/consent/ConsentDialog$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/consent/ConsentDialog;->layoutInflater$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/wortise/ads/consent/ConsentDialog;->withOptOut:Z

    return-void
.end method

.method private final dismiss(Z)V
    .registers 10

    .line 3
    new-instance v7, Lcom/wortise/ads/consent/models/ConsentData;

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    sget-object v4, Lcom/wortise/ads/consent/models/ConsentSource;->CMP:Lcom/wortise/ads/consent/models/ConsentSource;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/wortise/ads/consent/models/ConsentData;-><init>(Ljava/util/Date;ZLjava/lang/String;Lcom/wortise/ads/consent/models/ConsentSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget-object v0, Lcom/wortise/ads/consent/ConsentManager;->INSTANCE:Lcom/wortise/ads/consent/ConsentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v7, v1}, Lcom/wortise/ads/consent/ConsentManager;->set$sdk_productionRelease(Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;Z)Z

    .line 15
    invoke-virtual {p0}, Lcom/wortise/ads/consent/ConsentDialog;->dismiss()Z

    .line 17
    iget-object v0, p0, Lcom/wortise/ads/consent/ConsentDialog;->listener:Lcom/wortise/ads/consent/ConsentDialog$Listener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/wortise/ads/consent/ConsentDialog$Listener;->onConsentRequestFinished(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private final getLayoutInflater()Landroid/view/LayoutInflater;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/consent/ConsentDialog;->layoutInflater$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private final setupView(Lcom/wortise/ads/g7;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/wortise/ads/g7;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    new-instance v1, Lcom/wortise/ads/consent/ConsentDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/wortise/ads/consent/ConsentDialog$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/consent/ConsentDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lcom/wortise/ads/consent/ConsentDialog;->settings:Lcom/wortise/ads/w1;

    invoke-virtual {v1}, Lcom/wortise/ads/w1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/wortise/ads/g7;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    new-instance v1, Lcom/wortise/ads/consent/ConsentDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/wortise/ads/consent/ConsentDialog$$ExternalSyntheticLambda1;-><init>(Lcom/wortise/ads/consent/ConsentDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "it"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wortise/ads/consent/ConsentDialog;->settings:Lcom/wortise/ads/w1;

    invoke-virtual {v1}, Lcom/wortise/ads/w1;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/wortise/ads/consent/ConsentDialog;->getWithOptOut()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 9
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/wortise/ads/consent/ConsentDialog;->settings:Lcom/wortise/ads/w1;

    invoke-virtual {v1}, Lcom/wortise/ads/w1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p1, Lcom/wortise/ads/g7;->d:Landroid/widget/TextView;

    .line 14
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    iget-object v0, p0, Lcom/wortise/ads/consent/ConsentDialog;->settings:Lcom/wortise/ads/w1;

    invoke-virtual {v0}, Lcom/wortise/ads/w1;->c()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    const-string v1, "fromHtml(this, FROM_HTML_MODE_LEGACY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setupView$lambda-4$lambda-3(Lcom/wortise/ads/consent/ConsentDialog;Landroid/view/View;)V
    .registers 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/consent/ConsentDialog;->dismiss(Z)V

    return-void
.end method

.method private static final setupView$lambda-6$lambda-5(Lcom/wortise/ads/consent/ConsentDialog;Landroid/view/View;)V
    .registers 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/consent/ConsentDialog;->dismiss(Z)V

    return-void
.end method


# virtual methods
.method public final dismiss()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wortise/ads/consent/ConsentDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wortise/ads/consent/ConsentDialog;->dialog:Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getListener()Lcom/wortise/ads/consent/ConsentDialog$Listener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/consent/ConsentDialog;->listener:Lcom/wortise/ads/consent/ConsentDialog$Listener;

    return-object v0
.end method

.method public final getWithOptOut()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/consent/ConsentDialog;->withOptOut:Z

    return v0
.end method

.method public final isShowing()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/consent/ConsentDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final setListener(Lcom/wortise/ads/consent/ConsentDialog$Listener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/consent/ConsentDialog;->listener:Lcom/wortise/ads/consent/ConsentDialog$Listener;

    return-void
.end method

.method public final setWithOptOut(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/wortise/ads/consent/ConsentDialog;->withOptOut:Z

    return-void
.end method

.method public final show()Z
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/wortise/ads/consent/ConsentDialog;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/consent/ConsentDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/wortise/ads/g7;->a(Landroid/view/LayoutInflater;)Lcom/wortise/ads/g7;

    move-result-object v1

    const-string v3, "it"

    .line 4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/wortise/ads/consent/ConsentDialog;->setupView(Lcom/wortise/ads/g7;)V

    const-string v3, "inflate(layoutInflater)\n\u2026  .also { setupView(it) }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/wortise/ads/consent/ConsentDialog;->settings:Lcom/wortise/ads/w1;

    invoke-virtual {v4}, Lcom/wortise/ads/w1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/wortise/ads/g7;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/wortise/ads/consent/ConsentDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Failed requirement."

    .line 12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return v0
.end method
