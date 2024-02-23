.class public Landroidx/recyclerview/widget/SortedList$BatchedCallback;
.super Landroidx/recyclerview/widget/SortedList$Callback;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SortedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchedCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/SortedList$Callback<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field private final mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

.field final mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SortedList$Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT2;>;)V"
        }
    .end annotation

    .line 955
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList$Callback;-><init>()V

    .line 956
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 957
    new-instance v0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 993
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 998
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .line 962
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public dispatchLastEvent()V
    .registers 2

    .line 1012
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    return-void
.end method

.method public getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1004
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onChanged(II)V
    .registers 5

    .line 982
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .registers 5

    .line 988
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .registers 4

    .line 967
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .registers 4

    .line 977
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .registers 4

    .line 972
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onRemoved(II)V

    return-void
.end method
