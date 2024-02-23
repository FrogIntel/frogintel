.class Lcom/umlaut/crowd/internal/af$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/ze$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/ze$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umlaut/crowd/internal/af;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/ze$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af$g;->c:Lcom/umlaut/crowd/internal/af;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/af$g;->a:Lcom/umlaut/crowd/internal/ze$a;

    iput-object p3, p0, Lcom/umlaut/crowd/internal/af$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$g;->c:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->B(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/ze;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/af$g;->c:Lcom/umlaut/crowd/internal/af;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/af;->s(Lcom/umlaut/crowd/internal/af;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/af$g;->a:Lcom/umlaut/crowd/internal/ze$a;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/af$g;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/umlaut/crowd/internal/ze;->a(Landroid/webkit/WebView;Lcom/umlaut/crowd/internal/ze$a;Ljava/lang/String;)V

    return-void
.end method
