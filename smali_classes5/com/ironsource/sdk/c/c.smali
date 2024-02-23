.class public final Lcom/ironsource/sdk/c/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/ironsource/sdk/c/d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/c/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/c/c;->a:Lcom/ironsource/sdk/c/d;

    return-void
.end method


# virtual methods
.method public final receiveMessageFromExternal(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/c/c;->a:Lcom/ironsource/sdk/c/d;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/c/d;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
