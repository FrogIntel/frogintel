.class Lcom/umlaut/crowd/internal/l7$u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/l7$u;->onCellInfoChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/umlaut/crowd/internal/l7$u;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/l7$u;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$u$d;->b:Lcom/umlaut/crowd/internal/l7$u;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/l7$u$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$u$d;->b:Lcom/umlaut/crowd/internal/l7$u;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7$u$d;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/l7$u;->a(Lcom/umlaut/crowd/internal/l7$u;Ljava/util/List;)V

    return-void
.end method
