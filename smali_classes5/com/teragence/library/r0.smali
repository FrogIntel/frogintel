.class public Lcom/teragence/library/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/p0;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/r0;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/client/b;)V
    .registers 11

    iget-object v0, p0, Lcom/teragence/library/r0;->a:Landroid/content/SharedPreferences;

    const-string v1, "receivedCount"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/teragence/library/r0;->a:Landroid/content/SharedPreferences;

    const-string v6, "receivedSize"

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/teragence/library/r0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v7, p1, Lcom/teragence/client/b;->a:I

    int-to-long v7, v7

    add-long/2addr v4, v7

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget p1, p1, Lcom/teragence/client/b;->b:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Lcom/teragence/client/b;)V
    .registers 11

    iget-object v0, p0, Lcom/teragence/library/r0;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "transmittedCount"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/teragence/library/r0;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "transmittedSize"

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/teragence/library/r0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v7, p1, Lcom/teragence/client/b;->a:I

    int-to-long v7, v7

    add-long/2addr v4, v7

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget p1, p1, Lcom/teragence/client/b;->b:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
