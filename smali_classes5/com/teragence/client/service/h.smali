.class public Lcom/teragence/client/service/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/client/service/f;


# static fields
.field private static final b:Ljava/lang/String; = "h"


# instance fields
.field private final a:Lcom/teragence/client/service/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/teragence/client/service/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/client/service/h;->a:Lcom/teragence/client/service/f;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    sget-object v0, Lcom/teragence/client/service/h;->b:Ljava/lang/String;

    const-string v1, "onCreate() called"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/client/service/h;->a:Lcom/teragence/client/service/f;

    invoke-interface {v0}, Lcom/teragence/client/service/f;->a()V

    return-void
.end method

.method public a(Lcom/teragence/library/d2;)V
    .registers 5

    sget-object v0, Lcom/teragence/client/service/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAlarm() called with: resourceLock = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/client/service/h;->a:Lcom/teragence/client/service/f;

    invoke-interface {v0, p1}, Lcom/teragence/client/service/f;->a(Lcom/teragence/library/d2;)V

    return-void
.end method

.method public b()V
    .registers 3

    sget-object v0, Lcom/teragence/client/service/h;->b:Ljava/lang/String;

    const-string v1, "onFinish() called"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/client/service/h;->a:Lcom/teragence/client/service/f;

    invoke-interface {v0}, Lcom/teragence/client/service/f;->b()V

    return-void
.end method
