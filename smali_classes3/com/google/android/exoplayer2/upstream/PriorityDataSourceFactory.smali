.class public final Lcom/google/android/exoplayer2/upstream/PriorityDataSourceFactory;
.super Ljava/lang/Object;
.source "PriorityDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field private final priority:I

.field private final priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final upstreamFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "upstreamFactory",
            "priorityTaskManager",
            "priority"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSourceFactory;->upstreamFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 37
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSourceFactory;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 38
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSourceFactory;->priority:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/PriorityDataSourceFactory;->createDataSource()Lcom/google/android/exoplayer2/upstream/PriorityDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Lcom/google/android/exoplayer2/upstream/PriorityDataSource;
    .registers 5

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSourceFactory;->upstreamFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 44
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSourceFactory;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSourceFactory;->priority:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V

    return-object v0
.end method
