.class Lcom/umlaut/crowd/internal/y1$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/umlaut/crowd/internal/q4;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/umlaut/crowd/internal/q3;

.field final synthetic b:Lcom/umlaut/crowd/internal/y1;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/y1;Lcom/umlaut/crowd/internal/q3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/y1$b;->b:Lcom/umlaut/crowd/internal/y1;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/umlaut/crowd/internal/y1$b;->a:Lcom/umlaut/crowd/internal/q3;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/umlaut/crowd/internal/q4;
    .registers 2

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/internal/y1;->b()Lcom/umlaut/crowd/internal/q4;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/umlaut/crowd/internal/q4;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/y1$b;->a:Lcom/umlaut/crowd/internal/q3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/umlaut/crowd/internal/q3;->a(Lcom/umlaut/crowd/internal/q4;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/y1$b;->a([Ljava/lang/Void;)Lcom/umlaut/crowd/internal/q4;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/umlaut/crowd/internal/q4;

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/y1$b;->a(Lcom/umlaut/crowd/internal/q4;)V

    return-void
.end method
