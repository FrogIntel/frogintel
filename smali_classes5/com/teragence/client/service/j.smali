.class public Lcom/teragence/client/service/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/client/service/f;


# instance fields
.field private final a:Lcom/teragence/client/service/f;

.field private final b:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Lcom/teragence/client/service/f;Landroid/content/ContextWrapper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/client/service/j;->a:Lcom/teragence/client/service/f;

    iput-object p2, p0, Lcom/teragence/client/service/j;->b:Landroid/content/ContextWrapper;

    return-void
.end method

.method private c()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/teragence/client/service/j;->b:Landroid/content/ContextWrapper;

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/teragence/client/service/j;->a:Lcom/teragence/client/service/f;

    invoke-interface {v0}, Lcom/teragence/client/service/f;->a()V

    return-void
.end method

.method public a(Lcom/teragence/library/d2;)V
    .registers 3

    invoke-direct {p0}, Lcom/teragence/client/service/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PermissionCheckableMSC"

    const-string v0, "Missing critical permissions"

    invoke-static {p1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/teragence/client/service/j;->a:Lcom/teragence/client/service/f;

    invoke-interface {v0, p1}, Lcom/teragence/client/service/f;->a(Lcom/teragence/library/d2;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/teragence/client/service/j;->a:Lcom/teragence/client/service/f;

    invoke-interface {v0}, Lcom/teragence/client/service/f;->b()V

    return-void
.end method
