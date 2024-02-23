.class final Lcom/ironsource/environment/k$2;
.super Lorg/json/JSONObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/ironsource/environment/k$2;->a:Z

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "isInstalled"

    iget-boolean v0, p0, Lcom/ironsource/environment/k$2;->a:Z

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/environment/k$2;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method
