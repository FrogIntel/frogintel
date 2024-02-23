.class public final Lcom/facebook/ads/redexgen/X/XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordFileBasedFetch"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/8t;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/XX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XX;Ljava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/8k;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67128
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XY;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    .local p2, "fetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XY;->A02:Lcom/facebook/ads/redexgen/X/XX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67129
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:Z

    .line 67130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:Ljava/util/List;

    .line 67131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8k;

    .line 67132
    .local v0, "fetch":Lcom/facebook/ads/redexgen/X/8k;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A01()Lcom/facebook/ads/redexgen/X/8j;

    move-result-object v5

    .line 67133
    .local v1, "fileFetchResult":Lcom/facebook/ads/redexgen/X/8j;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:Ljava/util/List;

    .line 67134
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8j;->A01()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8h;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;-><init>(II)V

    .line 67135
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8j;->A00()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8j;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 67136
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8j;->A00()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8t;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/8t;-><init>(Lcom/facebook/ads/redexgen/X/8h;II)V

    .line 67137
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67138
    .end local v0    # "fetch":Lcom/facebook/ads/redexgen/X/8k;
    .end local v1    # "fileFetchResult":Lcom/facebook/ads/redexgen/X/8j;
    goto :goto_0

    .line 67139
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/8t;
    .registers 3

    .line 67140
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XY;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8t;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/8t;
    .registers 3

    .line 67141
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XY;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8t;

    return-object v0
.end method

.method public final A4y()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/8y;
        }
    .end annotation

    .line 67142
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XY;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A02:Lcom/facebook/ads/redexgen/X/XX;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/XX;->A04(Lcom/facebook/ads/redexgen/X/XX;Lcom/facebook/ads/redexgen/X/XY;)V

    .line 67143
    return-void
.end method

.method public final declared-synchronized A5b()I
    .registers 4

    .local p1, "this":Lcom/facebook/ads/redexgen/X/XY;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 67144
    const/4 v2, 0x0

    .line 67145
    .local v0, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8t;

    .line 67146
    .local v2, "location":Lcom/facebook/ads/redexgen/X/8t;
    iget v0, v0, Lcom/facebook/ads/redexgen/X/8t;->A01:I

    add-int/2addr v2, v0

    .line 67147
    .end local v2    # "location":Lcom/facebook/ads/redexgen/X/8t;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67148
    .end local p1
    :cond_0
    monitor-exit p0

    return v2

    .line 67149
    .end local v0    # "count":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AA0()Z
    .registers 2

    .line 67150
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XY;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:Z

    return v0
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67151
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XY;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A02:Lcom/facebook/ads/redexgen/X/XX;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/XX;->A07(Lcom/facebook/ads/redexgen/X/XX;Lcom/facebook/ads/redexgen/X/XY;)Z

    .line 67152
    return-void
.end method
