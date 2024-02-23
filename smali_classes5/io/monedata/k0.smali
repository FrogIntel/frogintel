.class public final Lio/monedata/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/monedata/k0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/monedata/j0;",
        "a",
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
.field public static final a:Lio/monedata/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/monedata/k0;

    invoke-direct {v0}, Lio/monedata/k0;-><init>()V

    sput-object v0, Lio/monedata/k0;->a:Lio/monedata/k0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/monedata/j0;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/monedata/g1;->a:Lio/monedata/g1;

    invoke-virtual {v0, p1}, Lio/monedata/g1;->a(Landroid/content/Context;)Lio/monedata/y0;

    move-result-object p1

    new-instance v0, Lio/monedata/j0;

    invoke-interface {p1}, Lio/monedata/y0;->b()Lio/monedata/net/NetworkType;

    move-result-object v1

    invoke-interface {p1}, Lio/monedata/y0;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/monedata/j0;-><init>(Lio/monedata/net/NetworkType;Ljava/lang/Boolean;)V

    return-object v0
.end method
