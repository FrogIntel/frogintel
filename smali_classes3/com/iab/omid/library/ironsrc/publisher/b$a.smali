.class Lcom/iab/omid/library/ironsrc/publisher/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/ironsrc/publisher/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/iab/omid/library/ironsrc/publisher/b;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/ironsrc/publisher/b;)V
    .registers 2

    iput-object p1, p0, Lcom/iab/omid/library/ironsrc/publisher/b$a;->b:Lcom/iab/omid/library/ironsrc/publisher/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/iab/omid/library/ironsrc/publisher/b;->a(Lcom/iab/omid/library/ironsrc/publisher/b;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/ironsrc/publisher/b$a;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/publisher/b$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
