.class final Lcom/apm/insight/f/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/f/b;->a(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/apm/insight/f/b$1;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/apm/insight/f/b$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/apm/insight/f/b$1;->c:Z

    iput-object p4, p0, Lcom/apm/insight/f/b$1;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/apm/insight/f/b$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/apm/insight/f/b$1;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/apm/insight/f/b$1;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/apm/insight/f/b$1;->c:Z

    iget-object v4, p0, Lcom/apm/insight/f/b$1;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/apm/insight/f/b$1;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/apm/insight/f/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method
