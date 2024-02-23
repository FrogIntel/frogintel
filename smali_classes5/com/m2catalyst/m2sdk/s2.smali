.class public final Lcom/m2catalyst/m2sdk/s2;
.super Lkotlin/jvm/internal/Lambda;
.source "M2InternalConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/m2catalyst/m2sdk/r2;

.field public final synthetic b:Lcom/m2catalyst/m2sdk/a6;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/r2;Lcom/m2catalyst/m2sdk/a6;)V
    .registers 3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/s2;->a:Lcom/m2catalyst/m2sdk/r2;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/s2;->b:Lcom/m2catalyst/m2sdk/a6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/s2;->a:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/s2;->b:Lcom/m2catalyst/m2sdk/a6;

    .line 2
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/a6;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/a6;->a:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    :goto_0
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    return-object v2
.end method
