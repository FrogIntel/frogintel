.class public final synthetic Lcom/google/common/graph/AbstractBaseGraph$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/common/graph/AbstractBaseGraph$2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractBaseGraph$2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/AbstractBaseGraph$2$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/graph/AbstractBaseGraph$2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$2$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/graph/AbstractBaseGraph$2;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/AbstractBaseGraph$2;->lambda$iterator$0$com-google-common-graph-AbstractBaseGraph$2(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method
