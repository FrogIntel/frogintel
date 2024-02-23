.class public Lcom/teragence/library/e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/g4;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/e4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/e4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/teragence/client/service/e;->a(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
