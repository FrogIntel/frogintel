.class public Lcom/startapp/q5$f;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/q5;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/q5;


# direct methods
.method public constructor <init>(Lcom/startapp/q5;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/q5$f;->b:Lcom/startapp/q5;

    iput-object p2, p0, Lcom/startapp/q5$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/startapp/q5$f;->b:Lcom/startapp/q5;

    iget-object v1, p0, Lcom/startapp/q5$f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, v0, Lcom/startapp/q5;->r:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    .line 4
    iput-wide v2, v0, Lcom/startapp/q5;->r:J

    .line 5
    iget-object v2, v0, Lcom/startapp/q5;->q:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lcom/startapp/q5;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lcom/startapp/q5;->q:Ljava/util/LinkedHashMap;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v1, v0, Lcom/startapp/q5;->e:Ljava/lang/String;

    return-void
.end method
