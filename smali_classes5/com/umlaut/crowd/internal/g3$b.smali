.class Lcom/umlaut/crowd/internal/g3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/umlaut/crowd/internal/DRI;

.field private final b:Lcom/umlaut/crowd/internal/DWI;

.field final synthetic c:Lcom/umlaut/crowd/internal/g3;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/g3;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g3$b;->c:Lcom/umlaut/crowd/internal/g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/umlaut/crowd/internal/g3$b;->a:Lcom/umlaut/crowd/internal/DRI;

    .line 3
    iput-object p3, p0, Lcom/umlaut/crowd/internal/g3$b;->b:Lcom/umlaut/crowd/internal/DWI;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/g3$b;->c:Lcom/umlaut/crowd/internal/g3;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/g3$b;->a:Lcom/umlaut/crowd/internal/DRI;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/g3$b;->b:Lcom/umlaut/crowd/internal/DWI;

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/internal/e4;

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/g3$b;->c:Lcom/umlaut/crowd/internal/g3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/g3;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
