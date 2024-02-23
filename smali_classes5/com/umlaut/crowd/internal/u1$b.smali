.class Lcom/umlaut/crowd/internal/u1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:Lcom/umlaut/crowd/internal/w2;

.field c:[Lcom/umlaut/crowd/internal/RBR;

.field final synthetic d:Lcom/umlaut/crowd/internal/u1;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/u1;JLcom/umlaut/crowd/internal/w2;[Lcom/umlaut/crowd/internal/RBR;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/u1$b;->d:Lcom/umlaut/crowd/internal/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/umlaut/crowd/internal/u1$b;->a:J

    .line 3
    iput-object p4, p0, Lcom/umlaut/crowd/internal/u1$b;->b:Lcom/umlaut/crowd/internal/w2;

    .line 4
    iput-object p5, p0, Lcom/umlaut/crowd/internal/u1$b;->c:[Lcom/umlaut/crowd/internal/RBR;

    return-void
.end method
