.class public final enum Lcom/m2catalyst/m2sdk/a4$a;
.super Ljava/lang/Enum;
.source "NetworkFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/m2catalyst/m2sdk/a4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/m2catalyst/m2sdk/a4$a;

.field public static final enum b:Lcom/m2catalyst/m2sdk/a4$a;

.field public static final synthetic c:[Lcom/m2catalyst/m2sdk/a4$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/a4$a;

    const-string v1, "WIRE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/m2catalyst/m2sdk/a4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/m2catalyst/m2sdk/a4$a;->a:Lcom/m2catalyst/m2sdk/a4$a;

    new-instance v1, Lcom/m2catalyst/m2sdk/a4$a;

    const-string v3, "JSON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/m2catalyst/m2sdk/a4$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/m2catalyst/m2sdk/a4$a;->b:Lcom/m2catalyst/m2sdk/a4$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/m2catalyst/m2sdk/a4$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/m2catalyst/m2sdk/a4$a;->c:[Lcom/m2catalyst/m2sdk/a4$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/a4$a;
    .registers 2

    const-class v0, Lcom/m2catalyst/m2sdk/a4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/m2catalyst/m2sdk/a4$a;

    return-object p0
.end method

.method public static values()[Lcom/m2catalyst/m2sdk/a4$a;
    .registers 1

    sget-object v0, Lcom/m2catalyst/m2sdk/a4$a;->c:[Lcom/m2catalyst/m2sdk/a4$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/m2catalyst/m2sdk/a4$a;

    return-object v0
.end method
