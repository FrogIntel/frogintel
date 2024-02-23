.class public final enum Lcom/mbridge/msdk/e/a/m$b;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/e/a/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mbridge/msdk/e/a/m$b;

.field public static final enum b:Lcom/mbridge/msdk/e/a/m$b;

.field public static final enum c:Lcom/mbridge/msdk/e/a/m$b;

.field public static final enum d:Lcom/mbridge/msdk/e/a/m$b;

.field private static final synthetic e:[Lcom/mbridge/msdk/e/a/m$b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 382
    new-instance v0, Lcom/mbridge/msdk/e/a/m$b;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/e/a/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/e/a/m$b;->a:Lcom/mbridge/msdk/e/a/m$b;

    .line 383
    new-instance v1, Lcom/mbridge/msdk/e/a/m$b;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/e/a/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mbridge/msdk/e/a/m$b;->b:Lcom/mbridge/msdk/e/a/m$b;

    .line 384
    new-instance v3, Lcom/mbridge/msdk/e/a/m$b;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mbridge/msdk/e/a/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mbridge/msdk/e/a/m$b;->c:Lcom/mbridge/msdk/e/a/m$b;

    .line 385
    new-instance v5, Lcom/mbridge/msdk/e/a/m$b;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mbridge/msdk/e/a/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mbridge/msdk/e/a/m$b;->d:Lcom/mbridge/msdk/e/a/m$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/mbridge/msdk/e/a/m$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 381
    sput-object v7, Lcom/mbridge/msdk/e/a/m$b;->e:[Lcom/mbridge/msdk/e/a/m$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 381
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/e/a/m$b;
    .registers 2

    .line 381
    const-class v0, Lcom/mbridge/msdk/e/a/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/e/a/m$b;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/e/a/m$b;
    .registers 1

    .line 381
    sget-object v0, Lcom/mbridge/msdk/e/a/m$b;->e:[Lcom/mbridge/msdk/e/a/m$b;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/e/a/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/e/a/m$b;

    return-object v0
.end method
