.class public final synthetic Lcom/ironsource/mediationsdk/adunit/e/h$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/adunit/e/h$a;
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

    invoke-static {}, Lcom/ironsource/mediationsdk/adunit/e/e;->values()[Lcom/ironsource/mediationsdk/adunit/e/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/e/e;->a:Lcom/ironsource/mediationsdk/adunit/e/e;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/e/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/e/e;->b:Lcom/ironsource/mediationsdk/adunit/e/e;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/e/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/e/h$a$a;->a:[I

    return-void
.end method
