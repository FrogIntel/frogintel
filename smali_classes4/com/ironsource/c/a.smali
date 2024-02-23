.class public final Lcom/ironsource/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/c/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ironsource/isadplayer/ISAdPlayer;",
        "",
        "()V",
        "Companion",
        "isadplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lcom/ironsource/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/c/a$a;-><init>(B)V

    sput-object v0, Lcom/ironsource/c/a;->a:Lcom/ironsource/c/a$a;

    return-void
.end method

.method public static final a()Lcom/ironsource/c/b;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/ironsource/c/b;

    invoke-direct {v0}, Lcom/ironsource/c/b;-><init>()V

    return-object v0
.end method
