.class public abstract Lcom/iab/omid/library/mmadbridge/walking/async/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/mmadbridge/walking/async/b$b;,
        Lcom/iab/omid/library/mmadbridge/walking/async/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iab/omid/library/mmadbridge/walking/async/b$a;

.field protected final b:Lcom/iab/omid/library/mmadbridge/walking/async/b$b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/walking/async/b$b;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/walking/async/b;->b:Lcom/iab/omid/library/mmadbridge/walking/async/b$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/mmadbridge/walking/async/b$a;)V
    .registers 2

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/walking/async/b;->a:Lcom/iab/omid/library/mmadbridge/walking/async/b$a;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/walking/async/b;->a:Lcom/iab/omid/library/mmadbridge/walking/async/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/iab/omid/library/mmadbridge/walking/async/b$a;->a(Lcom/iab/omid/library/mmadbridge/walking/async/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mmadbridge/walking/async/b;->a(Ljava/lang/String;)V

    return-void
.end method
