.class public final synthetic Lkotlin/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lkotlin/sequences/Sequence;


# direct methods
.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/sequences/Sequence;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/sequences/Sequence;

    invoke-static {v0}, Lkotlin/streams/jdk8/StreamsKt;->$r8$lambda$D6rJ2g9z2pCQAEMFkqgtKPOz0JA(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
