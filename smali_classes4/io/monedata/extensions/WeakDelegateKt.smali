.class public final Lio/monedata/extensions/WeakDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001H\u0086\u0008\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "weak",
        "Lio/monedata/kotlin/WeakReferenceDelegate;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lio/monedata/kotlin/WeakReferenceDelegate;",
        "core_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic weak()Lio/monedata/kotlin/WeakReferenceDelegate;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/monedata/kotlin/WeakReferenceDelegate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/monedata/kotlin/WeakReferenceDelegate;

    invoke-direct {v0}, Lio/monedata/kotlin/WeakReferenceDelegate;-><init>()V

    return-object v0
.end method

.method public static final synthetic weak(Ljava/lang/Object;)Lio/monedata/kotlin/WeakReferenceDelegate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/monedata/kotlin/WeakReferenceDelegate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/monedata/kotlin/WeakReferenceDelegate;

    invoke-direct {v0, p0}, Lio/monedata/kotlin/WeakReferenceDelegate;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
