.class public final Lcom/wortise/ads/consent/ConsentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ConsentActivity.kt"

# interfaces
.implements Lcom/wortise/ads/consent/ConsentDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/consent/ConsentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u00012\u00020\u0002:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/wortise/ads/consent/ConsentActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/wortise/ads/consent/ConsentDialog$Listener;",
        "()V",
        "onConsentRequestFinished",
        "",
        "granted",
        "",
        "(Ljava/lang/Boolean;)V",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/consent/ConsentActivity$Companion;

.field private static final EXTRA_WITH_OPT_OUT:Ljava/lang/String; = "withOptOut"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/consent/ConsentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/consent/ConsentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/consent/ConsentActivity;->Companion:Lcom/wortise/ads/consent/ConsentActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final request(Landroid/app/Activity;I)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/consent/ConsentActivity;->Companion:Lcom/wortise/ads/consent/ConsentActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->request(Landroid/app/Activity;I)Z

    move-result p0

    return p0
.end method

.method public static final request(Landroid/app/Activity;IZ)Z
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/consent/ConsentActivity;->Companion:Lcom/wortise/ads/consent/ConsentActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->request(Landroid/app/Activity;IZ)Z

    move-result p0

    return p0
.end method

.method public static final request(Landroid/content/Context;)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/consent/ConsentActivity;->Companion:Lcom/wortise/ads/consent/ConsentActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->request(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final request(Landroid/content/Context;Z)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/consent/ConsentActivity;->Companion:Lcom/wortise/ads/consent/ConsentActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->request(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static final requestOnce(Landroid/app/Activity;I)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/consent/ConsentActivity;->Companion:Lcom/wortise/ads/consent/ConsentActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->requestOnce(Landroid/app/Activity;I)Z

    move-result p0

    return p0
.end method

.method public static final requestOnce(Landroid/app/Activity;IZ)Z
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/consent/ConsentActivity;->Companion:Lcom/wortise/ads/consent/ConsentActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->requestOnce(Landroid/app/Activity;IZ)Z

    move-result p0

    return p0
.end method

.method public static final requestOnce(Landroid/content/Context;)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/consent/ConsentActivity;->Companion:Lcom/wortise/ads/consent/ConsentActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->requestOnce(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final requestOnce(Landroid/content/Context;Z)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/consent/ConsentActivity;->Companion:Lcom/wortise/ads/consent/ConsentActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->requestOnce(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onConsentRequestFinished(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "withOptOut"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    invoke-static {p0, p1, p0}, Lcom/wortise/ads/consent/ConsentManager;->request(Landroid/content/Context;ZLcom/wortise/ads/consent/ConsentDialog$Listener;)V

    return-void
.end method
