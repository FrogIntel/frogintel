.class public Lcom/umlaut/crowd/internal/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/d8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/s8$a;,
        Lcom/umlaut/crowd/internal/s8$c;,
        Lcom/umlaut/crowd/internal/s8$b;
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String; = "PIR"

.field private static final d:I = 0x2

.field private static final e:I = 0x4

.field private static final f:Ljava/lang/String; = "Provided coordinates doesn\'t satisfy the latitude constraints (-90 to +90)."

.field private static final g:Ljava/lang/String; = "Provided coordinates doesn\'t satisfy the longitude constraints (-180 to +180)."


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Lcom/umlaut/crowd/internal/wb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/s8;->a:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/umlaut/crowd/internal/wb;

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/s8;->b:[Lcom/umlaut/crowd/internal/wb;

    return-void
.end method

.method private a(DLcom/umlaut/crowd/internal/s8$b;)Z
    .registers 9

    .line 208
    sget-object v0, Lcom/umlaut/crowd/internal/s8$b;->a:Lcom/umlaut/crowd/internal/s8$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpg-double p3, p1, v3

    if-gtz p3, :cond_0

    const-wide v3, -0x3fa9800000000000L    # -90.0

    cmpl-double p3, p1, v3

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-wide v3, 0x4066800000000000L    # 180.0

    cmpg-double p3, p1, v3

    if-gtz p3, :cond_2

    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpl-double p3, p1, v3

    if-ltz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/wb;Lcom/umlaut/crowd/internal/d8;)Lcom/umlaut/crowd/internal/u6;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_41

    .line 1
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object p2

    sget-object v0, Lcom/umlaut/crowd/internal/wb$a;->a:Lcom/umlaut/crowd/internal/wb$a;

    const-string v1, "\""

    if-ne p2, v0, :cond_40

    .line 5
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, "PIR"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 9
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    const-string v2, "\" of tokentype \""

    if-eqz p2, :cond_3d

    .line 11
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v3

    sget-object v4, Lcom/umlaut/crowd/internal/wb$a;->f:Lcom/umlaut/crowd/internal/wb$a;

    if-eq v3, v4, :cond_0

    goto/16 :goto_24

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    const-string v3, "Expected attributename of type STRING, got : \""

    const-string v4, "null"

    if-eqz p2, :cond_39

    .line 24
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v5

    if-eq v5, v0, :cond_1

    goto/16 :goto_21

    .line 31
    :cond_1
    iget-object v5, p0, Lcom/umlaut/crowd/internal/s8;->a:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 32
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    const-string v5, "Expected comma , got : \""

    if-eqz p2, :cond_35

    .line 34
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v6

    sget-object v8, Lcom/umlaut/crowd/internal/wb$a;->e:Lcom/umlaut/crowd/internal/wb$a;

    if-eq v6, v8, :cond_2

    goto/16 :goto_1e

    .line 41
    :cond_2
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    if-eqz p2, :cond_31

    .line 44
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v6

    if-eq v6, v0, :cond_3

    goto/16 :goto_1b

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s8;->a:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v0, v6

    .line 52
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    if-eqz p2, :cond_2d

    .line 54
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v0

    if-eq v0, v8, :cond_4

    goto/16 :goto_18

    .line 61
    :cond_4
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    const-string v0, "Expected attributename of type NUMBER, got : \""

    if-eqz p2, :cond_29

    .line 64
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v3

    sget-object v9, Lcom/umlaut/crowd/internal/wb$a;->b:Lcom/umlaut/crowd/internal/wb$a;

    if-eq v3, v9, :cond_5

    goto/16 :goto_15

    .line 71
    :cond_5
    iget-object v3, p0, Lcom/umlaut/crowd/internal/s8;->b:[Lcom/umlaut/crowd/internal/wb;

    aput-object p2, v3, v7

    .line 72
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 74
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v3

    if-eq v3, v8, :cond_6

    goto/16 :goto_12

    .line 81
    :cond_6
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    if-eqz p2, :cond_21

    .line 84
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v3

    if-eq v3, v9, :cond_7

    goto/16 :goto_f

    .line 91
    :cond_7
    iget-object v3, p0, Lcom/umlaut/crowd/internal/s8;->b:[Lcom/umlaut/crowd/internal/wb;

    aput-object p2, v3, v6

    .line 92
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 94
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v3

    if-eq v3, v8, :cond_8

    goto/16 :goto_c

    .line 101
    :cond_8
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 104
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v3

    if-eq v3, v9, :cond_9

    goto/16 :goto_9

    .line 111
    :cond_9
    iget-object v3, p0, Lcom/umlaut/crowd/internal/s8;->b:[Lcom/umlaut/crowd/internal/wb;

    const/4 v6, 0x2

    aput-object p2, v3, v6

    .line 112
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 114
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v3

    if-eq v3, v8, :cond_a

    goto/16 :goto_6

    .line 121
    :cond_a
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 124
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v3

    if-eq v3, v9, :cond_b

    goto :goto_3

    .line 131
    :cond_b
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s8;->b:[Lcom/umlaut/crowd/internal/wb;

    const/4 v3, 0x3

    aput-object p2, v0, v3

    .line 132
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->d()Lcom/umlaut/crowd/internal/wb;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 134
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v0

    sget-object v3, Lcom/umlaut/crowd/internal/wb$a;->g:Lcom/umlaut/crowd/internal/wb$a;

    if-eq v0, v3, :cond_c

    goto :goto_0

    .line 141
    :cond_c
    iget-object p1, p0, Lcom/umlaut/crowd/internal/s8;->b:[Lcom/umlaut/crowd/internal/wb;

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/s8;->a([Lcom/umlaut/crowd/internal/wb;)V

    .line 142
    new-instance p1, Lcom/umlaut/crowd/internal/u6;

    invoke-direct {p1, p0, p2}, Lcom/umlaut/crowd/internal/u6;-><init>(Lcom/umlaut/crowd/internal/d8;Lcom/umlaut/crowd/internal/wb;)V

    return-object p1

    .line 143
    :cond_d
    :goto_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Expected close bracket, got : \""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_e

    .line 144
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_e
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_f

    .line 145
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v4

    :cond_f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_10

    .line 146
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    goto :goto_2

    :cond_10
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    :goto_2
    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 147
    :cond_11
    :goto_3
    new-instance v3, Ljava/text/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_12

    .line 148
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_12
    move-object v0, v4

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_13

    .line 149
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v4

    :cond_13
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_14

    .line 150
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    goto :goto_5

    :cond_14
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    :goto_5
    invoke-direct {v3, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 151
    :cond_15
    :goto_6
    new-instance v0, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_16

    .line 152
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_16
    move-object v5, v4

    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_17

    .line 153
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v4

    :cond_17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_18

    .line 154
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    :goto_8
    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 155
    :cond_19
    :goto_9
    new-instance v3, Ljava/text/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    .line 156
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1a
    move-object v0, v4

    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1b

    .line 157
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v4

    :cond_1b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1c

    .line 158
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    goto :goto_b

    :cond_1c
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    :goto_b
    invoke-direct {v3, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 159
    :cond_1d
    :goto_c
    new-instance v0, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1e

    .line 160
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_1e
    move-object v5, v4

    :goto_d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1f

    .line 161
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v4

    :cond_1f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_20

    .line 162
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    goto :goto_e

    :cond_20
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    :goto_e
    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 163
    :cond_21
    :goto_f
    new-instance v3, Ljava/text/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_22

    .line 164
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_22
    move-object v0, v4

    :goto_10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_23

    .line 165
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v4

    :cond_23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_24

    .line 166
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    goto :goto_11

    :cond_24
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    :goto_11
    invoke-direct {v3, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 167
    :cond_25
    :goto_12
    new-instance v0, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_26

    .line 168
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_26
    move-object v5, v4

    :goto_13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_27

    .line 169
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v4

    :cond_27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_28

    .line 170
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    goto :goto_14

    :cond_28
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    :goto_14
    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 171
    :cond_29
    :goto_15
    new-instance v3, Ljava/text/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2a

    .line 172
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_2a
    move-object v0, v4

    :goto_16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2b

    .line 173
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v4

    :cond_2b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2c

    .line 174
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    goto :goto_17

    :cond_2c
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    :goto_17
    invoke-direct {v3, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 175
    :cond_2d
    :goto_18
    new-instance v0, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2e

    .line 176
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_2e
    move-object v5, v4

    :goto_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2f

    .line 177
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v4

    :cond_2f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_30

    .line 178
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    goto :goto_1a

    :cond_30
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    :goto_1a
    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 179
    :cond_31
    :goto_1b
    new-instance v0, Ljava/text/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_32

    .line 180
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_32
    move-object v3, v4

    :goto_1c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_33

    .line 181
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v4

    :cond_33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_34

    .line 182
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    goto :goto_1d

    :cond_34
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    :goto_1d
    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 183
    :cond_35
    :goto_1e
    new-instance v0, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_36

    .line 184
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_36
    move-object v5, v4

    :goto_1f
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_37

    .line 185
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v4

    :cond_37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_38

    .line 186
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    goto :goto_20

    :cond_38
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    :goto_20
    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 187
    :cond_39
    :goto_21
    new-instance v0, Ljava/text/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3a

    .line 188
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_3a
    move-object v3, v4

    :goto_22
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3b

    .line 189
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v4

    :cond_3b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3c

    .line 190
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    goto :goto_23

    :cond_3c
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    :goto_23
    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3d
    :goto_24
    if-nez p2, :cond_3e

    .line 191
    new-instance p2, Ljava/text/ParseException;

    .line 192
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    const-string v0, "Expected open bracket, got : \"null\" of tokentype \"null\""

    invoke-direct {p2, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 194
    :cond_3e
    new-instance p1, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected open bracket, got : \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p2

    invoke-direct {p1, v0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 196
    :cond_3f
    new-instance p2, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown operator: \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    invoke-direct {p2, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 197
    :cond_40
    new-instance p2, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Operatortypes has to be type of String but was: \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" with value \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    invoke-direct {p2, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 199
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "given token is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 200
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s8;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 204
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 205
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 206
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No rule parsed yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attributes not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a([Lcom/umlaut/crowd/internal/wb;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 209
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/wb$a;->b:Lcom/umlaut/crowd/internal/wb$a;

    const-string v3, "Provided coordinates doesn\'t satisfy the latitude constraints (-90 to +90)."

    if-ne v1, v2, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/wb;->a()D

    move-result-wide v4

    sget-object v1, Lcom/umlaut/crowd/internal/s8$b;->a:Lcom/umlaut/crowd/internal/s8$b;

    invoke-direct {p0, v4, v5, v1}, Lcom/umlaut/crowd/internal/s8;->a(DLcom/umlaut/crowd/internal/s8$b;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 212
    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v5

    const-string v6, "Provided coordinates doesn\'t satisfy the longitude constraints (-180 to +180)."

    if-ne v5, v2, :cond_2

    aget-object v4, p1, v4

    .line 213
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/wb;->a()D

    move-result-wide v4

    sget-object v7, Lcom/umlaut/crowd/internal/s8$b;->b:Lcom/umlaut/crowd/internal/s8$b;

    invoke-direct {p0, v4, v5, v7}, Lcom/umlaut/crowd/internal/s8;->a(DLcom/umlaut/crowd/internal/s8$b;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 216
    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v5

    if-ne v5, v2, :cond_1

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/wb;->a()D

    move-result-wide v4

    invoke-direct {p0, v4, v5, v1}, Lcom/umlaut/crowd/internal/s8;->a(DLcom/umlaut/crowd/internal/s8$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 219
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/wb;->g()Lcom/umlaut/crowd/internal/wb$a;

    move-result-object v3

    if-ne v3, v2, :cond_0

    aget-object v1, p1, v1

    .line 220
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/wb;->a()D

    move-result-wide v1

    invoke-direct {p0, v1, v2, v7}, Lcom/umlaut/crowd/internal/s8;->a(DLcom/umlaut/crowd/internal/s8$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 221
    :cond_0
    new-instance v1, Ljava/text/ParseException;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    invoke-direct {v1, v6, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 222
    :cond_1
    new-instance v1, Ljava/text/ParseException;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    invoke-direct {v1, v3, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 223
    :cond_2
    new-instance v1, Ljava/text/ParseException;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    invoke-direct {v1, v6, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 224
    :cond_3
    new-instance v1, Ljava/text/ParseException;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/wb;->f()I

    move-result p1

    invoke-direct {v1, v3, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public a(Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 225
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s8;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 229
    new-instance v6, Lcom/umlaut/crowd/internal/s8$a;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/s8;->b:[Lcom/umlaut/crowd/internal/wb;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/wb;->a()D

    move-result-wide v2

    iget-object v0, p0, Lcom/umlaut/crowd/internal/s8;->b:[Lcom/umlaut/crowd/internal/wb;

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/wb;->a()D

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/umlaut/crowd/internal/s8$a;-><init>(Lcom/umlaut/crowd/internal/s8;DD)V

    .line 230
    new-instance v9, Lcom/umlaut/crowd/internal/s8$a;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/s8;->b:[Lcom/umlaut/crowd/internal/wb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/wb;->a()D

    move-result-wide v2

    iget-object v0, p0, Lcom/umlaut/crowd/internal/s8;->b:[Lcom/umlaut/crowd/internal/wb;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/wb;->a()D

    move-result-wide v4

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/umlaut/crowd/internal/s8$a;-><init>(Lcom/umlaut/crowd/internal/s8;DD)V

    .line 232
    new-instance v0, Lcom/umlaut/crowd/internal/s8$c;

    invoke-direct {v0, p0, v6, v9}, Lcom/umlaut/crowd/internal/s8$c;-><init>(Lcom/umlaut/crowd/internal/s8;Lcom/umlaut/crowd/internal/s8$a;Lcom/umlaut/crowd/internal/s8$a;)V

    .line 233
    iget-object v1, p0, Lcom/umlaut/crowd/internal/s8;->a:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umlaut/crowd/internal/s8;->a:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/s8;->a:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 238
    iget-object v3, p0, Lcom/umlaut/crowd/internal/s8;->a:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 239
    invoke-static {v0, v1, v2, v3, v4}, Lcom/umlaut/crowd/internal/s8$c;->a(Lcom/umlaut/crowd/internal/s8$c;DD)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v7

    .line 240
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No rule parsed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No params passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
