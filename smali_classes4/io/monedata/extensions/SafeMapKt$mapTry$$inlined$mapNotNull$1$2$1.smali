.class public final Lio/monedata/extensions/SafeMapKt$mapTry$$inlined$mapNotNull$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/extensions/SafeMapKt$mapTry$$inlined$mapNotNull$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.monedata.extensions.SafeMapKt$mapTry$$inlined$mapNotNull$1$2"
    f = "SafeMap.kt"
    i = {
        0x0
    }
    l = {
        0xe0,
        0xe3
    }
    m = "emit"
    n = {
        "$this$mapNotNull_u24lambda_u2d5"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/monedata/extensions/SafeMapKt$mapTry$$inlined$mapNotNull$1$2;


# direct methods
.method public constructor <init>(Lio/monedata/extensions/SafeMapKt$mapTry$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lio/monedata/extensions/SafeMapKt$mapTry$$inlined$mapNotNull$1$2$1;->this$0:Lio/monedata/extensions/SafeMapKt$mapTry$$inlined$mapNotNull$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lio/monedata/extensions/SafeMapKt$mapTry$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/monedata/extensions/SafeMapKt$mapTry$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/monedata/extensions/SafeMapKt$mapTry$$inlined$mapNotNull$1$2$1;->label:I

    iget-object p1, p0, Lio/monedata/extensions/SafeMapKt$mapTry$$inlined$mapNotNull$1$2$1;->this$0:Lio/monedata/extensions/SafeMapKt$mapTry$$inlined$mapNotNull$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/monedata/extensions/SafeMapKt$mapTry$$inlined$mapNotNull$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
