.class Landroidx/databinding/ViewDataBinding$1;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/CreateWeakListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/WeakListener;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)",
            "Landroidx/databinding/WeakListener;"
        }
    .end annotation

    .line 102
    new-instance v0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;

    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;-><init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V

    .line 103
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->getListener()Landroidx/databinding/WeakListener;

    move-result-object p1

    return-object p1
.end method
