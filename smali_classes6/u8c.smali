.class public final Lu8c;
.super Lx1;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lx1;-><init>()V

    iput-boolean p1, p0, Lu8c;->b:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;Lx1$a;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lx1$a;->Cyrilic:Lx1$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p2

    if-ne v5, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v3, v6, :cond_24

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    const/16 v8, 0x4f

    if-eq v6, v7, :cond_22

    const-string v7, "CH"

    const/16 v9, 0x34

    if-eq v6, v9, :cond_1f

    const/16 v10, 0x36

    if-eq v6, v10, :cond_4

    const/16 v10, 0x401

    const-string v12, "E"

    if-eq v6, v10, :cond_1e

    const/16 v10, 0x404

    if-eq v6, v10, :cond_1

    const/16 v10, 0x490

    if-eq v6, v10, :cond_1d

    const/16 v10, 0x406

    if-eq v6, v10, :cond_1c

    const/16 v10, 0x407

    if-eq v6, v10, :cond_2

    move/from16 p2, v9

    const/16 v10, 0x50

    const/16 v13, 0x54

    const-string v15, "YA"

    const-string v11, "SH"

    const/16 v9, 0x43

    const/16 v14, 0x48

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1
    const-string v6, "YU"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_1
    :pswitch_2
    const/16 v6, 0x45

    goto/16 :goto_9

    :cond_2
    :pswitch_3
    const/16 v6, 0x59

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {v0, v1, v3}, Lx1;->c(Ljava/lang/CharSequence;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v4, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_5
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_6
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_7
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_9
    const/16 v6, 0x46

    goto/16 :goto_5

    :pswitch_a
    const/16 v6, 0x55

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_4
    :pswitch_c
    const/16 v6, 0x53

    goto/16 :goto_a

    :pswitch_d
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_e
    const/16 v6, 0x42c

    invoke-virtual {v0, v1, v3, v6}, Lx1;->i(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_f
    const/16 v6, 0x4e

    goto/16 :goto_4

    :pswitch_10
    const/16 v6, 0x410

    invoke-virtual {v0, v1, v3, v6}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_6
    const/16 v6, 0x415

    invoke-virtual {v0, v1, v3, v6}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 v6, 0x41e

    invoke-virtual {v0, v1, v3, v6}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/16 v6, 0x59

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_11
    const/16 v6, 0x5a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_12
    const/16 v6, 0x4a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_13
    const/16 v6, 0x41

    goto/16 :goto_7

    :pswitch_14
    const/16 v6, 0x4a

    invoke-virtual {v0, v1, v3, v14}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const/16 v6, 0x5a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_15
    const/16 v6, 0x41

    invoke-virtual {v0, v1, v3, v6}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/16 v6, 0x45

    invoke-virtual {v0, v1, v3, v6}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v1, v3, v8}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const/16 v6, 0x59

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_16
    const-string v6, "KS"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_17
    const/16 v6, 0x56

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_18
    invoke-virtual {v0, v1, v3, v14}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_d
    const/16 v6, 0x53

    invoke-virtual {v0, v1, v3, v6}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_19
    invoke-virtual {v0, v1, v3, v9}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v1, v6, v14}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v0, v1, v3, v9}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "SC"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0, v1, v3, v14}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_11
    const/16 v6, 0x53

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1a
    const/16 v6, 0x52

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1b
    const-string v6, "KU"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1c
    invoke-virtual {v0, v1, v3, v14}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v6, 0x46

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1d
    const/16 v6, 0x4d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1e
    const/16 v6, 0x4c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1f
    invoke-virtual {v0, v1, v3, v14}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_13
    :pswitch_20
    const/16 v6, 0x4b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_21
    const/16 v6, 0x45

    invoke-virtual {v0, v1, v3, v6}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "JE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_14
    const/16 v6, 0x41

    invoke-virtual {v0, v1, v3, v6}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "JA"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_15
    const/16 v6, 0x55

    invoke-virtual {v0, v1, v3, v6}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "JU"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v0, v1, v3, v8}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "JO"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_17
    const/16 v6, 0x4a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_22
    if-eqz v2, :cond_18

    const/16 v6, 0x4e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_18
    const/16 v6, 0x53

    invoke-virtual {v0, v1, v3, v6}, Lx1;->i(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_23

    const/16 v6, 0x5a

    invoke-virtual {v0, v1, v3, v6}, Lx1;->i(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_23
    const/16 v6, 0x44

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :pswitch_24
    if-nez v2, :cond_19

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ne v6, v4, :cond_1a

    :cond_19
    const/16 v6, 0x53

    goto :goto_6

    :cond_1a
    invoke-virtual {v0, v1, v3, v14}, Lx1;->f(Ljava/lang/CharSequence;IC)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :pswitch_25
    const/16 v6, 0x42

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1c
    :pswitch_26
    const/16 v6, 0x49

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1d
    :pswitch_27
    const/16 v6, 0x47

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :goto_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1e
    :pswitch_28
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :goto_a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1f
    move/from16 p2, v9

    :pswitch_29
    if-eqz v2, :cond_20

    invoke-virtual {v0, v1, v3}, Lx1;->g(Ljava/lang/CharSequence;I)Z

    move-result v6

    if-eqz v6, :cond_21

    :cond_20
    invoke-static/range {p2 .. p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    :cond_21
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_22
    :pswitch_2a
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_23
    :goto_b
    add-int/2addr v3, v4

    goto/16 :goto_1

    :cond_24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_13
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2
        :pswitch_9
        :pswitch_27
        :pswitch_22
        :pswitch_26
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_f
        :pswitch_2a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_a
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x410
        :pswitch_13
        :pswitch_25
        :pswitch_17
        :pswitch_27
        :pswitch_23
        :pswitch_28
        :pswitch_12
        :pswitch_11
        :pswitch_26
        :pswitch_10
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_29
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
