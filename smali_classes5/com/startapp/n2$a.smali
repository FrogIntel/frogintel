.class public Lcom/startapp/n2$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/n2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/h1;

.field public final synthetic b:Lcom/startapp/n2;


# direct methods
.method public constructor <init>(Lcom/startapp/n2;Lcom/startapp/h1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/n2$a;->b:Lcom/startapp/n2;

    iput-object p2, p0, Lcom/startapp/n2$a;->a:Lcom/startapp/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/n2$a;->a:Lcom/startapp/h1;

    invoke-virtual {v0}, Lcom/startapp/h1;->c()V

    .line 3
    iget-object v0, p0, Lcom/startapp/n2$a;->b:Lcom/startapp/n2;

    iget-object v0, v0, Lcom/startapp/v0;->b:Lcom/startapp/g6;

    iget-object v1, p0, Lcom/startapp/n2$a;->a:Lcom/startapp/h1;

    invoke-virtual {v1}, Lcom/startapp/h1;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/startapp/g6;->a(Ljava/lang/Object;)V

    return-void
.end method
