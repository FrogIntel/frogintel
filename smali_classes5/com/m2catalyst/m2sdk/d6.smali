.class public final Lcom/m2catalyst/m2sdk/d6;
.super Ljava/lang/Object;
.source "Session.kt"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x3

    .line 3
    iput v0, p0, Lcom/m2catalyst/m2sdk/d6;->a:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/d6;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/m2catalyst/m2sdk/d6;->c:I

    .line 6
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/d6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/d6;->a:I

    return v0
.end method

.method public final a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/m2catalyst/m2sdk/d6;->c:I

    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/d6;->a:I

    return-void
.end method
