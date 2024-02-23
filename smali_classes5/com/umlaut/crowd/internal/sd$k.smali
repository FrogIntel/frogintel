.class Lcom/umlaut/crowd/internal/sd$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/sd;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/sd;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/sd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd$k;->a:Lcom/umlaut/crowd/internal/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$k;->a:Lcom/umlaut/crowd/internal/sd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;Z)Z

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$k;->a:Lcom/umlaut/crowd/internal/sd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/sd;->b(Z)V

    return-void
.end method
