.class public final Lcom/m2catalyst/m2sdk/business/repositories/CrashRepository;
.super Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;
.source "CrashRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/business/repositories/CrashRepository;",
        "Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;",
        "crashDao",
        "Lcom/m2catalyst/m2sdk/database/daos/CrashDao;",
        "(Lcom/m2catalyst/m2sdk/database/daos/CrashDao;)V",
        "addCrashEntry",
        "",
        "entry",
        "Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;",
        "(Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final crashDao:Lcom/m2catalyst/m2sdk/database/daos/CrashDao;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/CrashDao;)V
    .registers 3

    const-string v0, "crashDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/CrashRepository;->crashDao:Lcom/m2catalyst/m2sdk/database/daos/CrashDao;

    return-void
.end method


# virtual methods
.method public final addCrashEntry(Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/CrashRepository;->crashDao:Lcom/m2catalyst/m2sdk/database/daos/CrashDao;

    invoke-interface {v0, p1, p2}, Lcom/m2catalyst/m2sdk/database/daos/CrashDao;->insertCrash(Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
