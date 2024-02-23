.class public final Lcom/ironsource/sdk/controller/p;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/ironsource/sdk/controller/A$d$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/A$d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/p;->a:Lcom/ironsource/sdk/controller/A$d$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/o;Lorg/json/JSONObject;)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/p;->a:Lcom/ironsource/sdk/controller/A$d$a;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/ironsource/sdk/controller/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/sdk/controller/A$d$a;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Lcom/ironsource/sdk/controller/o;Lorg/json/JSONObject;)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/p;->a:Lcom/ironsource/sdk/controller/A$d$a;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/ironsource/sdk/controller/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/sdk/controller/A$d$a;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
