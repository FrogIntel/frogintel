.class public final Lcom/mbridge/msdk/c/c;
.super Ljava/lang/Object;
.source "MBDNSManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/c/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    const/4 v0, 0x6

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/c/c;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/c/c$1;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/c/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/c/c;
    .registers 1

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/c/c$a;->a()Lcom/mbridge/msdk/c/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    .line 33
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v3, Lcom/mbridge/msdk/c/d;

    invoke-direct {v3}, Lcom/mbridge/msdk/c/d;-><init>()V

    .line 38
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/c/d;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/c/d;

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->b()I

    move-result v0

    iget v2, p0, Lcom/mbridge/msdk/c/c;->a:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/c/d;->a(Z)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/c/d;

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->b()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/c/c;->a:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/d;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/c/d;

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->b()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/c/c;->a:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/d;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .registers 5

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/c/d;

    if-nez p1, :cond_1

    return v1

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->b()I

    move-result v0

    iget v2, p0, Lcom/mbridge/msdk/c/c;->a:I

    if-lt v0, v2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/c/d;->a(Z)V

    return v0

    :cond_4
    :goto_1
    return v1
.end method
