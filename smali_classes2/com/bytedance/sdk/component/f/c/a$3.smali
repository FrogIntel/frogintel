.class Lcom/bytedance/sdk/component/f/c/a$3;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "AppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/f/c/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/component/f/c/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/f/c/a;I)V
    .registers 3

    .line 346
    iput-object p1, p0, Lcom/bytedance/sdk/component/f/c/a$3;->b:Lcom/bytedance/sdk/component/f/c/a;

    iput p2, p0, Lcom/bytedance/sdk/component/f/c/a$3;->a:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .registers 4

    if-eqz p2, :cond_4

    .line 349
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    .line 355
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/c/a$3;->b:Lcom/bytedance/sdk/component/f/c/a;

    iget p2, p0, Lcom/bytedance/sdk/component/f/c/a$3;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/f/c/a;->a(Lcom/bytedance/sdk/component/f/c/a;I)V

    return-void

    :cond_1
    :try_start_1
    const-string p2, "message"

    .line 364
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const-string p2, "success"

    .line 367
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 368
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/c/a$3;->b:Lcom/bytedance/sdk/component/f/c/a;

    iget p2, p0, Lcom/bytedance/sdk/component/f/c/a$3;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/f/c/a;->a(Lcom/bytedance/sdk/component/f/c/a;I)V

    return-void

    .line 372
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/c/a$3;->b:Lcom/bytedance/sdk/component/f/c/a;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/f/c/a;->a(Lcom/bytedance/sdk/component/f/c/a;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/c/a$3;->b:Lcom/bytedance/sdk/component/f/c/a;

    const/16 p2, 0x65

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/f/c/a;->b(Lcom/bytedance/sdk/component/f/c/a;I)V

    goto :goto_2

    .line 375
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/c/a$3;->b:Lcom/bytedance/sdk/component/f/c/a;

    iget p2, p0, Lcom/bytedance/sdk/component/f/c/a$3;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/f/c/a;->a(Lcom/bytedance/sdk/component/f/c/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    return-void

    .line 350
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/c/a$3;->b:Lcom/bytedance/sdk/component/f/c/a;

    iget p2, p0, Lcom/bytedance/sdk/component/f/c/a$3;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/f/c/a;->a(Lcom/bytedance/sdk/component/f/c/a;I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .registers 3

    .line 383
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/c/a$3;->b:Lcom/bytedance/sdk/component/f/c/a;

    iget p2, p0, Lcom/bytedance/sdk/component/f/c/a$3;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/f/c/a;->a(Lcom/bytedance/sdk/component/f/c/a;I)V

    return-void
.end method
