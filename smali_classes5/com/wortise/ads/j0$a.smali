.class final Lcom/wortise/ads/j0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BasePeriodicWorkerJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/j0;-><init>(Lkotlin/reflect/KClass;Landroid/content/Context;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/wortise/ads/o5;",
        "T",
        "",
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
.field final synthetic a:Ljava/util/concurrent/TimeUnit;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;J)V
    .registers 4

    iput-object p1, p0, Lcom/wortise/ads/j0$a;->a:Ljava/util/concurrent/TimeUnit;

    iput-wide p2, p0, Lcom/wortise/ads/j0$a;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/j0$a;->a:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/wortise/ads/j0$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/j0$a;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
