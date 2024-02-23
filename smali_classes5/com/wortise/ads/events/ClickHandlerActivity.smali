.class public final Lcom/wortise/ads/events/ClickHandlerActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "ClickHandlerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/events/ClickHandlerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/wortise/ads/events/ClickHandlerActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "",
        "a",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "<init>",
        "()V",
        "Companion",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/events/ClickHandlerActivity$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/events/ClickHandlerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/events/ClickHandlerActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/events/ClickHandlerActivity;->Companion:Lcom/wortise/ads/events/ClickHandlerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adResponse"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/AdResponse;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "adExtras"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/wortise/ads/s2;->a:Lcom/wortise/ads/s2;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/wortise/ads/s2;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;Z)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lcom/wortise/ads/R$layout;->wortise_activity_click_handler:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/events/ClickHandlerActivity;->a()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
