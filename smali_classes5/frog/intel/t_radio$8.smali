.class Lfrog/intel/t_radio$8;
.super Ljava/lang/Object;
.source "t_radio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_radio;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_radio;

.field final synthetic val$p:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lfrog/intel/t_radio;Landroid/content/SharedPreferences;)V
    .registers 3

    .line 1817
    iput-object p1, p0, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iput-object p2, p0, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 24

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1831
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1832
    iget-object v3, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    const-string v4, "f2_ultimas"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x1

    const-string v6, "f2_id"

    const-string v7, ""

    if-nez v3, :cond_0

    iget-object v3, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-static {v9}, Lfrog/intel/t_radio;->-$$Nest$fgetidusu_act(Lfrog/intel/t_radio;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    .line 1834
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    const-string v9, "f2_idusu_prev"

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1836
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1839
    :cond_2
    iget-object v3, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v8, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lfrog/intel/t_radio;->-$$Nest$fputidusu_act(Lfrog/intel/t_radio;Ljava/lang/String;)V

    .line 1846
    :cond_3
    iget-object v3, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-static {v9}, Lfrog/intel/t_radio;->-$$Nest$fgetidusu(Lfrog/intel/t_radio;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1851
    iget-object v3, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1853
    iget-object v3, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    const-string v8, "f2_mateixusu_hastafinal"

    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 1860
    :cond_4
    iget-object v3, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-boolean v3, v3, Lfrog/intel/t_radio;->hayfrasedeotrousu:Z

    if-nez v3, :cond_5

    :goto_0
    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    .line 1866
    :cond_6
    iget-object v3, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iput-boolean v5, v3, Lfrog/intel/t_radio;->hayfrasedeotrousu:Z

    :goto_1
    const/4 v3, 0x0

    .line 1872
    :goto_2
    iget-object v8, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "f2_fcrea"

    if-eqz v8, :cond_7

    .line 1874
    iget-object v8, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1875
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x6

    .line 1877
    invoke-virtual {v8, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1878
    iget-object v10, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-static {v10}, Lfrog/intel/t_radio;->-$$Nest$fgetdia_act(Lfrog/intel/t_radio;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 1880
    iget-object v10, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-virtual {v10}, Lfrog/intel/t_radio;->mostrar_fecha()V

    .line 1881
    iget-object v10, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-static {v10, v8}, Lfrog/intel/t_radio;->-$$Nest$fputdia_act(Lfrog/intel/t_radio;Ljava/lang/String;)V

    .line 1886
    :cond_7
    iget-object v8, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    const-string v10, "layout_inflater"

    invoke-virtual {v8, v10}, Lfrog/intel/t_radio;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    const v10, 0x7f0d0081

    const/4 v11, 0x0

    .line 1887
    invoke-virtual {v8, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 1890
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v12, 0x7f0a06a6

    const v13, 0x7f0a0204

    const v14, 0x7f0a032d

    const/16 v15, 0x8

    const/4 v11, 0x4

    if-eqz v10, :cond_8

    .line 1892
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1893
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v10, 0x7f0a0275

    .line 1894
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1896
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v11, -0x2

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1898
    iget-object v11, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget v11, v11, Lfrog/intel/t_radio;->marge_mateix:I

    iget-object v12, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget v12, v12, Lfrog/intel/t_radio;->marge_mateix:I

    invoke-virtual {v10, v11, v2, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1899
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f0a032b

    .line 1901
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1905
    :cond_8
    iget-object v10, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget v10, v10, Lfrog/intel/t_radio;->dp3:I

    iget-object v11, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget v11, v11, Lfrog/intel/t_radio;->dp10:I

    iget-object v12, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget v12, v12, Lfrog/intel/t_radio;->dp3:I

    invoke-virtual {v8, v10, v11, v12, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1908
    iget-object v10, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v10, v10, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean v10, v10, Lfrog/intel/config;->spam_mostrar:Z

    if-eqz v10, :cond_a

    iget-object v10, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v10, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-static {v12}, Lfrog/intel/t_radio;->-$$Nest$fgetidusu(Lfrog/intel/t_radio;)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_a

    .line 1912
    iget-object v10, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-boolean v10, v10, Lfrog/intel/t_radio;->c_fondotxt_esclaro:Z

    const v11, 0x7f0a0276

    if-eqz v10, :cond_9

    .line 1914
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    sget v12, Lfrog/intel/config;->NEGRO:I

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v12, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1916
    :cond_9
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1917
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v12, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v12, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0a0248

    invoke-virtual {v10, v13, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1918
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, Lfrog/intel/t_radio$8$1;

    invoke-direct {v11, v1}, Lfrog/intel/t_radio$8$1;-><init>(Lfrog/intel/t_radio$8;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1927
    :cond_a
    :goto_3
    iget-object v10, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget v10, v10, Lfrog/intel/t_radio;->width_frase:I

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_b

    const v10, 0x7f0a032d

    .line 1929
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v10, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget v10, v10, Lfrog/intel/t_radio;->width_frase:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_b
    const v10, 0x7f050006

    const/4 v11, 0x3

    if-eqz v3, :cond_d

    .line 1934
    iget-object v12, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-virtual {v12}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 1936
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1937
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    goto :goto_4

    :cond_c
    const/4 v12, 0x5

    .line 1941
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1942
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 1946
    :cond_d
    :goto_4
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x14

    if-le v12, v13, :cond_e

    const v12, 0x7f0a04b9

    .line 1948
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v13, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v13, v13, Lfrog/intel/t_radio;->cbtn:Ljava/lang/String;

    invoke-static {v12, v13}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v12, 0x7f0a04bc

    .line 1949
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v13, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v13, v13, Lfrog/intel/t_radio;->cbtn:Ljava/lang/String;

    invoke-static {v12, v13}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v12, 0x7f0a04ba

    .line 1950
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v13, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v13, v13, Lfrog/intel/t_radio;->cbtn:Ljava/lang/String;

    invoke-static {v12, v13}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v12, 0x7f0a04bb

    .line 1951
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v13, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v13, v13, Lfrog/intel/t_radio;->cbtn:Ljava/lang/String;

    invoke-static {v12, v13}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_e
    const v12, 0x7f0a0275

    .line 1954
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a067d

    .line 1955
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a0659

    .line 1956
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 1958
    iget-object v15, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v15, v15, Lfrog/intel/t_radio;->c1:Ljava/lang/String;

    const-string v11, "FFFFFFFF"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v11, v11, Lfrog/intel/t_radio;->c2:Ljava/lang/String;

    const-string v15, "FFFFFFFF"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "#EEEEEE"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    goto :goto_5

    :cond_f
    const/4 v11, -0x1

    :goto_5
    const-string v15, "#555555"

    .line 1959
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 1960
    iget-object v10, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-boolean v10, v10, Lfrog/intel/t_radio;->c_fondotxt_esclaro:Z

    if-nez v10, :cond_10

    const-string v10, "#999999"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 1961
    :cond_10
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1962
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1963
    iget-object v10, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v10, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    move/from16 v16, v3

    invoke-static {v5}, Lfrog/intel/t_radio;->-$$Nest$fgetidusu(Lfrog/intel/t_radio;)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "1"

    if-eqz v2, :cond_13

    .line 1965
    iget-object v2, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-boolean v2, v2, Lfrog/intel/t_radio;->c_fondotxt_esclaro:Z

    if-nez v2, :cond_11

    const/4 v2, -0x1

    goto :goto_6

    :cond_11
    const/high16 v2, -0x1000000

    .line 1967
    :goto_6
    iget-object v10, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-virtual {v10}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f120309

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1969
    iget-object v10, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-static {v10}, Lfrog/intel/t_radio;->-$$Nest$fgetfotos_perfil(Lfrog/intel/t_radio;)I

    move-result v10

    if-lez v10, :cond_12

    iget-object v10, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v10, v10, Lfrog/intel/t_radio;->bm_propia:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_12

    .line 1971
    iget-object v10, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v10, v10, Lfrog/intel/t_radio;->bm_propia:Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    invoke-static {v10, v13}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    goto/16 :goto_1c

    .line 1976
    :cond_13
    iget-object v2, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    const-string v10, "f2_nombre"

    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1981
    iget-object v2, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    const-string v10, "0"

    invoke-interface {v2, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a0248

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1982
    iget-object v2, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    const-string v13, "f2_privados"

    invoke-interface {v2, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a024a

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1983
    iget-object v2, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    const-string v13, "f2_nombre"

    invoke-interface {v2, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a024b

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1984
    iget-object v2, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    const-string v13, "f2_coments"

    invoke-interface {v2, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a024c

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1985
    iget-object v2, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    const-string v13, "f2_fnac_d"

    invoke-interface {v2, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a024d

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1986
    iget-object v2, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    const-string v13, "f2_fnac_m"

    invoke-interface {v2, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a024e

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1987
    iget-object v2, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    const-string v13, "f2_fnac_a"

    invoke-interface {v2, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a024f

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1988
    iget-object v2, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    const-string v13, "f2_sexo"

    invoke-interface {v2, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a0250

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1989
    iget-object v2, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    const-string v13, "f2_vfoto"

    invoke-interface {v2, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a0251

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1992
    iget-object v2, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v2, v2, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean v2, v2, Lfrog/intel/config;->chatsecc_acceso_a_perfil:Z

    if-eqz v2, :cond_14

    iget-object v2, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const v2, 0x7f0a0204

    .line 1995
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-object v2, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a032d

    .line 1996
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-object v2, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1999
    :cond_14
    iget-object v2, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2000
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v2, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 2001
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    move-object v13, v10

    .line 2003
    :cond_15
    iget-object v15, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-boolean v15, v15, Lfrog/intel/t_radio;->c_fondotxt_esclaro:Z

    if-eqz v15, :cond_1f

    .line 2007
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e

    const-string v15, "5"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto/16 :goto_a

    .line 2008
    :cond_16
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    const-string v15, "6"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_9

    :cond_17
    const-string v15, "2"

    .line 2009
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    const-string v15, "7"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    goto :goto_8

    :cond_18
    const-string v15, "3"

    .line 2010
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b

    const-string v15, "8"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    goto :goto_7

    :cond_19
    const-string v15, "4"

    .line 2011
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    const-string v15, "9"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    :cond_1a
    const-string v11, "#FFCC0000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v13, "#FFFFDFDF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_11

    :cond_1b
    :goto_7
    const-string v11, "#FF9E5400"

    .line 2010
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v13, "#FFFFF0DF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_11

    :cond_1c
    :goto_8
    const-string v11, "#FF3D5C00"

    .line 2009
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v13, "#FFF4FFDF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_11

    :cond_1d
    :goto_9
    const-string v11, "#FF9933CC"

    .line 2008
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v13, "#FFF2E6F9"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_11

    :cond_1e
    :goto_a
    const-string v11, "#FF00698C"

    .line 2007
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v13, "#FFDFF8FF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_11

    .line 2016
    :cond_1f
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    const-string v15, "5"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    goto/16 :goto_f

    .line 2017
    :cond_20
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    const-string v15, "6"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    goto :goto_e

    :cond_21
    const-string v15, "2"

    .line 2018
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_27

    const-string v15, "7"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    goto :goto_d

    :cond_22
    const-string v15, "3"

    .line 2019
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_26

    const-string v15, "8"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    goto :goto_c

    :cond_23
    const-string v15, "4"

    .line 2020
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_25

    const-string v15, "9"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    goto :goto_b

    :cond_24
    move v13, v11

    const/high16 v11, -0x1000000

    goto :goto_11

    :cond_25
    :goto_b
    const-string v13, "#FF33FFFF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_10

    :cond_26
    :goto_c
    const-string v13, "#FF87BFFF"

    .line 2019
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_10

    :cond_27
    :goto_d
    const-string v13, "#FFC9ADFF"

    .line 2018
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_10

    :cond_28
    :goto_e
    const-string v13, "#FF66CC33"

    .line 2017
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_10

    :cond_29
    :goto_f
    const-string v13, "#FFFF6633"

    .line 2016
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    :goto_10
    move/from16 v22, v13

    move v13, v11

    move/from16 v11, v22

    .line 2023
    :goto_11
    iget-object v15, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v15, v15, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean v15, v15, Lfrog/intel/config;->c_txt_chats:Z

    if-nez v15, :cond_2b

    .line 2025
    iget-object v11, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-boolean v11, v11, Lfrog/intel/t_radio;->c_fondotxt_esclaro:Z

    if-eqz v11, :cond_2a

    const/high16 v11, -0x1000000

    goto :goto_12

    :cond_2a
    const/4 v11, -0x1

    .line 2030
    :cond_2b
    :goto_12
    iget-object v15, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    const-string v3, "f2_vfoto"

    invoke-interface {v15, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2032
    iget-object v15, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-static {v15}, Lfrog/intel/t_radio;->-$$Nest$fgetfotos_perfil(Lfrog/intel/t_radio;)I

    move-result v15

    if-lez v15, :cond_2c

    iget-object v15, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v15, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 2034
    iget-object v2, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-virtual {v2}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ca

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    .line 2035
    invoke-static {v2, v3}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1a

    .line 2037
    :cond_2c
    iget-object v15, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-static {v15}, Lfrog/intel/t_radio;->-$$Nest$fgetfotos_perfil(Lfrog/intel/t_radio;)I

    move-result v15

    if-lez v15, :cond_2e

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2e

    .line 2039
    iget-object v2, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-boolean v2, v2, Lfrog/intel/t_radio;->c_fondotxt_esclaro:Z

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-virtual {v2}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    .line 2040
    :cond_2d
    iget-object v2, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-virtual {v2}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_13
    const/4 v2, 0x0

    .line 2041
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1a

    .line 2043
    :cond_2e
    iget-object v15, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-static {v15}, Lfrog/intel/t_radio;->-$$Nest$fgetfotos_perfil(Lfrog/intel/t_radio;)I

    move-result v15

    if-lez v15, :cond_36

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    .line 2046
    iget-object v10, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v10, v10, Lfrog/intel/t_radio;->fotos_m:Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    const-string v15, "fperfil_"

    if-eqz v10, :cond_2f

    move/from16 v17, v11

    const/4 v11, 0x0

    .line 2049
    invoke-static {v10, v11}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v18, v13

    goto/16 :goto_18

    :cond_2f
    move/from16 v17, v11

    .line 2055
    :try_start_0
    new-instance v10, Ljava/io/File;

    iget-object v11, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v11, v11, Lfrog/intel/t_radio;->path:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v13

    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v19, v4

    :try_start_2
    const-string v4, ".jpg"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2056
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    .line 2057
    iput-boolean v11, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2058
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2059
    iget v11, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2061
    iget-object v11, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-virtual {v11}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42400000    # 48.0f

    mul-float v11, v11, v13

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    .line 2062
    iget-object v13, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-virtual {v13}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/high16 v20, 0x42400000    # 48.0f

    mul-float v13, v13, v20

    const/high16 v20, 0x3f000000    # 0.5f

    add-float v13, v13, v20

    float-to-int v13, v13

    move-object/from16 v20, v6

    .line 2063
    :try_start_3
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2064
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v6, v11, :cond_30

    if-gt v4, v13, :cond_30

    const/16 v21, 0x1

    goto :goto_14

    :cond_30
    const/16 v21, 0x0

    :goto_14
    if-nez v21, :cond_31

    .line 2067
    invoke-static {v6, v4, v11, v13}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v4

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    .line 2069
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2071
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2072
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2073
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_15

    .line 2078
    :cond_31
    iget-object v4, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-virtual {v4}, Lfrog/intel/t_radio;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_15
    const/4 v6, 0x0

    .line 2081
    invoke-static {v4, v6}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2082
    iget-object v6, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v6, v6, Lfrog/intel/t_radio;->fotos_m:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_18

    :catch_0
    move-object/from16 v19, v4

    :catch_1
    move-object/from16 v20, v6

    goto :goto_16

    :catch_2
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v18, v13

    :catch_3
    :goto_16
    nop

    .line 2086
    iget-object v4, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-boolean v4, v4, Lfrog/intel/t_radio;->c_fondotxt_esclaro:Z

    if-eqz v4, :cond_32

    iget-object v4, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-virtual {v4}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0803cb

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    .line 2087
    :cond_32
    iget-object v4, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-virtual {v4}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0803c9

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_17
    const/4 v4, 0x0

    .line 2088
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2092
    :goto_18
    iget-object v4, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 2095
    iget-object v4, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-boolean v4, v4, Lfrog/intel/t_radio;->c1_esclaro:Z

    if-eqz v4, :cond_33

    const v4, 0x7f0a04bc

    .line 2097
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_33
    const/4 v6, 0x0

    const v4, 0x7f0a04b9

    .line 2101
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2105
    :goto_19
    iget-object v4, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v4, v4, Lfrog/intel/t_radio;->acargar_m:Ljava/util/HashMap;

    .line 2107
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v4, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v4, v4, Lfrog/intel/t_radio;->intentados_m:Ljava/util/HashMap;

    .line 2109
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v4, v4, Lfrog/intel/t_radio;->intentados_m:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 2112
    :cond_34
    iget-object v4, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v4, v4, Lfrog/intel/t_radio;->acargar_m:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    iget-object v2, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v2, v2, Lfrog/intel/t_radio;->o_f:Lfrog/intel/t_radio$obtener_foto;

    if-eqz v2, :cond_35

    iget-object v2, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v2, v2, Lfrog/intel/t_radio;->o_f:Lfrog/intel/t_radio$obtener_foto;

    invoke-virtual {v2}, Lfrog/intel/t_radio$obtener_foto;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_37

    .line 2117
    :cond_35
    iget-object v2, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    new-instance v3, Lfrog/intel/t_radio$obtener_foto;

    iget-object v4, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lfrog/intel/t_radio$obtener_foto;-><init>(Lfrog/intel/t_radio;Lfrog/intel/t_radio$obtener_foto-IA;)V

    iput-object v3, v2, Lfrog/intel/t_radio;->o_f:Lfrog/intel/t_radio$obtener_foto;

    .line 2118
    iget-object v2, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v2, v2, Lfrog/intel/t_radio;->o_f:Lfrog/intel/t_radio$obtener_foto;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lfrog/intel/t_radio$obtener_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1b

    :cond_36
    :goto_1a
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v17, v11

    move/from16 v18, v13

    :cond_37
    :goto_1b
    move/from16 v2, v17

    move/from16 v11, v18

    .line 2125
    :goto_1c
    iget-object v3, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v3, v3, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->bubbles:I

    const/4 v4, 0x2

    if-lez v3, :cond_4a

    .line 2127
    iget-object v3, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v3, v3, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 2129
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v6, v6, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    :cond_38
    const v3, 0x7f0800e6

    if-eqz v16, :cond_40

    .line 2135
    iget-object v6, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-virtual {v6}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f050006

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 2137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_23

    .line 2141
    :cond_39
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    if-ne v0, v4, :cond_3a

    goto/16 :goto_20

    .line 2142
    :cond_3a
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3b

    goto/16 :goto_21

    .line 2143
    :cond_3b
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_49

    goto/16 :goto_22

    .line 2148
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_23

    .line 2152
    :cond_3d
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    if-ne v0, v4, :cond_3e

    goto :goto_1d

    .line 2153
    :cond_3e
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3f

    goto :goto_1e

    .line 2154
    :cond_3f
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_44

    goto :goto_1f

    .line 2160
    :cond_40
    iget-object v6, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-virtual {v6}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f050006

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 2162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_23

    .line 2166
    :cond_41
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    if-ne v0, v4, :cond_42

    :goto_1d
    const v3, 0x7f0800e0

    goto :goto_23

    .line 2167
    :cond_42
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_43

    :goto_1e
    const v3, 0x7f0800e2

    goto :goto_23

    .line 2168
    :cond_43
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_44

    :goto_1f
    const v3, 0x7f0800e4

    goto :goto_23

    :cond_44
    const v3, 0x7f0800e5

    goto :goto_23

    .line 2173
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_23

    .line 2177
    :cond_46
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    if-ne v0, v4, :cond_47

    :goto_20
    const v3, 0x7f0800df

    goto :goto_23

    .line 2178
    :cond_47
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_48

    :goto_21
    const v3, 0x7f0800e1

    goto :goto_23

    .line 2179
    :cond_48
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_49

    :goto_22
    const v3, 0x7f0800e3

    goto :goto_23

    :cond_49
    const v3, 0x7f0800de

    .line 2183
    :goto_23
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-virtual {v0}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2184
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v11, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v3, 0x7f0a032d

    .line 2185
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2188
    :cond_4a
    iget-object v0, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2189
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    const/4 v3, 0x6

    const/16 v6, 0xa

    .line 2191
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2192
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "HHmm"

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2195
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2196
    iget-object v3, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    .line 2197
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2198
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_24

    :catch_4
    move-exception v0

    .line 2200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2204
    :cond_4b
    :goto_24
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-static {v0}, Lfrog/intel/t_radio;->-$$Nest$fgetfotos_perfil(Lfrog/intel/t_radio;)I

    move-result v0

    if-lez v0, :cond_4c

    goto :goto_26

    :cond_4c
    const/16 v3, 0x8

    .line 2219
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2220
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    if-lez v0, :cond_4d

    const v6, 0x7f0a0204

    .line 2223
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_26

    .line 2228
    :cond_4d
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->c_txt_chats:Z

    if-eqz v0, :cond_4e

    move v15, v2

    const v3, 0x7f0a06a6

    goto :goto_25

    .line 2231
    :cond_4e
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-boolean v0, v0, Lfrog/intel/t_radio;->c1_esclaro:Z

    if-eqz v0, :cond_4f

    const v3, 0x7f0a06a6

    const/high16 v15, -0x1000000

    goto :goto_25

    :cond_4f
    const v3, 0x7f0a06a6

    const/4 v15, -0x1

    .line 2234
    :goto_25
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2235
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_26
    const v0, 0x7f0a0660

    .line 2240
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2241
    iget-object v3, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    const-string v6, "f2_frase"

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2242
    iget-object v6, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    const-string v9, "f2_tipo"

    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2244
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    .line 2247
    iget-object v5, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-static {v5, v3}, Lfrog/intel/t_chat;->addSmileySpans(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2248
    iget-object v5, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v5, v5, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean v5, v5, Lfrog/intel/config;->links_enchats:Z

    if-eqz v5, :cond_50

    const/4 v5, 0x1

    .line 2250
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 2251
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 2253
    :cond_50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2254
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_27

    .line 2256
    :cond_51
    iget-object v0, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    const-string v3, "f2_b64"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "es_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 2258
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v3, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget v3, v3, Lfrog/intel/t_radio;->width_ad:I

    invoke-virtual {v0, v8, v2, v3}, Lfrog/intel/config;->mostrar_inchat_post(Landroid/widget/LinearLayout;II)V

    .line 2261
    :cond_52
    :goto_27
    iget-object v0, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2263
    iget-object v0, v1, Lfrog/intel/t_radio$8;->val$p:Landroid/content/SharedPreferences;

    move-object/from16 v3, v19

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_28

    .line 2266
    :cond_53
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2267
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_54

    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->llchat:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2270
    :cond_54
    :goto_28
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-static {v0}, Lfrog/intel/t_radio;->-$$Nest$fgetnfrases(Lfrog/intel/t_radio;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lfrog/intel/t_radio;->-$$Nest$fputnfrases(Lfrog/intel/t_radio;I)V

    .line 2271
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-static {v0}, Lfrog/intel/t_radio;->-$$Nest$fgetnfrases(Lfrog/intel/t_radio;)I

    move-result v0

    if-ne v0, v3, :cond_55

    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    const v2, 0x7f0a06cb

    invoke-virtual {v0, v2}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29

    :cond_55
    const/16 v2, 0x8

    .line 2272
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    invoke-static {v0}, Lfrog/intel/t_radio;->-$$Nest$fgetnfrases(Lfrog/intel/t_radio;)I

    move-result v0

    if-ne v0, v4, :cond_56

    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    const v3, 0x7f0a06cc

    invoke-virtual {v0, v3}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2276
    :cond_56
    :goto_29
    iget-object v0, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    const v2, 0x7f0a05a4

    invoke-virtual {v0, v2}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 2277
    iget-object v2, v1, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    iget-object v2, v2, Lfrog/intel/t_radio;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    .line 2278
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_57

    .line 2279
    new-instance v2, Lfrog/intel/t_radio$8$2;

    invoke-direct {v2, v1}, Lfrog/intel/t_radio$8$2;-><init>(Lfrog/intel/t_radio$8;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_57
    return-void
.end method
