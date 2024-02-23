.class public final Lio/monedata/t1;
.super Lio/monedata/m1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lio/monedata/t1;",
        "Lio/monedata/m1;",
        "Landroid/content/SharedPreferences;",
        "sp",
        "",
        "key",
        "",
        "onSharedPreferenceChanged",
        "<init>",
        "()V",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lio/monedata/t1;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/monedata/t1;

    invoke-direct {v0}, Lio/monedata/t1;-><init>()V

    sput-object v0, Lio/monedata/t1;->c:Lio/monedata/t1;

    const-string v0, "SFBXTCF_ExtraVendorConsents"

    const-string v1, "appconsent_hello_reply"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/monedata/t1;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/monedata/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    const-string/jumbo v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/monedata/t1;->d:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lio/monedata/s1;->a:Lio/monedata/s1;

    invoke-virtual {p1}, Lio/monedata/s1;->a()V

    sget-object p1, Lio/monedata/consent/ConsentManager;->INSTANCE:Lio/monedata/consent/ConsentManager;

    invoke-virtual {p0}, Lio/monedata/m1;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/monedata/consent/ConsentManager;->invalidate$core_productionRelease(Landroid/content/Context;)V

    return-void
.end method
