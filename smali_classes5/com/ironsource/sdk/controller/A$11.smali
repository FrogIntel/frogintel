.class final Lcom/ironsource/sdk/controller/A$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/controller/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/A;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/A;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A$11;->a:Lcom/ironsource/sdk/controller/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$11;->a:Lcom/ironsource/sdk/controller/A;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/ironsource/sdk/controller/A;->a(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/sdk/controller/A$11;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/A;->a(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;)V

    return-void
.end method
