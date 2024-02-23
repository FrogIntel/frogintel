.class Lcom/umlaut/crowd/internal/v$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/v$m;->a([Ljava/lang/String;Lcom/umlaut/crowd/internal/z4;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/umlaut/crowd/internal/LC;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/v$m;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/v$m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/v$m$a;->a:Lcom/umlaut/crowd/internal/v$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/LC;Lcom/umlaut/crowd/internal/LC;)I
    .registers 3

    .line 1
    iget p1, p1, Lcom/umlaut/crowd/internal/LC;->successfulTests:I

    iget p2, p2, Lcom/umlaut/crowd/internal/LC;->successfulTests:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/umlaut/crowd/internal/LC;

    check-cast p2, Lcom/umlaut/crowd/internal/LC;

    invoke-virtual {p0, p1, p2}, Lcom/umlaut/crowd/internal/v$m$a;->a(Lcom/umlaut/crowd/internal/LC;Lcom/umlaut/crowd/internal/LC;)I

    move-result p1

    return p1
.end method
