.class public Lcom/startapp/q8;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "\\d+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method
