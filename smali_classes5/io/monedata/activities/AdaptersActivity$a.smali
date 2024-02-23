.class final Lio/monedata/activities/AdaptersActivity$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/monedata/activities/AdaptersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lio/monedata/partners/PartnerAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R#\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/monedata/activities/AdaptersActivity$a;",
        "Landroid/widget/ArrayAdapter;",
        "Lio/monedata/partners/PartnerAdapter;",
        "partner",
        "",
        "a",
        "",
        "position",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/Lazy;",
        "()Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/monedata/j1;->a:Lio/monedata/j1;

    invoke-virtual {v0}, Lio/monedata/j1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Lio/monedata/activities/AdaptersActivity$a$a;

    invoke-direct {v0, p1}, Lio/monedata/activities/AdaptersActivity$a$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/activities/AdaptersActivity$a;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Lio/monedata/activities/AdaptersActivity$a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private final a(Lio/monedata/partners/PartnerAdapter;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Lio/monedata/partners/PartnerAdapter;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Stopped"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/monedata/partners/PartnerAdapter;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Started"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/monedata/partners/PartnerAdapter;->isStarted()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Idle"

    goto :goto_0

    :cond_2
    const-string p1, "Unknown"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v0, "requireNotNull(getItem(position))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/monedata/partners/PartnerAdapter;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lio/monedata/d1;->a(Landroid/view/View;)Lio/monedata/d1;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-direct {p0}, Lio/monedata/activities/AdaptersActivity$a;->a()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lio/monedata/d1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/monedata/d1;

    move-result-object p2

    :cond_1
    const-string p3, "convertView?.let { bind(\u2026(inflater, parent, false)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lio/monedata/d1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/monedata/partners/bases/BasePartnerAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lio/monedata/d1;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lio/monedata/activities/AdaptersActivity$a;->a(Lio/monedata/partners/PartnerAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lio/monedata/d1;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
