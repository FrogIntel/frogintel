.class public final Lcom/m2catalyst/m2sdk/j6$a;
.super Lcom/m2catalyst/m2sdk/l6;
.source "Speedtest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/j6;->a(Lcom/m2catalyst/m2sdk/j6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/m2catalyst/m2sdk/j6$b;

.field public final synthetic p:Lcom/m2catalyst/m2sdk/j6;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/j6;Lcom/m2catalyst/m2sdk/r6;Lcom/m2catalyst/m2sdk/k6;Lcom/m2catalyst/m2sdk/o6;Lcom/m2catalyst/m2sdk/j6$b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/j6$a;->p:Lcom/m2catalyst/m2sdk/j6;

    iput-object p5, p0, Lcom/m2catalyst/m2sdk/j6$a;->o:Lcom/m2catalyst/m2sdk/j6$b;

    invoke-direct {p0, p2, p3, p4}, Lcom/m2catalyst/m2sdk/l6;-><init>(Lcom/m2catalyst/m2sdk/r6;Lcom/m2catalyst/m2sdk/k6;Lcom/m2catalyst/m2sdk/o6;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/j6$a;->p:Lcom/m2catalyst/m2sdk/j6;

    .line 2
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/j6;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/j6$a;->p:Lcom/m2catalyst/m2sdk/j6;

    const/4 v2, 0x5

    .line 5
    iput v2, v1, Lcom/m2catalyst/m2sdk/j6;->d:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/j6$a;->o:Lcom/m2catalyst/m2sdk/j6$b;

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/j6$b;->onCriticalFailure(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
