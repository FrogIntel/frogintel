.class public final enum Lcom/apm/insight/k/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/k/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apm/insight/k/e$a;

.field public static final enum b:Lcom/apm/insight/k/e$a;

.field public static final enum c:Lcom/apm/insight/k/e$a;

.field private static final synthetic e:[Lcom/apm/insight/k/e$a;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/apm/insight/k/e$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/apm/insight/k/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/apm/insight/k/e$a;->a:Lcom/apm/insight/k/e$a;

    new-instance v1, Lcom/apm/insight/k/e$a;

    const-string v3, "GZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/apm/insight/k/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/apm/insight/k/e$a;->b:Lcom/apm/insight/k/e$a;

    new-instance v3, Lcom/apm/insight/k/e$a;

    const-string v5, "DEFLATER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/apm/insight/k/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/apm/insight/k/e$a;->c:Lcom/apm/insight/k/e$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/apm/insight/k/e$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/apm/insight/k/e$a;->e:[Lcom/apm/insight/k/e$a;

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

    iput p3, p0, Lcom/apm/insight/k/e$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apm/insight/k/e$a;
    .registers 2

    const-class v0, Lcom/apm/insight/k/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/k/e$a;

    return-object p0
.end method

.method public static values()[Lcom/apm/insight/k/e$a;
    .registers 1

    sget-object v0, Lcom/apm/insight/k/e$a;->e:[Lcom/apm/insight/k/e$a;

    invoke-virtual {v0}, [Lcom/apm/insight/k/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apm/insight/k/e$a;

    return-object v0
.end method
