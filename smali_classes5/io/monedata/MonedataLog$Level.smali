.class public final enum Lio/monedata/MonedataLog$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/monedata/MonedataLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/monedata/MonedataLog$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/monedata/MonedataLog$Level;",
        "",
        "priority",
        "",
        "(Ljava/lang/String;II)V",
        "getPriority",
        "()I",
        "DEBUG",
        "ERROR",
        "INFO",
        "WARN",
        "core_productionRelease"
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
.field private static final synthetic $VALUES:[Lio/monedata/MonedataLog$Level;

.field public static final enum DEBUG:Lio/monedata/MonedataLog$Level;

.field public static final enum ERROR:Lio/monedata/MonedataLog$Level;

.field public static final enum INFO:Lio/monedata/MonedataLog$Level;

.field public static final enum WARN:Lio/monedata/MonedataLog$Level;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lio/monedata/MonedataLog$Level;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/monedata/MonedataLog$Level;

    sget-object v1, Lio/monedata/MonedataLog$Level;->DEBUG:Lio/monedata/MonedataLog$Level;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/MonedataLog$Level;->ERROR:Lio/monedata/MonedataLog$Level;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/MonedataLog$Level;->INFO:Lio/monedata/MonedataLog$Level;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/MonedataLog$Level;->WARN:Lio/monedata/MonedataLog$Level;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lio/monedata/MonedataLog$Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lio/monedata/MonedataLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/monedata/MonedataLog$Level;->DEBUG:Lio/monedata/MonedataLog$Level;

    new-instance v0, Lio/monedata/MonedataLog$Level;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v1, v2}, Lio/monedata/MonedataLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/monedata/MonedataLog$Level;->ERROR:Lio/monedata/MonedataLog$Level;

    new-instance v0, Lio/monedata/MonedataLog$Level;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-string v4, "INFO"

    invoke-direct {v0, v4, v1, v2}, Lio/monedata/MonedataLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/monedata/MonedataLog$Level;->INFO:Lio/monedata/MonedataLog$Level;

    new-instance v0, Lio/monedata/MonedataLog$Level;

    const-string v1, "WARN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lio/monedata/MonedataLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/monedata/MonedataLog$Level;->WARN:Lio/monedata/MonedataLog$Level;

    invoke-static {}, Lio/monedata/MonedataLog$Level;->$values()[Lio/monedata/MonedataLog$Level;

    move-result-object v0

    sput-object v0, Lio/monedata/MonedataLog$Level;->$VALUES:[Lio/monedata/MonedataLog$Level;

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

    iput p3, p0, Lio/monedata/MonedataLog$Level;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/monedata/MonedataLog$Level;
    .registers 2

    const-class v0, Lio/monedata/MonedataLog$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/monedata/MonedataLog$Level;

    return-object p0
.end method

.method public static values()[Lio/monedata/MonedataLog$Level;
    .registers 1

    sget-object v0, Lio/monedata/MonedataLog$Level;->$VALUES:[Lio/monedata/MonedataLog$Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/monedata/MonedataLog$Level;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .registers 2

    iget v0, p0, Lio/monedata/MonedataLog$Level;->priority:I

    return v0
.end method
