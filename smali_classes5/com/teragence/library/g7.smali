.class public final enum Lcom/teragence/library/g7;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/teragence/library/g7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/teragence/library/g7;

.field public static final enum c:Lcom/teragence/library/g7;

.field public static final enum d:Lcom/teragence/library/g7;

.field public static final enum e:Lcom/teragence/library/g7;

.field private static final synthetic f:[Lcom/teragence/library/g7;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/teragence/library/g7;

    const-string v1, "BurstUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/teragence/library/g7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/teragence/library/g7;->b:Lcom/teragence/library/g7;

    new-instance v1, Lcom/teragence/library/g7;

    const-string v3, "BurstDown"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/teragence/library/g7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/teragence/library/g7;->c:Lcom/teragence/library/g7;

    new-instance v3, Lcom/teragence/library/g7;

    const-string v5, "Download"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/teragence/library/g7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/teragence/library/g7;->d:Lcom/teragence/library/g7;

    new-instance v5, Lcom/teragence/library/g7;

    const-string v7, "Failed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/teragence/library/g7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/teragence/library/g7;->e:Lcom/teragence/library/g7;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/teragence/library/g7;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/teragence/library/g7;->f:[Lcom/teragence/library/g7;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/teragence/library/g7;
    .registers 2

    const-class v0, Lcom/teragence/library/g7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/teragence/library/g7;

    return-object p0
.end method

.method public static values()[Lcom/teragence/library/g7;
    .registers 1

    sget-object v0, Lcom/teragence/library/g7;->f:[Lcom/teragence/library/g7;

    invoke-virtual {v0}, [Lcom/teragence/library/g7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/teragence/library/g7;

    return-object v0
.end method
