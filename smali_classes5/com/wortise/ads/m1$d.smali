.class final Lcom/wortise/ads/m1$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfigCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/m1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/content/SharedPreferences;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/m1;


# direct methods
.method constructor <init>(Lcom/wortise/ads/m1;)V
    .registers 2

    iput-object p1, p0, Lcom/wortise/ads/m1$d;->a:Lcom/wortise/ads/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    sget-object v0, Lcom/wortise/ads/r5;->a:Lcom/wortise/ads/r5;

    iget-object v1, p0, Lcom/wortise/ads/m1$d;->a:Lcom/wortise/ads/m1;

    invoke-static {v1}, Lcom/wortise/ads/m1;->a(Lcom/wortise/ads/m1;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wortise/ads/r5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/m1$d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
