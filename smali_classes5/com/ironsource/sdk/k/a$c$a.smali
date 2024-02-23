.class public final synthetic Lcom/ironsource/sdk/k/a$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/k/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/ironsource/sdk/k/e$b;->values()[Lcom/ironsource/sdk/k/e$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/ironsource/sdk/k/e$b;->h:Lcom/ironsource/sdk/k/e$b;

    invoke-virtual {v1}, Lcom/ironsource/sdk/k/e$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/ironsource/sdk/k/a$c$a;->a:[I

    return-void
.end method
