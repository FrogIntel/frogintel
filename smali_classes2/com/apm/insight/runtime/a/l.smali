.class Lcom/apm/insight/runtime/a/l;
.super Lcom/apm/insight/runtime/a/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V
    .registers 5

    sget-object v0, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/apm/insight/runtime/a/c;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/apm/insight/runtime/a/c;->a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object p2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->i()Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->i()Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/apm/insight/runtime/a/l;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    iget-object v0, p0, Lcom/apm/insight/runtime/a/l;->a:Lcom/apm/insight/CrashType;

    invoke-static {p2, p1, v0}, Lcom/apm/insight/l/s;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    :goto_0
    return-object p2
.end method

.method protected a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .registers 2

    invoke-static {}, Lcom/apm/insight/nativecrash/b;->a()I

    move-result v0

    return v0
.end method

.method protected d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected h(Lcom/apm/insight/entity/a;)V
    .registers 2

    return-void
.end method
