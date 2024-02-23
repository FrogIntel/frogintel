.class public Lcom/umlaut/crowd/internal/k8;
.super Lcom/umlaut/crowd/internal/j8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "STREQ"

    .line 1
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/j8;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
