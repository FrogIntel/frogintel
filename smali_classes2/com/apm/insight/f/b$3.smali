.class final Lcom/apm/insight/f/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/f/b;->a([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/StackTraceElement;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    iput-object p1, p0, Lcom/apm/insight/f/b$3;->a:[Ljava/lang/StackTraceElement;

    iput p2, p0, Lcom/apm/insight/f/b$3;->b:I

    iput-object p3, p0, Lcom/apm/insight/f/b$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/apm/insight/f/b$3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/apm/insight/f/b$3;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/apm/insight/f/b$3;->a:[Ljava/lang/StackTraceElement;

    iget v1, p0, Lcom/apm/insight/f/b$3;->b:I

    iget-object v2, p0, Lcom/apm/insight/f/b$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/apm/insight/f/b$3;->d:Ljava/lang/String;

    const-string v4, "core_exception_monitor"

    iget-object v5, p0, Lcom/apm/insight/f/b$3;->e:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/apm/insight/f/b;->a([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
