.class public final synthetic Lcom/google/common/collect/RegularImmutableTable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;

.field public final synthetic f$1:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableTable$$ExternalSyntheticLambda0;->f$0:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableTable$$ExternalSyntheticLambda0;->f$1:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableTable$$ExternalSyntheticLambda0;->f$0:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableTable$$ExternalSyntheticLambda0;->f$1:Ljava/util/Comparator;

    check-cast p1, Lcom/google/common/collect/Table$Cell;

    check-cast p2, Lcom/google/common/collect/Table$Cell;

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/collect/RegularImmutableTable;->lambda$forCells$0(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/Table$Cell;Lcom/google/common/collect/Table$Cell;)I

    move-result p1

    return p1
.end method
