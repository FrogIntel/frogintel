.class public Lcom/apm/insight/e/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/apm/insight/e/a/a;
    .registers 4

    new-instance v0, Lcom/apm/insight/e/a/a;

    invoke-direct {v0}, Lcom/apm/insight/e/a/a;-><init>()V

    iput-object p0, v0, Lcom/apm/insight/e/a/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/apm/insight/e/a/a;->b:J

    return-object v0
.end method
