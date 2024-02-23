.class Lcom/umlaut/crowd/internal/b6$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:D

.field c:D


# direct methods
.method constructor <init>(Ljava/lang/String;DD)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6$l;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/umlaut/crowd/internal/b6$l;->b:D

    .line 4
    iput-wide p4, p0, Lcom/umlaut/crowd/internal/b6$l;->c:D

    return-void
.end method
