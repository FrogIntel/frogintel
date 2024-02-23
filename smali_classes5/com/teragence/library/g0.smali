.class public Lcom/teragence/library/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/e0;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/g0;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/d;)Lcom/teragence/library/d;
    .registers 6

    iget-object v0, p0, Lcom/teragence/library/g0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1}, Lcom/teragence/library/d;->c()J

    move-result-wide v1

    const-string v3, "registeredDeviceId"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1}, Lcom/teragence/library/d;->a()J

    move-result-wide v1

    const-string v3, "deviceMaxAge"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1}, Lcom/teragence/library/d;->d()J

    move-result-wide v1

    const-string p1, "deviceRegistered"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/teragence/library/g0;->b()Lcom/teragence/library/d;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/g0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Lcom/teragence/library/d;
    .registers 12

    iget-object v0, p0, Lcom/teragence/library/g0;->a:Landroid/content/SharedPreferences;

    const-string v1, "registeredDeviceId"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/teragence/library/a;

    iget-object v1, p0, Lcom/teragence/library/g0;->a:Landroid/content/SharedPreferences;

    const-string v2, "deviceMaxAge"

    const-wide/32 v3, 0xa4cb800

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v1, p0, Lcom/teragence/library/g0;->a:Landroid/content/SharedPreferences;

    const-string v2, "deviceRegistered"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/teragence/library/a;-><init>(JJJ)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/teragence/library/l;

    const-string v1, "device not found"

    invoke-direct {v0, v1}, Lcom/teragence/library/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
