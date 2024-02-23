.class public final enum Lcom/m2catalyst/m2sdk/a4$b;
.super Ljava/lang/Enum;
.source "NetworkFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/m2catalyst/m2sdk/a4$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/m2catalyst/m2sdk/a4$b;

.field public static final enum b:Lcom/m2catalyst/m2sdk/a4$b;

.field public static final synthetic c:[Lcom/m2catalyst/m2sdk/a4$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/a4$b;

    const-string v1, "INGESTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/m2catalyst/m2sdk/a4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/m2catalyst/m2sdk/a4$b;->a:Lcom/m2catalyst/m2sdk/a4$b;

    new-instance v1, Lcom/m2catalyst/m2sdk/a4$b;

    const-string v3, "CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/m2catalyst/m2sdk/a4$b;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/m2catalyst/m2sdk/a4$b;

    const-string v5, "NDT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/m2catalyst/m2sdk/a4$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/m2catalyst/m2sdk/a4$b;->b:Lcom/m2catalyst/m2sdk/a4$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/m2catalyst/m2sdk/a4$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/m2catalyst/m2sdk/a4$b;->c:[Lcom/m2catalyst/m2sdk/a4$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/a4$b;
    .registers 2

    const-class v0, Lcom/m2catalyst/m2sdk/a4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/m2catalyst/m2sdk/a4$b;

    return-object p0
.end method

.method public static values()[Lcom/m2catalyst/m2sdk/a4$b;
    .registers 1

    sget-object v0, Lcom/m2catalyst/m2sdk/a4$b;->c:[Lcom/m2catalyst/m2sdk/a4$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/m2catalyst/m2sdk/a4$b;

    return-object v0
.end method
