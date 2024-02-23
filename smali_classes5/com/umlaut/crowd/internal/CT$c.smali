.class Lcom/umlaut/crowd/internal/CT$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/CT;->a([Ljava/lang/String;Lcom/umlaut/crowd/internal/r1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/umlaut/crowd/internal/CC;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/CT;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/CT;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/CT$c;->a:Lcom/umlaut/crowd/internal/CT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/CC;Lcom/umlaut/crowd/internal/CC;)I
    .registers 3

    .line 1
    iget p1, p1, Lcom/umlaut/crowd/internal/CC;->TCPSuccess:I

    iget p2, p2, Lcom/umlaut/crowd/internal/CC;->TCPSuccess:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/umlaut/crowd/internal/CC;

    check-cast p2, Lcom/umlaut/crowd/internal/CC;

    invoke-virtual {p0, p1, p2}, Lcom/umlaut/crowd/internal/CT$c;->a(Lcom/umlaut/crowd/internal/CC;Lcom/umlaut/crowd/internal/CC;)I

    move-result p1

    return p1
.end method
