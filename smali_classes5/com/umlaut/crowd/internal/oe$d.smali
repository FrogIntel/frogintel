.class Lcom/umlaut/crowd/internal/oe$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/oe;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/umlaut/crowd/internal/oe;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/oe;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/oe$d;->b:Lcom/umlaut/crowd/internal/oe;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/oe$d;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/oe$d;->b:Lcom/umlaut/crowd/internal/oe;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/oe$d;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/oe;->a(Lcom/umlaut/crowd/internal/oe;Landroid/content/Intent;)V

    return-void
.end method
