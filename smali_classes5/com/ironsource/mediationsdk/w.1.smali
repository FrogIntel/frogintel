.class public final Lcom/ironsource/mediationsdk/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/InitServerResponse;",
        "",
        "()V",
        "Companion",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lcom/ironsource/mediationsdk/w$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/mediationsdk/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/w$a;-><init>(B)V

    sput-object v0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/w$a;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/ironsource/mediationsdk/utils/k;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/w$a;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/w$a;->a(Landroid/content/Context;)Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ironsource/mediationsdk/p;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    new-instance v1, Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/p;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/p;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/ironsource/mediationsdk/utils/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/mediationsdk/utils/k$a;->b:I

    iput p0, v1, Lcom/ironsource/mediationsdk/utils/k;->e:I

    :cond_4
    return-object v1
.end method

.method public static final b(Landroid/content/Context;)Z
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/w;->a:Lcom/ironsource/mediationsdk/w$a;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/w$a;->a(Landroid/content/Context;)Lcom/ironsource/mediationsdk/p;

    move-result-object p0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->c:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
