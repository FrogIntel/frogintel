.class public Lcom/startapp/ya;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/wa;


# direct methods
.method public constructor <init>(Lcom/startapp/wa;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/ya;->b:Lcom/startapp/wa;

    iput-object p2, p0, Lcom/startapp/ya;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/ya;->b:Lcom/startapp/wa;

    iget-object v1, p0, Lcom/startapp/ya;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lcom/startapp/wa;->f:Ljava/lang/String;

    return-void
.end method
