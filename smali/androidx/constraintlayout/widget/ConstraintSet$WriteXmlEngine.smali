.class Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WriteXmlEngine"
.end annotation


# static fields
.field private static final SPACE:Ljava/lang/String; = "\n       "


# instance fields
.field final BASELINE:Ljava/lang/String;

.field final BOTTOM:Ljava/lang/String;

.field final END:Ljava/lang/String;

.field final LEFT:Ljava/lang/String;

.field final RIGHT:Ljava/lang/String;

.field final START:Ljava/lang/String;

.field final TOP:Ljava/lang/String;

.field context:Landroid/content/Context;

.field flags:I

.field idMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintSet;

.field unknownCount:I

.field writer:Ljava/io/Writer;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "writer",
            "layout",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5435
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5426
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->unknownCount:I

    const-string p1, "\'left\'"

    .line 5427
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->LEFT:Ljava/lang/String;

    const-string p1, "\'right\'"

    .line 5428
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->RIGHT:Ljava/lang/String;

    const-string p1, "\'baseline\'"

    .line 5429
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->BASELINE:Ljava/lang/String;

    const-string p1, "\'bottom\'"

    .line 5430
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->BOTTOM:Ljava/lang/String;

    const-string p1, "\'top\'"

    .line 5431
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->TOP:Ljava/lang/String;

    const-string p1, "\'start\'"

    .line 5432
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->START:Ljava/lang/String;

    const-string p1, "\'end\'"

    .line 5433
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->END:Ljava/lang/String;

    .line 5570
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->idMap:Ljava/util/HashMap;

    .line 5436
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 5437
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5438
    invoke-virtual {p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->context:Landroid/content/Context;

    .line 5439
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->flags:I

    return-void
.end method

.method private writeBaseDimension(Ljava/lang/String;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "dim",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eq p2, p3, :cond_2

    const/4 p3, -0x2

    const-string v0, "\n       "

    if-ne p2, p3, :cond_0

    .line 5559
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\"wrap_content\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 5562
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\"match_parent\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 5565
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "dp\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private writeBoolen(Ljava/lang/String;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "val",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eq p2, p3, :cond_0

    .line 5543
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n       "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "dp\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private writeDimension(Ljava/lang/String;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "dim",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eq p2, p3, :cond_0

    .line 5553
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n       "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "dp\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "val",
            "types",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eq p2, p4, :cond_0

    .line 5548
    iget-object p4, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n       "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p3, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method getName(I)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 5573
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->idMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "@+id/"

    if-eqz v0, :cond_0

    .line 5574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->idMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "parent"

    return-object p1

    .line 5579
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->lookup(I)Ljava/lang/String;

    move-result-object v0

    .line 5580
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->idMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5581
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method lookup(I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, -0x1

    const-string/jumbo v1, "unknown"

    if-eq p1, v0, :cond_0

    .line 5587
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5589
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->unknownCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->unknownCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5592
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->unknownCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->unknownCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method writeCircle(IFI)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "circleConstraint",
            "circleAngle",
            "circleRadius"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 5625
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string v1, "circle"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5626
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string v1, ":["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5627
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5628
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5629
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "my",
            "leftToLeft",
            "other",
            "margin",
            "goneMargin"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p5, -0x1

    if-ne p2, p5, :cond_0

    return-void

    .line 5609
    :cond_0
    iget-object p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n       "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5610
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string p5, ":["

    invoke-virtual {p1, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5611
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5612
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string p2, " , "

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5613
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 5615
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5617
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method writeLayout()V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 5443
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string v2, "\n<ConstraintSet>\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5444
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintSet;->access$1300(Landroidx/constraintlayout/widget/ConstraintSet;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5445
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintSet;->access$1300(Landroidx/constraintlayout/widget/ConstraintSet;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 5446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    move-result-object v2

    .line 5447
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string v5, "  <Constraint"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5448
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n       android:id=\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5449
    iget-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    const-string v3, "android:layout_width"

    .line 5450
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    const/4 v5, -0x5

    invoke-direct {v0, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBaseDimension(Ljava/lang/String;II)V

    const-string v3, "android:layout_height"

    .line 5451
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    invoke-direct {v0, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBaseDimension(Ljava/lang/String;II)V

    .line 5453
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    int-to-float v3, v3

    const-string v4, "app:layout_constraintGuide_begin"

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5454
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    int-to-float v3, v3

    const-string v4, "app:layout_constraintGuide_end"

    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    const-string v3, "app:layout_constraintGuide_percent"

    .line 5455
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    const-string v3, "app:layout_constraintHorizontal_bias"

    .line 5457
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    const-string v3, "app:layout_constraintVertical_bias"

    .line 5458
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    const-string v3, "app:layout_constraintDimensionRatio"

    .line 5459
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app:layout_constraintCircle"

    .line 5460
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 5461
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    int-to-float v3, v3

    const-string v4, "app:layout_constraintCircleRadius"

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    const-string v3, "app:layout_constraintCircleAngle"

    .line 5462
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    invoke-virtual {v0, v3, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5464
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    int-to-float v3, v3

    const-string v4, "android:orientation"

    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5466
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    const-string v4, "app:layout_constraintVertical_weight"

    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5467
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    const-string v8, "app:layout_constraintHorizontal_weight"

    invoke-virtual {v0, v8, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5468
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    int-to-float v3, v3

    const-string v9, "app:layout_constraintHorizontal_chainStyle"

    invoke-virtual {v0, v9, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5469
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    int-to-float v3, v3

    const-string v10, "app:layout_constraintVertical_chainStyle"

    invoke-virtual {v0, v10, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5471
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    int-to-float v3, v3

    const-string v11, "app:barrierDirection"

    invoke-virtual {v0, v11, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5472
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    int-to-float v3, v3

    const-string v12, "app:barrierMargin"

    invoke-virtual {v0, v12, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    const-string v3, "app:layout_marginLeft"

    .line 5474
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    const/4 v13, 0x0

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v3, "app:layout_goneMarginLeft"

    .line 5475
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    const/high16 v14, -0x80000000

    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v3, "app:layout_marginRight"

    .line 5476
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v3, "app:layout_goneMarginRight"

    .line 5477
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v3, "app:layout_marginStart"

    .line 5478
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v3, "app:layout_goneMarginStart"

    .line 5479
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v3, "app:layout_marginEnd"

    .line 5480
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v3, "app:layout_goneMarginEnd"

    .line 5481
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v3, "app:layout_marginTop"

    .line 5482
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v3, "app:layout_goneMarginTop"

    .line 5483
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v3, "app:layout_marginBottom"

    .line 5484
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v3, "app:layout_goneMarginBottom"

    .line 5485
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v3, "app:goneBaselineMargin"

    .line 5486
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v3, "app:baselineMargin"

    .line 5487
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v3, "app:layout_constrainedWidth"

    .line 5489
    iget-boolean v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    const-string v3, "app:layout_constrainedHeight"

    .line 5490
    iget-boolean v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 5491
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    const/4 v12, 0x1

    const-string v14, "app:barrierAllowsGoneWidgets"

    invoke-direct {v0, v14, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 5492
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    int-to-float v3, v3

    const-string v12, "app:layout_wrapBehaviorInParent"

    invoke-virtual {v0, v12, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    const-string v3, "app:baselineToBaseline"

    .line 5494
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    const-string v3, "app:baselineToBottom"

    .line 5495
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    const-string v3, "app:baselineToTop"

    .line 5496
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintBottom_toBottomOf"

    .line 5497
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintBottom_toTopOf"

    .line 5498
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintEnd_toEndOf"

    .line 5499
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintEnd_toStartOf"

    .line 5500
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintLeft_toLeftOf"

    .line 5501
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintLeft_toRightOf"

    .line 5502
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintRight_toLeftOf"

    .line 5503
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintRight_toRightOf"

    .line 5504
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintStart_toEndOf"

    .line 5505
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintStart_toStartOf"

    .line 5506
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintTop_toBottomOf"

    .line 5507
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintTop_toTopOf"

    .line 5508
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    const-string/jumbo v3, "wrap"

    const-string v7, "percent"

    const-string/jumbo v12, "spread"

    .line 5510
    filled-new-array {v12, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v7, "app:layout_constraintHeight_default"

    .line 5511
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    invoke-direct {v0, v7, v12, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V

    const-string v7, "app:layout_constraintHeight_percent"

    .line 5512
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    const-string v7, "app:layout_constraintHeight_min"

    .line 5513
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    invoke-direct {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v7, "app:layout_constraintHeight_max"

    .line 5514
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    invoke-direct {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v7, "android:layout_constrainedHeight"

    .line 5515
    iget-boolean v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    invoke-direct {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    const-string v7, "app:layout_constraintWidth_default"

    .line 5517
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    invoke-direct {v0, v7, v12, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintWidth_percent"

    .line 5518
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    invoke-virtual {v0, v3, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    const-string v3, "app:layout_constraintWidth_min"

    .line 5519
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    invoke-direct {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v3, "app:layout_constraintWidth_max"

    .line 5520
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    invoke-direct {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    const-string v3, "android:layout_constrainedWidth"

    .line 5521
    iget-boolean v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    invoke-direct {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 5523
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5524
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    invoke-virtual {v0, v8, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 5525
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    invoke-virtual {v0, v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;I)V

    .line 5526
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    invoke-virtual {v0, v10, v3}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;I)V

    const-string v12, "left"

    const-string v13, "right"

    const-string/jumbo v14, "top"

    const-string v15, "bottom"

    const-string/jumbo v16, "start"

    const-string v17, "end"

    .line 5527
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v3

    .line 5528
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    const/4 v5, -0x1

    invoke-direct {v0, v11, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintTag"

    .line 5529
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5531
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    if-eqz v3, :cond_0

    const-string v3, "\'ReferenceIds\'"

    .line 5532
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;[I)V

    .line 5534
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string v3, " />\n"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5536
    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string v2, "</ConstraintSet>\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method writeVariable(Ljava/lang/String;FF)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    .line 5643
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n       "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5644
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "=\""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method writeVariable(Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5636
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n       "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\"\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method writeVariable(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 5673
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5674
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5675
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5676
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method writeVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 5649
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5652
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n       "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5653
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "=\""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method writeVariable(Ljava/lang/String;[I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 5661
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n       "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5662
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5663
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    .line 5664
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_1

    const-string v2, "["

    goto :goto_1

    :cond_1
    const-string v2, ", "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p2, p1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5666
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method writeXmlConstraint(Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "leftToLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 5600
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n       "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5601
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
