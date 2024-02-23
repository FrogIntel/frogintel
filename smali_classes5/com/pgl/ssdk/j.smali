.class public Lcom/pgl/ssdk/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/pgl/ssdk/j;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "https://ssdk-va.pangle.io"

    return-object v0

    :cond_1
    const-string v0, "https://ssdk-sg.pangle.io"

    return-object v0
.end method
