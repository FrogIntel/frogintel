.class public final Lcom/m2catalyst/m2sdk/y2$a;
.super Ljava/lang/Object;
.source "M2RemoteConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ZZZ)Lcom/m2catalyst/m2sdk/l2;
    .registers 4

    .line 244
    new-instance v0, Lcom/m2catalyst/m2sdk/l2;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/m2catalyst/m2sdk/l2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Lcom/m2catalyst/m2sdk/r2;)Lcom/m2catalyst/m2sdk/x2;
    .registers 65

    move-object/from16 v0, p0

    const-string v1, "internalConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/m2catalyst/m2sdk/s1;->a:Ljava/util/Set;

    const-string v2, "<this>"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/m2catalyst/m2sdk/s1;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    const-string v5, "fused"

    const-string v6, "network"

    const-string v7, "gps"

    const/16 v8, 0x400

    const/16 v9, 0xfa

    const/16 v10, 0x2d

    const/4 v11, 0x7

    const/4 v12, 0x2

    const/4 v15, 0x5

    const/16 v16, 0x200

    const/16 v17, 0x15e

    const/16 v18, 0xa

    const/16 v19, 0xb4

    const/16 v20, 0x3

    const/16 v21, 0x32

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->isDebug()Z

    move-result v0

    xor-int/2addr v0, v13

    .line 28
    new-instance v1, Lcom/m2catalyst/m2sdk/q2;

    if-eqz v0, :cond_1

    const/16 v22, 0x2d0

    goto :goto_0

    :cond_1
    const/16 v22, 0x3c

    .line 29
    :goto_0
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_2

    const/16 v22, 0xb4

    goto :goto_1

    :cond_2
    const/16 v22, 0xa

    .line 30
    :goto_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lcom/m2catalyst/m2sdk/q2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    invoke-static {v13, v13, v13}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v32

    .line 37
    invoke-static {v13, v13, v13}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v26

    .line 38
    invoke-static {v13, v13, v13}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v27

    .line 39
    invoke-static {v13, v13, v13}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v28

    .line 40
    invoke-static {v13, v13, v13}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v29

    .line 41
    invoke-static {v13, v13, v13}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v30

    .line 42
    invoke-static {v13, v13, v13}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v31

    .line 43
    invoke-static {v13, v13, v13}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v33

    .line 44
    invoke-static {v13, v13, v13}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v34

    .line 45
    new-instance v2, Lcom/m2catalyst/m2sdk/n2;

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v34}, Lcom/m2catalyst/m2sdk/n2;-><init>(Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;)V

    .line 50
    new-instance v26, Lcom/m2catalyst/m2sdk/f6;

    move-object/from16 v35, v26

    .line 51
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    .line 54
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    .line 55
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    .line 56
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    .line 57
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    .line 58
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    .line 59
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    .line 60
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    .line 62
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    .line 63
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    .line 65
    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v50, v33

    .line 66
    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v51, v32

    move-object/from16 v52, v32

    .line 67
    invoke-direct/range {v35 .. v52}, Lcom/m2catalyst/m2sdk/f6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 87
    new-instance v3, Lcom/m2catalyst/m2sdk/h2;

    .line 88
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    .line 90
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    .line 92
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    .line 93
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v50, v3

    move-object/from16 v54, v32

    .line 94
    invoke-direct/range {v50 .. v56}, Lcom/m2catalyst/m2sdk/h2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    new-instance v5, Lcom/m2catalyst/m2sdk/f3;

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 107
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 109
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 110
    invoke-direct {v5, v4, v6, v7, v8}, Lcom/m2catalyst/m2sdk/f3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117
    new-instance v4, Lcom/m2catalyst/m2sdk/p2;

    if-eqz v0, :cond_3

    const/16 v18, 0xb4

    .line 118
    :cond_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const v0, 0x8e94

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v0, 0x15

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v27, v4

    move-object/from16 v29, v32

    move-object/from16 v31, v32

    .line 125
    invoke-direct/range {v27 .. v34}, Lcom/m2catalyst/m2sdk/p2;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 135
    new-instance v0, Lcom/m2catalyst/m2sdk/x2;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v29}, Lcom/m2catalyst/m2sdk/x2;-><init>(Lcom/m2catalyst/m2sdk/q2;Lcom/m2catalyst/m2sdk/n2;Lcom/m2catalyst/m2sdk/f6;Lcom/m2catalyst/m2sdk/h2;Lcom/m2catalyst/m2sdk/f3;Lcom/m2catalyst/m2sdk/p2;)V

    goto/16 :goto_4

    .line 136
    :cond_4
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->isDebug()Z

    move-result v0

    xor-int/2addr v0, v13

    .line 137
    new-instance v1, Lcom/m2catalyst/m2sdk/q2;

    if-eqz v0, :cond_5

    const/16 v22, 0x2d0

    goto :goto_2

    :cond_5
    const/16 v22, 0x3c

    .line 138
    :goto_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_6

    const/16 v3, 0xb4

    goto :goto_3

    :cond_6
    const/16 v3, 0xa

    .line 139
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 140
    invoke-direct {v1, v2, v3}, Lcom/m2catalyst/m2sdk/q2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 145
    invoke-static {v14, v14, v14}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v32

    .line 146
    invoke-static {v14, v14, v14}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v26

    .line 147
    invoke-static {v14, v14, v14}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v27

    .line 148
    invoke-static {v14, v14, v14}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v28

    .line 149
    invoke-static {v14, v14, v14}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v29

    .line 150
    invoke-static {v14, v14, v14}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v30

    .line 151
    invoke-static {v14, v14, v14}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v31

    .line 152
    invoke-static {v14, v14, v14}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v33

    .line 153
    invoke-static {v14, v14, v14}, Lcom/m2catalyst/m2sdk/y2$a;->a(ZZZ)Lcom/m2catalyst/m2sdk/l2;

    move-result-object v34

    .line 154
    new-instance v2, Lcom/m2catalyst/m2sdk/n2;

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v34}, Lcom/m2catalyst/m2sdk/n2;-><init>(Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;Lcom/m2catalyst/m2sdk/l2;)V

    .line 159
    new-instance v28, Lcom/m2catalyst/m2sdk/f6;

    move-object/from16 v35, v28

    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    .line 163
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    .line 164
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    .line 166
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    .line 167
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    .line 168
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    .line 171
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    .line 172
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    .line 174
    sget-object v56, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v51, v56

    move-object/from16 v52, v56

    move-object/from16 v50, v56

    .line 175
    invoke-direct/range {v35 .. v52}, Lcom/m2catalyst/m2sdk/f6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 195
    new-instance v29, Lcom/m2catalyst/m2sdk/h2;

    .line 196
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    .line 197
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    .line 198
    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v60

    .line 199
    sget-object v55, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    .line 201
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    move-object/from16 v57, v29

    move-object/from16 v61, v55

    .line 202
    invoke-direct/range {v57 .. v63}, Lcom/m2catalyst/m2sdk/h2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 211
    new-instance v3, Lcom/m2catalyst/m2sdk/f3;

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 215
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 217
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 218
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/m2catalyst/m2sdk/f3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 225
    new-instance v31, Lcom/m2catalyst/m2sdk/p2;

    if-eqz v0, :cond_7

    const/16 v18, 0xb4

    .line 226
    :cond_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const v0, 0x8e94

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    const/16 v0, 0x15

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move-object/from16 v50, v31

    move-object/from16 v52, v55

    move-object/from16 v54, v55

    .line 233
    invoke-direct/range {v50 .. v57}, Lcom/m2catalyst/m2sdk/p2;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 243
    new-instance v0, Lcom/m2catalyst/m2sdk/x2;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v30, v3

    invoke-direct/range {v25 .. v31}, Lcom/m2catalyst/m2sdk/x2;-><init>(Lcom/m2catalyst/m2sdk/q2;Lcom/m2catalyst/m2sdk/n2;Lcom/m2catalyst/m2sdk/f6;Lcom/m2catalyst/m2sdk/h2;Lcom/m2catalyst/m2sdk/f3;Lcom/m2catalyst/m2sdk/p2;)V

    :goto_4
    return-object v0
.end method
