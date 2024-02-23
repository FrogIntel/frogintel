.class public final Lio/monedata/w;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002R#\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R8\u0010\u0016\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013j\u0004\u0018\u0001`\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u0005\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\r\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lio/monedata/w;",
        "Landroid/content/ContextWrapper;",
        "",
        "granted",
        "",
        "a",
        "Lio/monedata/c1;",
        "binding",
        "d",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "inflater$delegate",
        "Lkotlin/Lazy;",
        "b",
        "()Landroid/view/LayoutInflater;",
        "inflater",
        "c",
        "()Z",
        "isShowing",
        "Lkotlin/Function1;",
        "Lio/monedata/consent/models/ConsentData;",
        "Lio/monedata/consent/ConsentRequestListener;",
        "listener",
        "Lkotlin/jvm/functions/Function1;",
        "getListener",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "withOptOut",
        "Z",
        "getWithOptOut",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "Lio/monedata/consent/models/ConsentSettings;",
        "settings",
        "<init>",
        "(Landroid/content/Context;Lio/monedata/consent/models/ConsentSettings;)V",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lio/monedata/consent/models/ConsentSettings;

.field private b:Landroid/app/AlertDialog;

.field private final c:Lkotlin/Lazy;

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/monedata/consent/models/ConsentData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public static synthetic $r8$lambda$HmIdmhgkFTN_pVIwi-Ri-uEBWrk(Lio/monedata/w;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lio/monedata/w;->b(Lio/monedata/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j_9l0S_jEuu9i9c6UyrBvlT11B4(Lio/monedata/w;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lio/monedata/w;->a(Lio/monedata/w;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/monedata/consent/models/ConsentSettings;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/monedata/w;->a:Lio/monedata/consent/models/ConsentSettings;

    new-instance p1, Lio/monedata/w$b;

    invoke-direct {p1, p0}, Lio/monedata/w$b;-><init>(Lio/monedata/w;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/w;->c:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/monedata/w;->e:Z

    return-void
.end method

.method private final a(Lio/monedata/c1;)Lio/monedata/c1;
    .registers 7

    iget-object v0, p1, Lio/monedata/c1;->b:Landroid/widget/Button;

    new-instance v1, Lio/monedata/w$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/monedata/w$$ExternalSyntheticLambda0;-><init>(Lio/monedata/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lio/monedata/w;->a:Lio/monedata/consent/models/ConsentSettings;

    invoke-virtual {v1}, Lio/monedata/consent/models/ConsentSettings;->getAllowText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lio/monedata/c1;->c:Landroid/widget/Button;

    new-instance v1, Lio/monedata/w$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/monedata/w$$ExternalSyntheticLambda1;-><init>(Lio/monedata/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/monedata/w;->a:Lio/monedata/consent/models/ConsentSettings;

    invoke-virtual {v1}, Lio/monedata/consent/models/ConsentSettings;->getRequired()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/monedata/w;->e:Z

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

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/monedata/w;->a:Lio/monedata/consent/models/ConsentSettings;

    invoke-virtual {v1}, Lio/monedata/consent/models/ConsentSettings;->getDenyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lio/monedata/c1;->d:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lio/monedata/w;->a:Lio/monedata/consent/models/ConsentSettings;

    invoke-virtual {v1}, Lio/monedata/consent/models/ConsentSettings;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_3

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    const-string v2, "fromHtml(this, FROM_HTML_MODE_LEGACY)"

    goto :goto_3

    :cond_3
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const-string v2, "fromHtml(this)"

    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private static final a(Lio/monedata/w;Landroid/view/View;)V
    .registers 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/monedata/w;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .registers 16

    new-instance v7, Lio/monedata/consent/models/ConsentData;

    sget-object v4, Lio/monedata/consent/models/ConsentSource;->CMP:Lio/monedata/consent/models/ConsentSource;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lio/monedata/consent/models/ConsentData;-><init>(Ljava/util/Date;ZLjava/lang/String;Lio/monedata/consent/models/ConsentSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lio/monedata/extensions/CoroutinesKt;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, Lio/monedata/w$a;

    const/4 p1, 0x0

    invoke-direct {v11, p0, v7, p1}, Lio/monedata/w$a;-><init>(Lio/monedata/w;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lio/monedata/w;->a()Z

    iget-object p1, p0, Lio/monedata/w;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final b()Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Lio/monedata/w;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private static final b(Lio/monedata/w;Landroid/view/View;)V
    .registers 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/monedata/w;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/monedata/consent/models/ConsentData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/monedata/w;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a()Z
    .registers 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lio/monedata/w;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/monedata/d;->a(Landroid/app/AlertDialog;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/monedata/w;->b:Landroid/app/AlertDialog;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/monedata/w;->e:Z

    return-void
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Lio/monedata/w;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .registers 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lio/monedata/w;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/monedata/w;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lio/monedata/c1;->a(Landroid/view/LayoutInflater;)Lio/monedata/c1;

    move-result-object v0

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/monedata/w;->a(Lio/monedata/c1;)Lio/monedata/c1;

    const-string v2, "inflate(inflater).also {\u2026  setupView(it)\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lio/monedata/c1;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Builder(this)\n          \u2026tView      (binding.root)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lio/monedata/d;->a(Landroid/app/AlertDialog$Builder;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lio/monedata/w;->b:Landroid/app/AlertDialog;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
