.class public final Lcom/mbridge/msdk/foundation/same/net/g/a;
.super Ljava/lang/Object;
.source "CommonHttpConfig.java"


# direct methods
.method public static a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Ljava/lang/String;
    .registers 7

    const-string v0, "The server returns an exception state code "

    const-string v1, "Network error,please check state code "

    const-string v2, "Network error,Load failed"

    if-nez p0, :cond_0

    return-object v2

    .line 28
    :cond_0
    :try_start_0
    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    .line 30
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->b:Lcom/mbridge/msdk/foundation/same/net/f/c;

    if-eqz v4, :cond_1

    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->b:Lcom/mbridge/msdk/foundation/same/net/f/c;

    iget v4, v4, Lcom/mbridge/msdk/foundation/same/net/f/c;->a:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x2

    if-eq v3, v5, :cond_6

    packed-switch v3, :pswitch_data_0

    const-string v2, "Network error,unknown"

    goto/16 :goto_1

    :pswitch_0
    const-string v2, "Network error,I/O exception contents null"

    goto/16 :goto_1

    :pswitch_1
    const-string v2, "Network error,I/O exception response null"

    goto/16 :goto_1

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->b:Lcom/mbridge/msdk/foundation/same/net/f/c;

    if-eqz v0, :cond_3

    .line 79
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->b:Lcom/mbridge/msdk/foundation/same/net/f/c;

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->b:[B

    if-eqz p0, :cond_2

    .line 81
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    move-object v2, v0

    goto :goto_1

    :cond_2
    const-string p0, "Socket exception message is NULL"

    move-object v2, p0

    goto :goto_1

    :cond_3
    const-string v2, "Unknown socket exception"

    goto :goto_1

    :pswitch_3
    const-string v2, "Network error,ConnectException"

    goto :goto_1

    :pswitch_4
    const-string v2, "Network error\uff0csslp exception"

    goto :goto_1

    :pswitch_5
    const-string v2, "Network error,socket timeout exception"

    goto :goto_1

    :pswitch_6
    const-string v2, "Network error,UnknownHostException"

    goto :goto_1

    :pswitch_7
    const-string v2, "Cast exception, return data can not be casted correctly"

    goto :goto_1

    :pswitch_8
    if-eqz v4, :cond_4

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, "The server returns an exception "

    goto :goto_1

    :pswitch_9
    if-eqz v4, :cond_5

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, "Network error,please check "

    goto :goto_1

    :pswitch_a
    const-string v2, "Network error\uff0chttps is not work,please check your phone time"

    goto :goto_1

    :pswitch_b
    const-string v2, "Network unknown error"

    goto :goto_1

    :pswitch_c
    const-string v2, "Network error,timeout exception"

    goto :goto_1

    :pswitch_d
    const-string v2, "Network error,I/O exception"

    goto :goto_1

    :cond_6
    const-string v2, "Network is canceled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :pswitch_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
