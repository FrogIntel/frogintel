.class Lcom/umlaut/crowd/internal/kc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/kc;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umlaut/crowd/internal/kc;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/kc;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/kc$a;->b:Lcom/umlaut/crowd/internal/kc;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/kc$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc$a;->b:Lcom/umlaut/crowd/internal/kc;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/kc$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/kc;->a(Lcom/umlaut/crowd/internal/kc;Landroid/content/Context;)V

    return-void
.end method
