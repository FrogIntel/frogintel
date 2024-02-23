.class final Lorg/koin/core/KoinApplication$modules$duration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/koin/core/KoinApplication;


# direct methods
.method constructor <init>(Lorg/koin/core/KoinApplication;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/KoinApplication;",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/core/KoinApplication$modules$duration$1;->this$0:Lorg/koin/core/KoinApplication;

    iput-object p2, p0, Lorg/koin/core/KoinApplication$modules$duration$1;->$modules:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication$modules$duration$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 60
    iget-object v0, p0, Lorg/koin/core/KoinApplication$modules$duration$1;->this$0:Lorg/koin/core/KoinApplication;

    iget-object v1, p0, Lorg/koin/core/KoinApplication$modules$duration$1;->$modules:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/koin/core/KoinApplication;->access$loadModules(Lorg/koin/core/KoinApplication;Ljava/util/List;)V

    return-void
.end method
