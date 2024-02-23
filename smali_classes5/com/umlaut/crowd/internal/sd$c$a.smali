.class Lcom/umlaut/crowd/internal/sd$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/sd$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/td;

.field final synthetic b:Lcom/umlaut/crowd/internal/j5;

.field final synthetic c:Lcom/umlaut/crowd/internal/sd$c;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/sd$c;Lcom/umlaut/crowd/internal/td;Lcom/umlaut/crowd/internal/j5;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd$c$a;->c:Lcom/umlaut/crowd/internal/sd$c;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/sd$c$a;->a:Lcom/umlaut/crowd/internal/td;

    iput-object p3, p0, Lcom/umlaut/crowd/internal/sd$c$a;->b:Lcom/umlaut/crowd/internal/j5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$c$a;->a:Lcom/umlaut/crowd/internal/td;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$c$a;->b:Lcom/umlaut/crowd/internal/j5;

    invoke-interface {v0, v1}, Lcom/umlaut/crowd/internal/td;->a(Lcom/umlaut/crowd/internal/j5;)V

    return-void
.end method
