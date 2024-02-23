.class final Lcom/ironsource/sdk/h/b$1$1;
.super Lorg/json/JSONObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/h/b$1;->a(Lcom/ironsource/sdk/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/h/b$1;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/h/b$1;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/sdk/h/b$1$1;->a:Lcom/ironsource/sdk/h/b$1;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "lastReferencedTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ironsource/sdk/h/b$1$1;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
