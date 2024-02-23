.class Lcom/umlaut/crowd/internal/bc$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/w6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/bc$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/bc$c;

.field final synthetic b:Lcom/umlaut/crowd/internal/bc$a;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/bc$a;Lcom/umlaut/crowd/internal/bc$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/bc$a$a;->b:Lcom/umlaut/crowd/internal/bc$a;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/bc$a$a;->a:Lcom/umlaut/crowd/internal/bc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(IJ)V
    .registers 4

    return-void
.end method

.method public a(IJJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/bc$a$a;->a:Lcom/umlaut/crowd/internal/bc$c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/umlaut/crowd/internal/bc$c;->d:Z

    .line 2
    iget-object p1, p1, Lcom/umlaut/crowd/internal/bc$c;->c:Ljava/util/ArrayList;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(IJJ)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/bc$a$a;->a:Lcom/umlaut/crowd/internal/bc$c;

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-gtz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/umlaut/crowd/internal/bc$c;->d:Z

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p1, Lcom/umlaut/crowd/internal/bc$c;->c:Ljava/util/ArrayList;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/umlaut/crowd/internal/bc$a$a;->a:Lcom/umlaut/crowd/internal/bc$c;

    iget-object p2, p0, Lcom/umlaut/crowd/internal/bc$a$a;->b:Lcom/umlaut/crowd/internal/bc$a;

    iget-object p2, p2, Lcom/umlaut/crowd/internal/bc$a;->b:Lcom/umlaut/crowd/internal/bc;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/bc;->e(Lcom/umlaut/crowd/internal/bc;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/umlaut/crowd/internal/bc$c;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method
