.class final Lio/monedata/Monedata$Coroutines$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/Monedata$Coroutines;->initialize(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.monedata.Monedata$Coroutines"
    f = "Monedata.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xd0,
        0xe8,
        0xfc
    }
    m = "initialize"
    n = {
        "app",
        "start"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/monedata/Monedata$Coroutines;

.field e:I


# direct methods
.method constructor <init>(Lio/monedata/Monedata$Coroutines;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/monedata/Monedata$Coroutines;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/Monedata$Coroutines$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/monedata/Monedata$Coroutines$a;->d:Lio/monedata/Monedata$Coroutines;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lio/monedata/Monedata$Coroutines$a;->c:Ljava/lang/Object;

    iget p1, p0, Lio/monedata/Monedata$Coroutines$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/monedata/Monedata$Coroutines$a;->e:I

    iget-object p1, p0, Lio/monedata/Monedata$Coroutines$a;->d:Lio/monedata/Monedata$Coroutines;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lio/monedata/Monedata$Coroutines;->initialize(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
