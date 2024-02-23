.class public Lcom/startapp/i3;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/j3;

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/j3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/startapp/j3;->f:Lcom/startapp/j3;

    if-eq p1, v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/startapp/j3;->e:Lcom/startapp/j3;

    iput-object p1, p0, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    sget-object v0, Lcom/startapp/j3;->e:Lcom/startapp/j3;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/startapp/j3;->d:Lcom/startapp/j3;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/startapp/k9;->a(I)Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/k9;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/i3;->i:Ljava/lang/String;

    :cond_2
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/startapp/i3;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/startapp/j3;J)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 34
    iput-wide p2, p0, Lcom/startapp/i3;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/startapp/j3;->f:Lcom/startapp/j3;

    iput-object v0, p0, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 19
    invoke-static {p1}, Lcom/startapp/k9;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/startapp/k9;->a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/k9;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/i3;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Lcom/startapp/k9;->a(I)Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/k9;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/i3;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/startapp/i3;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/startapp/j3;)V
    .registers 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/startapp/j3;->g:Lcom/startapp/j3;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object p2, p0, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 27
    invoke-static {p1}, Lcom/startapp/k9;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/startapp/k9;->a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/k9;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/i3;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/startapp/k9;->a(I)Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/k9;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/startapp/i3;->i:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 31
    iput-wide p1, p0, Lcom/startapp/i3;->b:J

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 2

    .line 11
    :try_start_0
    new-instance v0, Lcom/startapp/i3;

    invoke-direct {v0, p0}, Lcom/startapp/i3;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/startapp/i3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lcom/startapp/j3;)V
    .registers 3

    .line 12
    :try_start_0
    new-instance v0, Lcom/startapp/i3;

    invoke-direct {v0, p0, p1}, Lcom/startapp/i3;-><init>(Ljava/lang/Throwable;Lcom/startapp/j3;)V

    invoke-virtual {v0}, Lcom/startapp/i3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/startapp/sdk/components/ComponentLocator;->N:Lcom/startapp/q1;

    .line 2
    iget-object v0, v0, Lcom/startapp/q1;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/startapp/sdk/components/ComponentLocator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->n()Lcom/startapp/o3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/startapp/o3;->a(Lcom/startapp/i3;Lcom/startapp/n3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Lcom/startapp/n3;)V
    .registers 3

    .line 5
    :try_start_0
    sget-object v0, Lcom/startapp/sdk/components/ComponentLocator;->N:Lcom/startapp/q1;

    .line 6
    iget-object v0, v0, Lcom/startapp/q1;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/startapp/sdk/components/ComponentLocator;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->n()Lcom/startapp/o3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/startapp/o3;->a(Lcom/startapp/i3;Lcom/startapp/n3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 10
    invoke-interface {p1, p0, v0}, Lcom/startapp/n3;->a(Lcom/startapp/i3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
