.class Lcom/umlaut/crowd/internal/af$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/af;->b(Ljava/lang/String;IILcom/umlaut/crowd/internal/ye;JLcom/umlaut/crowd/internal/cf;Lcom/umlaut/crowd/internal/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/umlaut/crowd/internal/ye;

.field final synthetic e:J

.field final synthetic f:Lcom/umlaut/crowd/internal/cf;

.field final synthetic g:Lcom/umlaut/crowd/internal/a;

.field final synthetic h:Lcom/umlaut/crowd/internal/af;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;IILcom/umlaut/crowd/internal/ye;JLcom/umlaut/crowd/internal/cf;Lcom/umlaut/crowd/internal/a;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af$a;->h:Lcom/umlaut/crowd/internal/af;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/af$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/umlaut/crowd/internal/af$a;->b:I

    iput p4, p0, Lcom/umlaut/crowd/internal/af$a;->c:I

    iput-object p5, p0, Lcom/umlaut/crowd/internal/af$a;->d:Lcom/umlaut/crowd/internal/ye;

    iput-wide p6, p0, Lcom/umlaut/crowd/internal/af$a;->e:J

    iput-object p8, p0, Lcom/umlaut/crowd/internal/af$a;->f:Lcom/umlaut/crowd/internal/cf;

    iput-object p9, p0, Lcom/umlaut/crowd/internal/af$a;->g:Lcom/umlaut/crowd/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$a;->h:Lcom/umlaut/crowd/internal/af;

    sget-object v1, Lcom/umlaut/crowd/internal/w2;->YT:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/Object;Lcom/umlaut/crowd/internal/w2;)V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$a;->h:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;)V

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/af$a;->h:Lcom/umlaut/crowd/internal/af;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/af$a;->a:Ljava/lang/String;

    iget v3, p0, Lcom/umlaut/crowd/internal/af$a;->b:I

    iget v4, p0, Lcom/umlaut/crowd/internal/af$a;->c:I

    iget-object v5, p0, Lcom/umlaut/crowd/internal/af$a;->d:Lcom/umlaut/crowd/internal/ye;

    iget-wide v6, p0, Lcom/umlaut/crowd/internal/af$a;->e:J

    iget-object v8, p0, Lcom/umlaut/crowd/internal/af$a;->f:Lcom/umlaut/crowd/internal/cf;

    iget-object v9, p0, Lcom/umlaut/crowd/internal/af$a;->g:Lcom/umlaut/crowd/internal/a;

    invoke-static/range {v1 .. v9}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;IILcom/umlaut/crowd/internal/ye;JLcom/umlaut/crowd/internal/cf;Lcom/umlaut/crowd/internal/a;)V

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$a;->h:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->G(Lcom/umlaut/crowd/internal/af;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/af$a$a;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/af$a$a;-><init>(Lcom/umlaut/crowd/internal/af$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
