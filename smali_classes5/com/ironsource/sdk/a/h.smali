.class public final Lcom/ironsource/sdk/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/a/h$a;
    }
.end annotation


# static fields
.field public static a:Lcom/ironsource/sdk/a/h$a;

.field public static b:Lcom/ironsource/sdk/a/h$a;

.field public static c:Lcom/ironsource/sdk/a/h$a;

.field public static d:Lcom/ironsource/sdk/a/h$a;

.field public static e:Lcom/ironsource/sdk/a/h$a;

.field public static f:Lcom/ironsource/sdk/a/h$a;

.field public static g:Lcom/ironsource/sdk/a/h$a;

.field public static h:Lcom/ironsource/sdk/a/h$a;

.field public static i:Lcom/ironsource/sdk/a/h$a;

.field public static j:Lcom/ironsource/sdk/a/h$a;

.field public static k:Lcom/ironsource/sdk/a/h$a;

.field public static l:Lcom/ironsource/sdk/a/h$a;

.field public static m:Lcom/ironsource/sdk/a/h$a;

.field public static n:Lcom/ironsource/sdk/a/h$a;

.field public static o:Lcom/ironsource/sdk/a/h$a;

.field public static p:Lcom/ironsource/sdk/a/h$a;

.field public static q:Lcom/ironsource/sdk/a/h$a;

.field public static r:Lcom/ironsource/sdk/a/h$a;

.field public static s:Lcom/ironsource/sdk/a/h$a;

.field public static t:Lcom/ironsource/sdk/a/h$a;

.field public static u:Lcom/ironsource/sdk/a/h$a;

.field public static v:Lcom/ironsource/sdk/a/h$a;

.field public static w:Lcom/ironsource/sdk/a/h$a;

.field public static x:Lcom/ironsource/sdk/a/h$a;

.field public static y:Lcom/ironsource/sdk/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "initsdk"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d1

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->a:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string/jumbo v1, "sdkrecoverstart"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ea

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->b:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "createcontrollerweb"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d2

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->c:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "createcontrollernative"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->d:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "controllerstageready"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d4

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->e:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "loadad"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d5

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->f:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "loadadfailed"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d6

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->g:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "initproduct"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d7

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->h:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "initproductfailed"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d8

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->i:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "loadproduct"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d9

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->j:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "parseadmfailed"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7da

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->k:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "loadadsuccess"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7db

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->l:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "destroyproduct"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7eb

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->m:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "registerad"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ee

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->n:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "controllerfailed"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7dd

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->o:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "appendnativefeaturesdatafailed"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7df

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->p:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "adunitcouldnotloadtowebview"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e0

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->q:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string/jumbo v1, "webviewcleanupfailed"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e1

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->r:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "removewebviewfailed"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e2

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->s:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "banneralreadydestroyed"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e4

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "fialedregactlifecycle"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e5

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->t:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "loadcontrollerhtml"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e6

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->u:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "controllerhtmlsuccess"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e7

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->v:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "controllerhtmlfailed"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e8

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->w:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string/jumbo v1, "webviewcrashrpg"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e9

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->x:Lcom/ironsource/sdk/a/h$a;

    new-instance v0, Lcom/ironsource/sdk/a/h$a;

    const-string v1, "getorientationcalled"

    invoke-static {v1}, Lcom/ironsource/sdk/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ef

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/a/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/sdk/a/h;->y:Lcom/ironsource/sdk/a/h$a;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "n_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
