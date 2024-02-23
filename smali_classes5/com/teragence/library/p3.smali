.class public Lcom/teragence/library/p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/o3$a;


# static fields
.field private static final b:Ljava/lang/String; = "p3"


# instance fields
.field private final a:Lcom/teragence/library/o3$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/teragence/library/o3$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/p3;->a:Lcom/teragence/library/o3$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    sget-object v0, Lcom/teragence/library/p3;->b:Ljava/lang/String;

    const-string v1, "onNotAvailable() called"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/p3;->a:Lcom/teragence/library/o3$a;

    invoke-interface {v0}, Lcom/teragence/library/o3$a;->a()V

    return-void
.end method

.method public a(F)V
    .registers 5

    sget-object v0, Lcom/teragence/library/p3;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess() called with: millibarsOfPressure = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/p3;->a:Lcom/teragence/library/o3$a;

    invoke-interface {v0, p1}, Lcom/teragence/library/o3$a;->a(F)V

    return-void
.end method
