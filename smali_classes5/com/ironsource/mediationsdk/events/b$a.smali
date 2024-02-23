.class public final enum Lcom/ironsource/mediationsdk/events/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/events/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/events/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/events/b$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/events/b$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/events/b$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/events/b$a;

.field public static final enum e:Lcom/ironsource/mediationsdk/events/b$a;

.field public static final enum f:Lcom/ironsource/mediationsdk/events/b$a;

.field private static final synthetic h:[Lcom/ironsource/mediationsdk/events/b$a;


# instance fields
.field g:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Lcom/ironsource/mediationsdk/events/b$a;

    const/4 v1, -0x1

    const-string v2, "NOT_SUPPORTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/events/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/events/b$a;->a:Lcom/ironsource/mediationsdk/events/b$a;

    new-instance v1, Lcom/ironsource/mediationsdk/events/b$a;

    const-string v2, "OFFERWALL"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lcom/ironsource/mediationsdk/events/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ironsource/mediationsdk/events/b$a;->b:Lcom/ironsource/mediationsdk/events/b$a;

    new-instance v2, Lcom/ironsource/mediationsdk/events/b$a;

    const-string v5, "INTERSTITIAL"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6}, Lcom/ironsource/mediationsdk/events/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ironsource/mediationsdk/events/b$a;->c:Lcom/ironsource/mediationsdk/events/b$a;

    new-instance v5, Lcom/ironsource/mediationsdk/events/b$a;

    const-string v7, "REWARDED_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/ironsource/mediationsdk/events/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ironsource/mediationsdk/events/b$a;->d:Lcom/ironsource/mediationsdk/events/b$a;

    new-instance v7, Lcom/ironsource/mediationsdk/events/b$a;

    const-string v9, "NATIVE_AD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/ironsource/mediationsdk/events/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ironsource/mediationsdk/events/b$a;->e:Lcom/ironsource/mediationsdk/events/b$a;

    new-instance v9, Lcom/ironsource/mediationsdk/events/b$a;

    const/16 v11, 0x8

    const-string v12, "BANNER"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lcom/ironsource/mediationsdk/events/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ironsource/mediationsdk/events/b$a;->f:Lcom/ironsource/mediationsdk/events/b$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/ironsource/mediationsdk/events/b$a;

    aput-object v0, v11, v3

    aput-object v1, v11, v4

    aput-object v2, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Lcom/ironsource/mediationsdk/events/b$a;->h:[Lcom/ironsource/mediationsdk/events/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/mediationsdk/events/b$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/events/b$a;
    .registers 2

    const-class v0, Lcom/ironsource/mediationsdk/events/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/events/b$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/events/b$a;
    .registers 1

    sget-object v0, Lcom/ironsource/mediationsdk/events/b$a;->h:[Lcom/ironsource/mediationsdk/events/b$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/events/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/events/b$a;

    return-object v0
.end method
