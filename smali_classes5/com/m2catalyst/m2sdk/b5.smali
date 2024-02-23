.class public final Lcom/m2catalyst/m2sdk/b5;
.super Ljava/lang/Object;
.source "DataQualityValidator.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/m2catalyst/m2sdk/b5;->a:I

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/b5;->b:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/b5;->c:Z

    return-void
.end method
