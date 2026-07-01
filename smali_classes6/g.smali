.class public abstract Lg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([CI[CII)I
    .locals 22

    add-int v0, p1, p4

    move/from16 v1, p1

    move/from16 v2, p3

    :goto_0
    if-ge v1, v0, :cond_5

    aget-char v3, p0, v1

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    aput-char v3, p2, v2

    :goto_1
    move v2, v4

    goto/16 :goto_3

    :cond_0
    const/16 v4, 0xb2

    const/16 v5, 0x32

    if-eq v3, v4, :cond_4

    const/16 v4, 0xb3

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1a5

    if-eq v3, v4, :cond_1

    const/16 v4, 0x38

    const/16 v6, 0x39

    const/16 v7, 0x7a

    const/16 v8, 0x4f

    const/16 v9, 0x30

    const/16 v10, 0x6a

    const/16 v11, 0x6f

    const/16 v12, 0x74

    const/16 v13, 0x73

    const/16 v14, 0x41

    const/16 v15, 0x61

    const/16 v16, 0x6c

    const/16 v17, 0x66

    const/16 v18, 0x2e

    const/16 v19, 0x31

    const/16 v20, 0x28

    const/16 v21, 0x29

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    add-int/lit8 v4, v2, 0x1

    aput-char v3, p2, v2

    goto :goto_1

    :pswitch_0
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x68

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x76

    aput-char v4, p2, v3

    goto/16 :goto_3

    :pswitch_1
    add-int/lit8 v3, v2, 0x1

    aput-char v13, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v13, p2, v3

    goto/16 :goto_3

    :sswitch_0
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x5f

    aput-char v4, p2, v2

    :goto_2
    move v2, v3

    goto/16 :goto_3

    :sswitch_1
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x5c

    aput-char v4, p2, v2

    goto :goto_2

    :sswitch_2
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x40

    aput-char v4, p2, v2

    goto :goto_2

    :sswitch_3
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x3f

    aput-char v4, p2, v2

    goto :goto_2

    :sswitch_4
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x3a

    aput-char v4, p2, v2

    goto :goto_2

    :sswitch_5
    add-int/lit8 v3, v2, 0x1

    aput-char v18, p2, v2

    goto :goto_2

    :sswitch_6
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x2c

    aput-char v4, p2, v2

    goto :goto_2

    :sswitch_7
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x26

    aput-char v4, p2, v2

    goto :goto_2

    :sswitch_8
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x24

    aput-char v4, p2, v2

    goto :goto_2

    :sswitch_9
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x23

    aput-char v4, p2, v2

    goto :goto_2

    :sswitch_a
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x21

    aput-char v4, p2, v2

    goto :goto_2

    :sswitch_b
    add-int/lit8 v3, v2, 0x1

    aput-char v13, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v12, p2, v3

    goto/16 :goto_3

    :sswitch_c
    add-int/lit8 v3, v2, 0x1

    aput-char v17, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v17, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v16, p2, v4

    goto/16 :goto_3

    :sswitch_d
    add-int/lit8 v3, v2, 0x1

    aput-char v17, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v17, p2, v3

    add-int/lit8 v2, v2, 0x3

    const/16 v3, 0x69

    aput-char v3, p2, v4

    goto/16 :goto_3

    :sswitch_e
    add-int/lit8 v3, v2, 0x1

    aput-char v17, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v16, p2, v3

    goto/16 :goto_3

    :sswitch_f
    add-int/lit8 v3, v2, 0x1

    aput-char v17, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x69

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_10
    add-int/lit8 v3, v2, 0x1

    aput-char v17, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v17, p2, v3

    goto/16 :goto_3

    :pswitch_2
    :sswitch_11
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x54

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x48

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_12
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x76

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x79

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_13
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x56

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x59

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_14
    add-int/lit8 v3, v2, 0x1

    aput-char v11, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v11, p2, v3

    goto/16 :goto_3

    :sswitch_15
    add-int/lit8 v3, v2, 0x1

    aput-char v8, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v8, p2, v3

    goto/16 :goto_3

    :sswitch_16
    add-int/lit8 v3, v2, 0x1

    aput-char v15, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x79

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_17
    add-int/lit8 v3, v2, 0x1

    aput-char v14, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x59

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_18
    add-int/lit8 v3, v2, 0x1

    aput-char v15, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x76

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_19
    add-int/lit8 v3, v2, 0x1

    aput-char v14, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x56

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_1a
    add-int/lit8 v3, v2, 0x1

    aput-char v15, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x75

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_1b
    add-int/lit8 v3, v2, 0x1

    aput-char v14, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x55

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_1c
    add-int/lit8 v3, v2, 0x1

    aput-char v15, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v11, p2, v3

    goto/16 :goto_3

    :sswitch_1d
    add-int/lit8 v3, v2, 0x1

    aput-char v14, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v8, p2, v3

    goto/16 :goto_3

    :sswitch_1e
    add-int/lit8 v3, v2, 0x1

    aput-char v15, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v15, p2, v3

    goto/16 :goto_3

    :sswitch_1f
    add-int/lit8 v3, v2, 0x1

    aput-char v14, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v14, p2, v3

    goto/16 :goto_3

    :sswitch_20
    add-int/lit8 v3, v2, 0x1

    aput-char v12, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v7, p2, v3

    goto/16 :goto_3

    :sswitch_21
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x54

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x5a

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_22
    add-int/lit8 v3, v2, 0x1

    aput-char v21, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v21, p2, v3

    goto/16 :goto_3

    :sswitch_23
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v20, p2, v3

    goto/16 :goto_3

    :sswitch_24
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x7d

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_25
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x7b

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_26
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x3e

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_27
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x3c

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_28
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v7, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_29
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x79

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_2a
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x78

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_2b
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x77

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_2c
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x76

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_2d
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x75

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_2e
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v12, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_2f
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v13, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_30
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x72

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_31
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x71

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_32
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x70

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_33
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v11, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_34
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x6e

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_35
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x6d

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_36
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v16, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_37
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x6b

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_38
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v10, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_39
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x69

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_3a
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x68

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_3b
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x67

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_3c
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v17, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_3d
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x65

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_3e
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x64

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_3f
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x63

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_40
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x62

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_41
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v15, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_42
    add-int/lit8 v3, v2, 0x1

    aput-char v5, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v9, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v18, p2, v4

    goto/16 :goto_3

    :sswitch_43
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v6, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v18, p2, v4

    goto/16 :goto_3

    :sswitch_44
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v5, v2, 0x2

    aput-char v4, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v18, p2, v5

    goto/16 :goto_3

    :sswitch_45
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x37

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v18, p2, v4

    goto/16 :goto_3

    :sswitch_46
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x36

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v18, p2, v4

    goto/16 :goto_3

    :sswitch_47
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x35

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v18, p2, v4

    goto/16 :goto_3

    :sswitch_48
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x34

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v18, p2, v4

    goto/16 :goto_3

    :sswitch_49
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x33

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v18, p2, v4

    goto/16 :goto_3

    :sswitch_4a
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v18, p2, v4

    goto/16 :goto_3

    :sswitch_4b
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v19, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v18, p2, v4

    goto/16 :goto_3

    :sswitch_4c
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v9, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v18, p2, v4

    goto/16 :goto_3

    :sswitch_4d
    add-int/lit8 v3, v2, 0x1

    aput-char v6, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v18, p2, v3

    goto/16 :goto_3

    :sswitch_4e
    add-int/lit8 v3, v2, 0x1

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v18, p2, v3

    goto/16 :goto_3

    :sswitch_4f
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x37

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v18, p2, v3

    goto/16 :goto_3

    :sswitch_50
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x36

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v18, p2, v3

    goto/16 :goto_3

    :sswitch_51
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x35

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v18, p2, v3

    goto/16 :goto_3

    :sswitch_52
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x34

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v18, p2, v3

    goto/16 :goto_3

    :sswitch_53
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x33

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v18, p2, v3

    goto/16 :goto_3

    :sswitch_54
    add-int/lit8 v3, v2, 0x1

    aput-char v5, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v18, p2, v3

    goto/16 :goto_3

    :sswitch_55
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v18, p2, v3

    goto/16 :goto_3

    :sswitch_56
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v5, p2, v3

    add-int/lit8 v3, v2, 0x3

    aput-char v9, p2, v4

    add-int/lit8 v2, v2, 0x4

    aput-char v21, p2, v3

    goto/16 :goto_3

    :sswitch_57
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v19, p2, v3

    add-int/lit8 v3, v2, 0x3

    aput-char v6, p2, v4

    add-int/lit8 v2, v2, 0x4

    aput-char v21, p2, v3

    goto/16 :goto_3

    :sswitch_58
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v5, v2, 0x2

    aput-char v19, p2, v3

    add-int/lit8 v3, v2, 0x3

    aput-char v4, p2, v5

    add-int/lit8 v2, v2, 0x4

    aput-char v21, p2, v3

    goto/16 :goto_3

    :sswitch_59
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v19, p2, v3

    add-int/lit8 v3, v2, 0x3

    const/16 v5, 0x37

    aput-char v5, p2, v4

    add-int/lit8 v2, v2, 0x4

    aput-char v21, p2, v3

    goto/16 :goto_3

    :sswitch_5a
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v19, p2, v3

    add-int/lit8 v3, v2, 0x3

    const/16 v5, 0x36

    aput-char v5, p2, v4

    add-int/lit8 v2, v2, 0x4

    aput-char v21, p2, v3

    goto/16 :goto_3

    :sswitch_5b
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v19, p2, v3

    add-int/lit8 v3, v2, 0x3

    const/16 v5, 0x35

    aput-char v5, p2, v4

    add-int/lit8 v2, v2, 0x4

    aput-char v21, p2, v3

    goto/16 :goto_3

    :sswitch_5c
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v19, p2, v3

    add-int/lit8 v3, v2, 0x3

    const/16 v5, 0x34

    aput-char v5, p2, v4

    add-int/lit8 v2, v2, 0x4

    aput-char v21, p2, v3

    goto/16 :goto_3

    :sswitch_5d
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v19, p2, v3

    add-int/lit8 v3, v2, 0x3

    const/16 v5, 0x33

    aput-char v5, p2, v4

    add-int/lit8 v2, v2, 0x4

    aput-char v21, p2, v3

    goto/16 :goto_3

    :sswitch_5e
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v19, p2, v3

    add-int/lit8 v3, v2, 0x3

    aput-char v5, p2, v4

    add-int/lit8 v2, v2, 0x4

    aput-char v21, p2, v3

    goto/16 :goto_3

    :sswitch_5f
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v19, p2, v3

    add-int/lit8 v3, v2, 0x3

    aput-char v19, p2, v4

    add-int/lit8 v2, v2, 0x4

    aput-char v21, p2, v3

    goto/16 :goto_3

    :sswitch_60
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v19, p2, v3

    add-int/lit8 v3, v2, 0x3

    aput-char v9, p2, v4

    add-int/lit8 v2, v2, 0x4

    aput-char v21, p2, v3

    goto/16 :goto_3

    :sswitch_61
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v6, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_62
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v5, v2, 0x2

    aput-char v4, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v5

    goto/16 :goto_3

    :sswitch_63
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x37

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_64
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x36

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_65
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x35

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_66
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x34

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_67
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x33

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_68
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_69
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v19, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput-char v21, p2, v4

    goto/16 :goto_3

    :sswitch_6a
    add-int/lit8 v3, v2, 0x1

    aput-char v5, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v9, p2, v3

    goto/16 :goto_3

    :sswitch_6b
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v6, p2, v3

    goto/16 :goto_3

    :sswitch_6c
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_6d
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x37

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_6e
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x36

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_6f
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x35

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_70
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x34

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_71
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x33

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_72
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v5, p2, v3

    goto/16 :goto_3

    :sswitch_73
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v19, p2, v3

    goto/16 :goto_3

    :sswitch_74
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v9, p2, v3

    goto/16 :goto_3

    :sswitch_75
    add-int/lit8 v3, v2, 0x1

    aput-char v21, p2, v2

    goto/16 :goto_2

    :sswitch_76
    add-int/lit8 v3, v2, 0x1

    aput-char v20, p2, v2

    goto/16 :goto_2

    :sswitch_77
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x3d

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_78
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x2b

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_79
    add-int/lit8 v3, v2, 0x1

    aput-char v6, p2, v2

    goto/16 :goto_2

    :sswitch_7a
    add-int/lit8 v3, v2, 0x1

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_7b
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x37

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_7c
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x36

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_7d
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x35

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_7e
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x34

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_7f
    add-int/lit8 v3, v2, 0x1

    aput-char v9, p2, v2

    goto/16 :goto_2

    :sswitch_80
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x7e

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_81
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x25

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_82
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x3b

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_83
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x2a

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_84
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x21

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x3f

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_85
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x3f

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x21

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_86
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x3f

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_87
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x5d

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_88
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x5b

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_89
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x2f

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_8a
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x21

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_8b
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x5e

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_8c
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x27

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_8d
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x2d

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_8e
    add-int/lit8 v3, v2, 0x1

    aput-char v16, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v16, p2, v3

    goto/16 :goto_3

    :sswitch_8f
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x4c

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_90
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x53

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_91
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x58

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_3
    :sswitch_92
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x46

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_93
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x78

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_4
    :sswitch_94
    add-int/lit8 v3, v2, 0x1

    aput-char v17, p2, v2

    goto/16 :goto_2

    :sswitch_95
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x75

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x65

    aput-char v4, p2, v3

    goto/16 :goto_3

    :pswitch_5
    :sswitch_96
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x4d

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_97
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x435

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_98
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x415

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_99
    add-int/lit8 v3, v2, 0x1

    aput-char v16, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v7, p2, v3

    goto/16 :goto_3

    :sswitch_9a
    add-int/lit8 v3, v2, 0x1

    aput-char v16, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v13, p2, v3

    goto/16 :goto_3

    :sswitch_9b
    add-int/lit8 v3, v2, 0x1

    aput-char v12, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x63

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_9c
    add-int/lit8 v3, v2, 0x1

    aput-char v12, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v13, p2, v3

    goto/16 :goto_3

    :sswitch_9d
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x76

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_9e
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x6d

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_9f
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x51

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_a0
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x71

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x70

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_a1
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x64

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x62

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_a2
    add-int/lit8 v3, v2, 0x1

    aput-char v11, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x75

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_a3
    add-int/lit8 v3, v2, 0x1

    aput-char v8, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x55

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_a4
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x48

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x56

    aput-char v4, p2, v3

    goto/16 :goto_3

    :pswitch_6
    :sswitch_a5
    add-int/lit8 v3, v2, 0x1

    aput-char v15, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x65

    aput-char v4, p2, v3

    goto/16 :goto_3

    :pswitch_7
    :sswitch_a6
    add-int/lit8 v3, v2, 0x1

    aput-char v14, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x45

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_a7
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x6e

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v10, p2, v3

    goto/16 :goto_3

    :sswitch_a8
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x4e

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v10, p2, v3

    goto/16 :goto_3

    :sswitch_a9
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x4e

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x4a

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_aa
    add-int/lit8 v3, v2, 0x1

    aput-char v16, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v10, p2, v3

    goto/16 :goto_3

    :sswitch_ab
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x4c

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v10, p2, v3

    goto/16 :goto_3

    :sswitch_ac
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x4c

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x4a

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_ad
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x64

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v7, p2, v3

    goto/16 :goto_3

    :sswitch_ae
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x44

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v7, p2, v3

    goto/16 :goto_3

    :sswitch_af
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x44

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x5a

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_b0
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x56

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_b1
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x42

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_b2
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x62

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_b3
    add-int/lit8 v3, v2, 0x1

    aput-char v7, p2, v2

    goto/16 :goto_2

    :sswitch_b4
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x5a

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_8
    :sswitch_b5
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x59

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_b6
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x77

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_b7
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x57

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_9
    :sswitch_b8
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x55

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_a
    :sswitch_b9
    add-int/lit8 v3, v2, 0x1

    aput-char v12, p2, v2

    goto/16 :goto_2

    :pswitch_b
    :sswitch_ba
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x54

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_bb
    add-int/lit8 v3, v2, 0x1

    aput-char v13, p2, v2

    goto/16 :goto_2

    :sswitch_bc
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x53

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_bd
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x72

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_be
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x52

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_bf
    add-int/lit8 v3, v2, 0x1

    aput-char v11, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x65

    aput-char v4, p2, v3

    goto/16 :goto_3

    :sswitch_c0
    add-int/lit8 v3, v2, 0x1

    aput-char v8, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x45

    aput-char v4, p2, v3

    goto/16 :goto_3

    :pswitch_c
    :sswitch_c1
    add-int/lit8 v3, v2, 0x1

    aput-char v8, p2, v2

    goto/16 :goto_2

    :pswitch_d
    :sswitch_c2
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x6e

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_e
    :sswitch_c3
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x4e

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_f
    :sswitch_c4
    add-int/lit8 v3, v2, 0x1

    aput-char v16, p2, v2

    goto/16 :goto_2

    :sswitch_c5
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x4c

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_c6
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x71

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_10
    :sswitch_c7
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x6b

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_11
    :sswitch_c8
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x4b

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_c9
    add-int/lit8 v3, v2, 0x1

    aput-char v10, p2, v2

    goto/16 :goto_2

    :sswitch_ca
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x4a

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_cb
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x69

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    aput-char v10, p2, v3

    goto/16 :goto_3

    :sswitch_cc
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x49

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x4a

    aput-char v4, p2, v3

    goto/16 :goto_3

    :pswitch_12
    :sswitch_cd
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x69

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_13
    :sswitch_ce
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x49

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_cf
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x68

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_d0
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x48

    aput-char v4, p2, v2

    goto/16 :goto_2

    :sswitch_d1
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x67

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_14
    :sswitch_d2
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x47

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_15
    :sswitch_d3
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x65

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_16
    :sswitch_d4
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x45

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_17
    :sswitch_d5
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x64

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_18
    :sswitch_d6
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x44

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_19
    :sswitch_d7
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x63

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_1a
    :sswitch_d8
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x43

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_1b
    :sswitch_d9
    add-int/lit8 v3, v2, 0x1

    aput-char v15, p2, v2

    goto/16 :goto_2

    :pswitch_1c
    :sswitch_da
    add-int/lit8 v3, v2, 0x1

    aput-char v14, p2, v2

    goto/16 :goto_2

    :sswitch_db
    add-int/lit8 v3, v2, 0x1

    aput-char v12, p2, v2

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x68

    aput-char v4, p2, v3

    goto :goto_3

    :sswitch_dc
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x79

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_1d
    :sswitch_dd
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x75

    aput-char v4, p2, v2

    goto/16 :goto_2

    :pswitch_1e
    :sswitch_de
    add-int/lit8 v3, v2, 0x1

    aput-char v11, p2, v2

    goto/16 :goto_2

    :sswitch_df
    add-int/lit8 v3, v2, 0x1

    aput-char v19, p2, v2

    goto/16 :goto_2

    :sswitch_e0
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, p2, v2

    goto/16 :goto_2

    :cond_1
    :sswitch_e1
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x70

    aput-char v4, p2, v2

    goto/16 :goto_2

    :cond_2
    :sswitch_e2
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x50

    aput-char v4, p2, v2

    goto/16 :goto_2

    :cond_3
    :sswitch_e3
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x33

    aput-char v4, p2, v2

    goto/16 :goto_2

    :cond_4
    :sswitch_e4
    add-int/lit8 v3, v2, 0x1

    aput-char v5, p2, v2

    goto/16 :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xab -> :sswitch_e0
        0xb9 -> :sswitch_df
        0xbb -> :sswitch_e0
        0xf8 -> :sswitch_de
        0xf9 -> :sswitch_dd
        0xfa -> :sswitch_dd
        0xfb -> :sswitch_dd
        0xfc -> :sswitch_dd
        0xfd -> :sswitch_dc
        0xfe -> :sswitch_db
        0xff -> :sswitch_dc
        0x100 -> :sswitch_da
        0x101 -> :sswitch_d9
        0x102 -> :sswitch_da
        0x103 -> :sswitch_d9
        0x104 -> :sswitch_da
        0x105 -> :sswitch_d9
        0x106 -> :sswitch_d8
        0x107 -> :sswitch_d7
        0x108 -> :sswitch_d8
        0x109 -> :sswitch_d7
        0x10a -> :sswitch_d8
        0x10b -> :sswitch_d7
        0x10c -> :sswitch_d8
        0x10d -> :sswitch_d7
        0x10e -> :sswitch_d6
        0x10f -> :sswitch_d5
        0x110 -> :sswitch_d6
        0x111 -> :sswitch_d5
        0x112 -> :sswitch_d4
        0x113 -> :sswitch_d3
        0x114 -> :sswitch_d4
        0x115 -> :sswitch_d3
        0x116 -> :sswitch_d4
        0x117 -> :sswitch_d3
        0x118 -> :sswitch_d4
        0x119 -> :sswitch_d3
        0x11a -> :sswitch_d4
        0x11b -> :sswitch_d3
        0x11c -> :sswitch_d2
        0x11d -> :sswitch_d1
        0x11e -> :sswitch_d2
        0x11f -> :sswitch_d1
        0x120 -> :sswitch_d2
        0x121 -> :sswitch_d1
        0x122 -> :sswitch_d2
        0x123 -> :sswitch_d1
        0x124 -> :sswitch_d0
        0x125 -> :sswitch_cf
        0x126 -> :sswitch_d0
        0x127 -> :sswitch_cf
        0x128 -> :sswitch_ce
        0x129 -> :sswitch_cd
        0x12a -> :sswitch_ce
        0x12b -> :sswitch_cd
        0x12c -> :sswitch_ce
        0x12d -> :sswitch_cd
        0x12e -> :sswitch_ce
        0x12f -> :sswitch_cd
        0x130 -> :sswitch_ce
        0x131 -> :sswitch_cd
        0x132 -> :sswitch_cc
        0x133 -> :sswitch_cb
        0x134 -> :sswitch_ca
        0x135 -> :sswitch_c9
        0x136 -> :sswitch_c8
        0x137 -> :sswitch_c7
        0x138 -> :sswitch_c6
        0x139 -> :sswitch_c5
        0x13a -> :sswitch_c4
        0x13b -> :sswitch_c5
        0x13c -> :sswitch_c4
        0x13d -> :sswitch_c5
        0x13e -> :sswitch_c4
        0x13f -> :sswitch_c5
        0x140 -> :sswitch_c4
        0x141 -> :sswitch_c5
        0x142 -> :sswitch_c4
        0x143 -> :sswitch_c3
        0x144 -> :sswitch_c2
        0x145 -> :sswitch_c3
        0x146 -> :sswitch_c2
        0x147 -> :sswitch_c3
        0x148 -> :sswitch_c2
        0x149 -> :sswitch_c2
        0x14a -> :sswitch_c3
        0x14b -> :sswitch_c2
        0x14c -> :sswitch_c1
        0x14d -> :sswitch_de
        0x14e -> :sswitch_c1
        0x14f -> :sswitch_de
        0x150 -> :sswitch_c1
        0x151 -> :sswitch_de
        0x152 -> :sswitch_c0
        0x153 -> :sswitch_bf
        0x154 -> :sswitch_be
        0x155 -> :sswitch_bd
        0x156 -> :sswitch_be
        0x157 -> :sswitch_bd
        0x158 -> :sswitch_be
        0x159 -> :sswitch_bd
        0x15a -> :sswitch_bc
        0x15b -> :sswitch_bb
        0x15c -> :sswitch_bc
        0x15d -> :sswitch_bb
        0x15e -> :sswitch_bc
        0x15f -> :sswitch_bb
        0x160 -> :sswitch_bc
        0x161 -> :sswitch_bb
        0x162 -> :sswitch_ba
        0x163 -> :sswitch_b9
        0x164 -> :sswitch_ba
        0x165 -> :sswitch_b9
        0x166 -> :sswitch_ba
        0x167 -> :sswitch_b9
        0x168 -> :sswitch_b8
        0x169 -> :sswitch_dd
        0x16a -> :sswitch_b8
        0x16b -> :sswitch_dd
        0x16c -> :sswitch_b8
        0x16d -> :sswitch_dd
        0x16e -> :sswitch_b8
        0x16f -> :sswitch_dd
        0x170 -> :sswitch_b8
        0x171 -> :sswitch_dd
        0x172 -> :sswitch_b8
        0x173 -> :sswitch_dd
        0x174 -> :sswitch_b7
        0x175 -> :sswitch_b6
        0x176 -> :sswitch_b5
        0x177 -> :sswitch_dc
        0x178 -> :sswitch_b5
        0x179 -> :sswitch_b4
        0x17a -> :sswitch_b3
        0x17b -> :sswitch_b4
        0x17c -> :sswitch_b3
        0x17d -> :sswitch_b4
        0x17e -> :sswitch_b3
        0x17f -> :sswitch_bb
        0x180 -> :sswitch_b2
        0x181 -> :sswitch_b1
        0x182 -> :sswitch_b1
        0x183 -> :sswitch_b2
        0x1b2 -> :sswitch_b0
        0x1b3 -> :sswitch_b5
        0x1b4 -> :sswitch_dc
        0x1b5 -> :sswitch_b4
        0x1b6 -> :sswitch_b3
        0x1bf -> :sswitch_b6
        0x1c4 -> :sswitch_af
        0x1c5 -> :sswitch_ae
        0x1c6 -> :sswitch_ad
        0x1c7 -> :sswitch_ac
        0x1c8 -> :sswitch_ab
        0x1c9 -> :sswitch_aa
        0x1ca -> :sswitch_a9
        0x1cb -> :sswitch_a8
        0x1cc -> :sswitch_a7
        0x1cd -> :sswitch_da
        0x1ce -> :sswitch_d9
        0x1cf -> :sswitch_ce
        0x1d0 -> :sswitch_cd
        0x1d1 -> :sswitch_c1
        0x1d2 -> :sswitch_de
        0x1d3 -> :sswitch_b8
        0x1d4 -> :sswitch_dd
        0x1d5 -> :sswitch_b8
        0x1d6 -> :sswitch_dd
        0x1d7 -> :sswitch_b8
        0x1d8 -> :sswitch_dd
        0x1d9 -> :sswitch_b8
        0x1da -> :sswitch_dd
        0x1db -> :sswitch_b8
        0x1dc -> :sswitch_dd
        0x1dd -> :sswitch_d3
        0x1de -> :sswitch_da
        0x1df -> :sswitch_d9
        0x1e0 -> :sswitch_da
        0x1e1 -> :sswitch_d9
        0x1e2 -> :sswitch_a6
        0x1e3 -> :sswitch_a5
        0x1e4 -> :sswitch_d2
        0x1e5 -> :sswitch_d2
        0x1e6 -> :sswitch_d2
        0x1e7 -> :sswitch_d2
        0x1e8 -> :sswitch_c8
        0x1e9 -> :sswitch_c7
        0x1ea -> :sswitch_c1
        0x1eb -> :sswitch_de
        0x1ec -> :sswitch_c1
        0x1ed -> :sswitch_de
        0x1f0 -> :sswitch_c9
        0x1f1 -> :sswitch_af
        0x1f2 -> :sswitch_ae
        0x1f3 -> :sswitch_ad
        0x1f4 -> :sswitch_d2
        0x1f5 -> :sswitch_d1
        0x1f6 -> :sswitch_a4
        0x1f7 -> :sswitch_b7
        0x1f8 -> :sswitch_c3
        0x1f9 -> :sswitch_c2
        0x1fa -> :sswitch_da
        0x1fb -> :sswitch_d9
        0x1fc -> :sswitch_a6
        0x1fd -> :sswitch_a5
        0x1fe -> :sswitch_c1
        0x1ff -> :sswitch_de
        0x200 -> :sswitch_da
        0x201 -> :sswitch_d9
        0x202 -> :sswitch_da
        0x203 -> :sswitch_d9
        0x204 -> :sswitch_d4
        0x205 -> :sswitch_d3
        0x206 -> :sswitch_d4
        0x207 -> :sswitch_d3
        0x208 -> :sswitch_ce
        0x209 -> :sswitch_cd
        0x20a -> :sswitch_ce
        0x20b -> :sswitch_cd
        0x20c -> :sswitch_c1
        0x20d -> :sswitch_de
        0x20e -> :sswitch_c1
        0x20f -> :sswitch_de
        0x210 -> :sswitch_be
        0x211 -> :sswitch_bd
        0x212 -> :sswitch_be
        0x213 -> :sswitch_bd
        0x214 -> :sswitch_b8
        0x215 -> :sswitch_dd
        0x216 -> :sswitch_b8
        0x217 -> :sswitch_dd
        0x218 -> :sswitch_bc
        0x219 -> :sswitch_bb
        0x21a -> :sswitch_ba
        0x21b -> :sswitch_b9
        0x21c -> :sswitch_b4
        0x21d -> :sswitch_b3
        0x21e -> :sswitch_d0
        0x21f -> :sswitch_cf
        0x220 -> :sswitch_c3
        0x221 -> :sswitch_d5
        0x222 -> :sswitch_a3
        0x223 -> :sswitch_a2
        0x224 -> :sswitch_b4
        0x225 -> :sswitch_b3
        0x226 -> :sswitch_da
        0x227 -> :sswitch_d9
        0x228 -> :sswitch_d4
        0x229 -> :sswitch_d3
        0x22a -> :sswitch_c1
        0x22b -> :sswitch_de
        0x22c -> :sswitch_c1
        0x22d -> :sswitch_de
        0x22e -> :sswitch_c1
        0x22f -> :sswitch_de
        0x230 -> :sswitch_c1
        0x231 -> :sswitch_de
        0x232 -> :sswitch_b5
        0x233 -> :sswitch_dc
        0x234 -> :sswitch_c4
        0x235 -> :sswitch_c2
        0x236 -> :sswitch_b9
        0x237 -> :sswitch_c9
        0x238 -> :sswitch_a1
        0x239 -> :sswitch_a0
        0x23a -> :sswitch_da
        0x23b -> :sswitch_d8
        0x23c -> :sswitch_d7
        0x23d -> :sswitch_c5
        0x23e -> :sswitch_ba
        0x23f -> :sswitch_bb
        0x240 -> :sswitch_b3
        0x243 -> :sswitch_b1
        0x244 -> :sswitch_b8
        0x245 -> :sswitch_b0
        0x246 -> :sswitch_d4
        0x247 -> :sswitch_d3
        0x248 -> :sswitch_ca
        0x249 -> :sswitch_c9
        0x24a -> :sswitch_9f
        0x24b -> :sswitch_c6
        0x24c -> :sswitch_be
        0x24d -> :sswitch_bd
        0x24e -> :sswitch_b5
        0x24f -> :sswitch_dc
        0x250 -> :sswitch_d9
        0x253 -> :sswitch_b2
        0x254 -> :sswitch_de
        0x255 -> :sswitch_d7
        0x256 -> :sswitch_d5
        0x257 -> :sswitch_d5
        0x258 -> :sswitch_d3
        0x259 -> :sswitch_d9
        0x25a -> :sswitch_d9
        0x25b -> :sswitch_d3
        0x25c -> :sswitch_d3
        0x25d -> :sswitch_d3
        0x25e -> :sswitch_d3
        0x25f -> :sswitch_c9
        0x260 -> :sswitch_d1
        0x261 -> :sswitch_d1
        0x262 -> :sswitch_d2
        0x265 -> :sswitch_cf
        0x266 -> :sswitch_cf
        0x268 -> :sswitch_cd
        0x26a -> :sswitch_ce
        0x26b -> :sswitch_c4
        0x26c -> :sswitch_c4
        0x26d -> :sswitch_c4
        0x26f -> :sswitch_9e
        0x270 -> :sswitch_9e
        0x271 -> :sswitch_9e
        0x272 -> :sswitch_c2
        0x273 -> :sswitch_c2
        0x274 -> :sswitch_c3
        0x275 -> :sswitch_de
        0x276 -> :sswitch_c0
        0x27c -> :sswitch_bd
        0x27d -> :sswitch_bd
        0x27e -> :sswitch_bd
        0x27f -> :sswitch_bd
        0x280 -> :sswitch_be
        0x281 -> :sswitch_be
        0x282 -> :sswitch_bb
        0x284 -> :sswitch_c9
        0x287 -> :sswitch_b9
        0x288 -> :sswitch_b9
        0x289 -> :sswitch_dd
        0x28b -> :sswitch_9d
        0x28c -> :sswitch_9d
        0x28d -> :sswitch_b6
        0x28e -> :sswitch_dc
        0x28f -> :sswitch_b5
        0x290 -> :sswitch_b3
        0x291 -> :sswitch_b3
        0x297 -> :sswitch_d8
        0x299 -> :sswitch_b1
        0x29a -> :sswitch_d3
        0x29b -> :sswitch_d2
        0x29c -> :sswitch_d0
        0x29d -> :sswitch_c9
        0x29e -> :sswitch_c7
        0x29f -> :sswitch_c5
        0x2a0 -> :sswitch_c6
        0x2a3 -> :sswitch_ad
        0x2a5 -> :sswitch_ad
        0x2a6 -> :sswitch_9c
        0x2a8 -> :sswitch_9b
        0x2aa -> :sswitch_9a
        0x2ab -> :sswitch_99
        0x2ae -> :sswitch_cf
        0x2af -> :sswitch_cf
        0x401 -> :sswitch_98
        0x451 -> :sswitch_97
        0x1d00 -> :sswitch_da
        0x1d01 -> :sswitch_a6
        0x1d02 -> :sswitch_a5
        0x1d03 -> :sswitch_b1
        0x1d04 -> :sswitch_d8
        0x1d05 -> :sswitch_d6
        0x1d06 -> :sswitch_d6
        0x1d07 -> :sswitch_d4
        0x1d08 -> :sswitch_d3
        0x1d09 -> :sswitch_cd
        0x1d0a -> :sswitch_ca
        0x1d0b -> :sswitch_c8
        0x1d0c -> :sswitch_c5
        0x1d0d -> :sswitch_96
        0x1d0e -> :sswitch_c3
        0x1d0f -> :sswitch_c1
        0x1d10 -> :sswitch_c1
        0x1d14 -> :sswitch_bf
        0x1d15 -> :sswitch_a3
        0x1d16 -> :sswitch_de
        0x1d17 -> :sswitch_de
        0x1d18 -> :sswitch_e2
        0x1d19 -> :sswitch_be
        0x1d1a -> :sswitch_be
        0x1d1b -> :sswitch_ba
        0x1d1c -> :sswitch_b8
        0x1d20 -> :sswitch_b0
        0x1d21 -> :sswitch_b7
        0x1d22 -> :sswitch_b4
        0x1d62 -> :sswitch_cd
        0x1d63 -> :sswitch_bd
        0x1d64 -> :sswitch_dd
        0x1d65 -> :sswitch_9d
        0x1d6b -> :sswitch_95
        0x1d6c -> :sswitch_b2
        0x1d6d -> :sswitch_d5
        0x1d6e -> :sswitch_94
        0x1d6f -> :sswitch_9e
        0x1d70 -> :sswitch_c2
        0x1d71 -> :sswitch_e1
        0x1d72 -> :sswitch_bd
        0x1d73 -> :sswitch_bd
        0x1d74 -> :sswitch_bb
        0x1d75 -> :sswitch_b9
        0x1d76 -> :sswitch_b3
        0x1d77 -> :sswitch_d1
        0x1d79 -> :sswitch_d1
        0x1d7a -> :sswitch_db
        0x1d7b -> :sswitch_ce
        0x1d7c -> :sswitch_cd
        0x1d7d -> :sswitch_e1
        0x1d7e -> :sswitch_b8
        0x1d80 -> :sswitch_b2
        0x1d81 -> :sswitch_d5
        0x1d82 -> :sswitch_94
        0x1d83 -> :sswitch_d1
        0x1d84 -> :sswitch_c7
        0x1d85 -> :sswitch_c4
        0x1d86 -> :sswitch_9e
        0x1d87 -> :sswitch_c2
        0x1d88 -> :sswitch_e1
        0x1d89 -> :sswitch_bd
        0x1d8a -> :sswitch_bb
        0x1d8c -> :sswitch_9d
        0x1d8d -> :sswitch_93
        0x1d8e -> :sswitch_b3
        0x1d8f -> :sswitch_d9
        0x1d91 -> :sswitch_d5
        0x1d92 -> :sswitch_d3
        0x1d93 -> :sswitch_d3
        0x1d94 -> :sswitch_d3
        0x1d95 -> :sswitch_d9
        0x1d96 -> :sswitch_cd
        0x1d97 -> :sswitch_de
        0x1d99 -> :sswitch_dd
        0x1e00 -> :sswitch_da
        0x1e01 -> :sswitch_d9
        0x1e02 -> :sswitch_b1
        0x1e03 -> :sswitch_b2
        0x1e04 -> :sswitch_b1
        0x1e05 -> :sswitch_b2
        0x1e06 -> :sswitch_b1
        0x1e07 -> :sswitch_b2
        0x1e08 -> :sswitch_d8
        0x1e09 -> :sswitch_d7
        0x1e0a -> :sswitch_d6
        0x1e0b -> :sswitch_d5
        0x1e0c -> :sswitch_d6
        0x1e0d -> :sswitch_d5
        0x1e0e -> :sswitch_d6
        0x1e0f -> :sswitch_d5
        0x1e10 -> :sswitch_d6
        0x1e11 -> :sswitch_d5
        0x1e12 -> :sswitch_d6
        0x1e13 -> :sswitch_d5
        0x1e14 -> :sswitch_d4
        0x1e15 -> :sswitch_d3
        0x1e16 -> :sswitch_d4
        0x1e17 -> :sswitch_d3
        0x1e18 -> :sswitch_d4
        0x1e19 -> :sswitch_d3
        0x1e1a -> :sswitch_d4
        0x1e1b -> :sswitch_d3
        0x1e1c -> :sswitch_d4
        0x1e1d -> :sswitch_d3
        0x1e1e -> :sswitch_92
        0x1e1f -> :sswitch_94
        0x1e20 -> :sswitch_d2
        0x1e21 -> :sswitch_d1
        0x1e22 -> :sswitch_d0
        0x1e23 -> :sswitch_cf
        0x1e24 -> :sswitch_d0
        0x1e25 -> :sswitch_cf
        0x1e26 -> :sswitch_d0
        0x1e27 -> :sswitch_cf
        0x1e28 -> :sswitch_d0
        0x1e29 -> :sswitch_cf
        0x1e2a -> :sswitch_d0
        0x1e2b -> :sswitch_cf
        0x1e2c -> :sswitch_ce
        0x1e2d -> :sswitch_cd
        0x1e2e -> :sswitch_ce
        0x1e2f -> :sswitch_cd
        0x1e30 -> :sswitch_c8
        0x1e31 -> :sswitch_c7
        0x1e32 -> :sswitch_c8
        0x1e33 -> :sswitch_c7
        0x1e34 -> :sswitch_c8
        0x1e35 -> :sswitch_c7
        0x1e36 -> :sswitch_c5
        0x1e37 -> :sswitch_c4
        0x1e38 -> :sswitch_c5
        0x1e39 -> :sswitch_c4
        0x1e3a -> :sswitch_c5
        0x1e3b -> :sswitch_c4
        0x1e3c -> :sswitch_c5
        0x1e3d -> :sswitch_c4
        0x1e3e -> :sswitch_96
        0x1e3f -> :sswitch_9e
        0x1e40 -> :sswitch_96
        0x1e41 -> :sswitch_9e
        0x1e42 -> :sswitch_96
        0x1e43 -> :sswitch_9e
        0x1e44 -> :sswitch_c3
        0x1e45 -> :sswitch_c2
        0x1e46 -> :sswitch_c3
        0x1e47 -> :sswitch_c2
        0x1e48 -> :sswitch_c3
        0x1e49 -> :sswitch_c2
        0x1e4a -> :sswitch_c3
        0x1e4b -> :sswitch_c2
        0x1e4c -> :sswitch_c1
        0x1e4d -> :sswitch_de
        0x1e4e -> :sswitch_c1
        0x1e4f -> :sswitch_de
        0x1e50 -> :sswitch_c1
        0x1e51 -> :sswitch_de
        0x1e52 -> :sswitch_c1
        0x1e53 -> :sswitch_de
        0x1e54 -> :sswitch_e2
        0x1e55 -> :sswitch_e1
        0x1e56 -> :sswitch_e2
        0x1e57 -> :sswitch_e1
        0x1e58 -> :sswitch_be
        0x1e59 -> :sswitch_bd
        0x1e5a -> :sswitch_be
        0x1e5b -> :sswitch_bd
        0x1e5c -> :sswitch_be
        0x1e5d -> :sswitch_bd
        0x1e5e -> :sswitch_be
        0x1e5f -> :sswitch_bd
        0x1e60 -> :sswitch_bc
        0x1e61 -> :sswitch_bb
        0x1e62 -> :sswitch_bc
        0x1e63 -> :sswitch_bb
        0x1e64 -> :sswitch_bc
        0x1e65 -> :sswitch_bb
        0x1e66 -> :sswitch_bc
        0x1e67 -> :sswitch_bb
        0x1e68 -> :sswitch_bc
        0x1e69 -> :sswitch_bb
        0x1e6a -> :sswitch_ba
        0x1e6b -> :sswitch_b9
        0x1e6c -> :sswitch_ba
        0x1e6d -> :sswitch_b9
        0x1e6e -> :sswitch_ba
        0x1e6f -> :sswitch_b9
        0x1e70 -> :sswitch_ba
        0x1e71 -> :sswitch_b9
        0x1e72 -> :sswitch_b8
        0x1e73 -> :sswitch_dd
        0x1e74 -> :sswitch_b8
        0x1e75 -> :sswitch_dd
        0x1e76 -> :sswitch_b8
        0x1e77 -> :sswitch_dd
        0x1e78 -> :sswitch_b8
        0x1e79 -> :sswitch_dd
        0x1e7a -> :sswitch_b8
        0x1e7b -> :sswitch_dd
        0x1e7c -> :sswitch_b0
        0x1e7d -> :sswitch_9d
        0x1e7e -> :sswitch_b0
        0x1e7f -> :sswitch_9d
        0x1e80 -> :sswitch_b7
        0x1e81 -> :sswitch_b6
        0x1e82 -> :sswitch_b7
        0x1e83 -> :sswitch_b6
        0x1e84 -> :sswitch_b7
        0x1e85 -> :sswitch_b6
        0x1e86 -> :sswitch_b7
        0x1e87 -> :sswitch_b6
        0x1e88 -> :sswitch_b7
        0x1e89 -> :sswitch_b6
        0x1e8a -> :sswitch_91
        0x1e8b -> :sswitch_93
        0x1e8c -> :sswitch_91
        0x1e8d -> :sswitch_93
        0x1e8e -> :sswitch_b5
        0x1e8f -> :sswitch_dc
        0x1e90 -> :sswitch_b4
        0x1e91 -> :sswitch_b3
        0x1e92 -> :sswitch_b4
        0x1e93 -> :sswitch_b3
        0x1e94 -> :sswitch_b4
        0x1e95 -> :sswitch_b3
        0x1e96 -> :sswitch_cf
        0x1e97 -> :sswitch_b9
        0x1e98 -> :sswitch_b6
        0x1e99 -> :sswitch_dc
        0x1e9a -> :sswitch_d9
        0x1e9b -> :sswitch_94
        0x1e9c -> :sswitch_bb
        0x1e9d -> :sswitch_bb
        0x1e9e -> :sswitch_90
        0x1ea0 -> :sswitch_da
        0x1ea1 -> :sswitch_d9
        0x1ea2 -> :sswitch_da
        0x1ea3 -> :sswitch_d9
        0x1ea4 -> :sswitch_da
        0x1ea5 -> :sswitch_d9
        0x1ea6 -> :sswitch_da
        0x1ea7 -> :sswitch_d9
        0x1ea8 -> :sswitch_da
        0x1ea9 -> :sswitch_d9
        0x1eaa -> :sswitch_da
        0x1eab -> :sswitch_d9
        0x1eac -> :sswitch_da
        0x1ead -> :sswitch_d9
        0x1eae -> :sswitch_da
        0x1eaf -> :sswitch_d9
        0x1eb0 -> :sswitch_da
        0x1eb1 -> :sswitch_d9
        0x1eb2 -> :sswitch_da
        0x1eb3 -> :sswitch_d9
        0x1eb4 -> :sswitch_da
        0x1eb5 -> :sswitch_d9
        0x1eb6 -> :sswitch_da
        0x1eb7 -> :sswitch_d9
        0x1eb8 -> :sswitch_d4
        0x1eb9 -> :sswitch_d3
        0x1eba -> :sswitch_d4
        0x1ebb -> :sswitch_d3
        0x1ebc -> :sswitch_d4
        0x1ebd -> :sswitch_d3
        0x1ebe -> :sswitch_d4
        0x1ebf -> :sswitch_d3
        0x1ec0 -> :sswitch_d4
        0x1ec1 -> :sswitch_d3
        0x1ec2 -> :sswitch_d4
        0x1ec3 -> :sswitch_d3
        0x1ec4 -> :sswitch_d4
        0x1ec5 -> :sswitch_d3
        0x1ec6 -> :sswitch_d4
        0x1ec7 -> :sswitch_d3
        0x1ec8 -> :sswitch_ce
        0x1ec9 -> :sswitch_cd
        0x1eca -> :sswitch_ce
        0x1ecb -> :sswitch_cd
        0x1ecc -> :sswitch_c1
        0x1ecd -> :sswitch_de
        0x1ece -> :sswitch_c1
        0x1ecf -> :sswitch_de
        0x1ed0 -> :sswitch_c1
        0x1ed1 -> :sswitch_de
        0x1ed2 -> :sswitch_c1
        0x1ed3 -> :sswitch_de
        0x1ed4 -> :sswitch_c1
        0x1ed5 -> :sswitch_de
        0x1ed6 -> :sswitch_c1
        0x1ed7 -> :sswitch_de
        0x1ed8 -> :sswitch_c1
        0x1ed9 -> :sswitch_de
        0x1eda -> :sswitch_c1
        0x1edb -> :sswitch_de
        0x1edc -> :sswitch_c1
        0x1edd -> :sswitch_de
        0x1ede -> :sswitch_c1
        0x1edf -> :sswitch_de
        0x1ee0 -> :sswitch_c1
        0x1ee1 -> :sswitch_de
        0x1ee2 -> :sswitch_c1
        0x1ee3 -> :sswitch_de
        0x1ee4 -> :sswitch_b8
        0x1ee5 -> :sswitch_dd
        0x1ee6 -> :sswitch_b8
        0x1ee7 -> :sswitch_dd
        0x1ee8 -> :sswitch_b8
        0x1ee9 -> :sswitch_dd
        0x1eea -> :sswitch_b8
        0x1eeb -> :sswitch_dd
        0x1eec -> :sswitch_b8
        0x1eed -> :sswitch_dd
        0x1eee -> :sswitch_b8
        0x1eef -> :sswitch_dd
        0x1ef0 -> :sswitch_b8
        0x1ef1 -> :sswitch_dd
        0x1ef2 -> :sswitch_b5
        0x1ef3 -> :sswitch_dc
        0x1ef4 -> :sswitch_b5
        0x1ef5 -> :sswitch_dc
        0x1ef6 -> :sswitch_b5
        0x1ef7 -> :sswitch_dc
        0x1ef8 -> :sswitch_b5
        0x1ef9 -> :sswitch_dc
        0x1efa -> :sswitch_8f
        0x1efb -> :sswitch_8e
        0x1efc -> :sswitch_b0
        0x1efe -> :sswitch_b5
        0x1eff -> :sswitch_dc
        0x2010 -> :sswitch_8d
        0x2011 -> :sswitch_8d
        0x2012 -> :sswitch_8d
        0x2013 -> :sswitch_8d
        0x2014 -> :sswitch_8d
        0x2018 -> :sswitch_8c
        0x2019 -> :sswitch_8c
        0x201a -> :sswitch_8c
        0x201b -> :sswitch_8c
        0x201c -> :sswitch_e0
        0x201d -> :sswitch_e0
        0x201e -> :sswitch_e0
        0x2032 -> :sswitch_8c
        0x2033 -> :sswitch_e0
        0x2035 -> :sswitch_8c
        0x2036 -> :sswitch_e0
        0x2038 -> :sswitch_8b
        0x2039 -> :sswitch_8c
        0x203a -> :sswitch_8c
        0x203c -> :sswitch_8a
        0x2044 -> :sswitch_89
        0x2045 -> :sswitch_88
        0x2046 -> :sswitch_87
        0x2047 -> :sswitch_86
        0x2048 -> :sswitch_85
        0x2049 -> :sswitch_84
        0x204e -> :sswitch_83
        0x204f -> :sswitch_82
        0x2052 -> :sswitch_81
        0x2053 -> :sswitch_80
        0x2070 -> :sswitch_7f
        0x2071 -> :sswitch_cd
        0x2074 -> :sswitch_7e
        0x2075 -> :sswitch_7d
        0x2076 -> :sswitch_7c
        0x2077 -> :sswitch_7b
        0x2078 -> :sswitch_7a
        0x2079 -> :sswitch_79
        0x207a -> :sswitch_78
        0x207b -> :sswitch_8d
        0x207c -> :sswitch_77
        0x207d -> :sswitch_76
        0x207e -> :sswitch_75
        0x207f -> :sswitch_c2
        0x2080 -> :sswitch_7f
        0x2081 -> :sswitch_df
        0x2082 -> :sswitch_e4
        0x2083 -> :sswitch_e3
        0x2084 -> :sswitch_7e
        0x2085 -> :sswitch_7d
        0x2086 -> :sswitch_7c
        0x2087 -> :sswitch_7b
        0x2088 -> :sswitch_7a
        0x2089 -> :sswitch_79
        0x208a -> :sswitch_78
        0x208b -> :sswitch_8d
        0x208c -> :sswitch_77
        0x208d -> :sswitch_76
        0x208e -> :sswitch_75
        0x2090 -> :sswitch_d9
        0x2091 -> :sswitch_d3
        0x2092 -> :sswitch_de
        0x2093 -> :sswitch_93
        0x2094 -> :sswitch_d9
        0x2184 -> :sswitch_d7
        0x2460 -> :sswitch_df
        0x2461 -> :sswitch_e4
        0x2462 -> :sswitch_e3
        0x2463 -> :sswitch_7e
        0x2464 -> :sswitch_7d
        0x2465 -> :sswitch_7c
        0x2466 -> :sswitch_7b
        0x2467 -> :sswitch_7a
        0x2468 -> :sswitch_79
        0x2469 -> :sswitch_74
        0x246a -> :sswitch_73
        0x246b -> :sswitch_72
        0x246c -> :sswitch_71
        0x246d -> :sswitch_70
        0x246e -> :sswitch_6f
        0x246f -> :sswitch_6e
        0x2470 -> :sswitch_6d
        0x2471 -> :sswitch_6c
        0x2472 -> :sswitch_6b
        0x2473 -> :sswitch_6a
        0x2474 -> :sswitch_69
        0x2475 -> :sswitch_68
        0x2476 -> :sswitch_67
        0x2477 -> :sswitch_66
        0x2478 -> :sswitch_65
        0x2479 -> :sswitch_64
        0x247a -> :sswitch_63
        0x247b -> :sswitch_62
        0x247c -> :sswitch_61
        0x247d -> :sswitch_60
        0x247e -> :sswitch_5f
        0x247f -> :sswitch_5e
        0x2480 -> :sswitch_5d
        0x2481 -> :sswitch_5c
        0x2482 -> :sswitch_5b
        0x2483 -> :sswitch_5a
        0x2484 -> :sswitch_59
        0x2485 -> :sswitch_58
        0x2486 -> :sswitch_57
        0x2487 -> :sswitch_56
        0x2488 -> :sswitch_55
        0x2489 -> :sswitch_54
        0x248a -> :sswitch_53
        0x248b -> :sswitch_52
        0x248c -> :sswitch_51
        0x248d -> :sswitch_50
        0x248e -> :sswitch_4f
        0x248f -> :sswitch_4e
        0x2490 -> :sswitch_4d
        0x2491 -> :sswitch_4c
        0x2492 -> :sswitch_4b
        0x2493 -> :sswitch_4a
        0x2494 -> :sswitch_49
        0x2495 -> :sswitch_48
        0x2496 -> :sswitch_47
        0x2497 -> :sswitch_46
        0x2498 -> :sswitch_45
        0x2499 -> :sswitch_44
        0x249a -> :sswitch_43
        0x249b -> :sswitch_42
        0x249c -> :sswitch_41
        0x249d -> :sswitch_40
        0x249e -> :sswitch_3f
        0x249f -> :sswitch_3e
        0x24a0 -> :sswitch_3d
        0x24a1 -> :sswitch_3c
        0x24a2 -> :sswitch_3b
        0x24a3 -> :sswitch_3a
        0x24a4 -> :sswitch_39
        0x24a5 -> :sswitch_38
        0x24a6 -> :sswitch_37
        0x24a7 -> :sswitch_36
        0x24a8 -> :sswitch_35
        0x24a9 -> :sswitch_34
        0x24aa -> :sswitch_33
        0x24ab -> :sswitch_32
        0x24ac -> :sswitch_31
        0x24ad -> :sswitch_30
        0x24ae -> :sswitch_2f
        0x24af -> :sswitch_2e
        0x24b0 -> :sswitch_2d
        0x24b1 -> :sswitch_2c
        0x24b2 -> :sswitch_2b
        0x24b3 -> :sswitch_2a
        0x24b4 -> :sswitch_29
        0x24b5 -> :sswitch_28
        0x24b6 -> :sswitch_da
        0x24b7 -> :sswitch_b1
        0x24b8 -> :sswitch_d8
        0x24b9 -> :sswitch_d6
        0x24ba -> :sswitch_d4
        0x24bb -> :sswitch_92
        0x24bc -> :sswitch_d2
        0x24bd -> :sswitch_d0
        0x24be -> :sswitch_ce
        0x24bf -> :sswitch_ca
        0x24c0 -> :sswitch_c8
        0x24c1 -> :sswitch_c5
        0x24c2 -> :sswitch_96
        0x24c3 -> :sswitch_c3
        0x24c4 -> :sswitch_c1
        0x24c5 -> :sswitch_e2
        0x24c6 -> :sswitch_9f
        0x24c7 -> :sswitch_be
        0x24c8 -> :sswitch_bc
        0x24c9 -> :sswitch_ba
        0x24ca -> :sswitch_b8
        0x24cb -> :sswitch_b0
        0x24cc -> :sswitch_b7
        0x24cd -> :sswitch_91
        0x24ce -> :sswitch_b5
        0x24cf -> :sswitch_b4
        0x24d0 -> :sswitch_d9
        0x24d1 -> :sswitch_b2
        0x24d2 -> :sswitch_d7
        0x24d3 -> :sswitch_d5
        0x24d4 -> :sswitch_d3
        0x24d5 -> :sswitch_94
        0x24d6 -> :sswitch_d1
        0x24d7 -> :sswitch_cf
        0x24d8 -> :sswitch_cd
        0x24d9 -> :sswitch_c9
        0x24da -> :sswitch_c7
        0x24db -> :sswitch_c4
        0x24dc -> :sswitch_9e
        0x24dd -> :sswitch_c2
        0x24de -> :sswitch_de
        0x24df -> :sswitch_e1
        0x24e0 -> :sswitch_c6
        0x24e1 -> :sswitch_bd
        0x24e2 -> :sswitch_bb
        0x24e3 -> :sswitch_b9
        0x24e4 -> :sswitch_dd
        0x24e5 -> :sswitch_9d
        0x24e6 -> :sswitch_b6
        0x24e7 -> :sswitch_93
        0x24e8 -> :sswitch_dc
        0x24e9 -> :sswitch_b3
        0x24ea -> :sswitch_7f
        0x24eb -> :sswitch_73
        0x24ec -> :sswitch_72
        0x24ed -> :sswitch_71
        0x24ee -> :sswitch_70
        0x24ef -> :sswitch_6f
        0x24f0 -> :sswitch_6e
        0x24f1 -> :sswitch_6d
        0x24f2 -> :sswitch_6c
        0x24f3 -> :sswitch_6b
        0x24f4 -> :sswitch_6a
        0x24f5 -> :sswitch_df
        0x24f6 -> :sswitch_e4
        0x24f7 -> :sswitch_e3
        0x24f8 -> :sswitch_7e
        0x24f9 -> :sswitch_7d
        0x24fa -> :sswitch_7c
        0x24fb -> :sswitch_7b
        0x24fc -> :sswitch_7a
        0x24fd -> :sswitch_79
        0x24fe -> :sswitch_74
        0x24ff -> :sswitch_7f
        0x275b -> :sswitch_8c
        0x275c -> :sswitch_8c
        0x275d -> :sswitch_e0
        0x275e -> :sswitch_e0
        0x2768 -> :sswitch_76
        0x2769 -> :sswitch_75
        0x276a -> :sswitch_76
        0x276b -> :sswitch_75
        0x276c -> :sswitch_27
        0x276d -> :sswitch_26
        0x276e -> :sswitch_e0
        0x276f -> :sswitch_e0
        0x2770 -> :sswitch_27
        0x2771 -> :sswitch_26
        0x2772 -> :sswitch_88
        0x2773 -> :sswitch_87
        0x2774 -> :sswitch_25
        0x2775 -> :sswitch_24
        0x2776 -> :sswitch_df
        0x2777 -> :sswitch_e4
        0x2778 -> :sswitch_e3
        0x2779 -> :sswitch_7e
        0x277a -> :sswitch_7d
        0x277b -> :sswitch_7c
        0x277c -> :sswitch_7b
        0x277d -> :sswitch_7a
        0x277e -> :sswitch_79
        0x277f -> :sswitch_74
        0x2780 -> :sswitch_df
        0x2781 -> :sswitch_e4
        0x2782 -> :sswitch_e3
        0x2783 -> :sswitch_7e
        0x2784 -> :sswitch_7d
        0x2785 -> :sswitch_7c
        0x2786 -> :sswitch_7b
        0x2787 -> :sswitch_7a
        0x2788 -> :sswitch_79
        0x2789 -> :sswitch_74
        0x278a -> :sswitch_df
        0x278b -> :sswitch_e4
        0x278c -> :sswitch_e3
        0x278d -> :sswitch_7e
        0x278e -> :sswitch_7d
        0x278f -> :sswitch_7c
        0x2790 -> :sswitch_7b
        0x2791 -> :sswitch_7a
        0x2792 -> :sswitch_79
        0x2793 -> :sswitch_74
        0x2c60 -> :sswitch_c5
        0x2c61 -> :sswitch_c4
        0x2c62 -> :sswitch_c5
        0x2c63 -> :sswitch_e2
        0x2c64 -> :sswitch_be
        0x2c65 -> :sswitch_d9
        0x2c66 -> :sswitch_b9
        0x2c67 -> :sswitch_d0
        0x2c68 -> :sswitch_cf
        0x2c69 -> :sswitch_c8
        0x2c6a -> :sswitch_c7
        0x2c6b -> :sswitch_b4
        0x2c6c -> :sswitch_b3
        0x2c6e -> :sswitch_96
        0x2c6f -> :sswitch_d9
        0x2c71 -> :sswitch_9d
        0x2c72 -> :sswitch_b7
        0x2c73 -> :sswitch_b6
        0x2c74 -> :sswitch_9d
        0x2c75 -> :sswitch_d0
        0x2c76 -> :sswitch_cf
        0x2c78 -> :sswitch_d3
        0x2c7a -> :sswitch_de
        0x2c7b -> :sswitch_d4
        0x2c7c -> :sswitch_c9
        0x2e28 -> :sswitch_23
        0x2e29 -> :sswitch_22
        0xa728 -> :sswitch_21
        0xa729 -> :sswitch_20
        0xa730 -> :sswitch_92
        0xa731 -> :sswitch_bc
        0xa732 -> :sswitch_1f
        0xa733 -> :sswitch_1e
        0xa734 -> :sswitch_1d
        0xa735 -> :sswitch_1c
        0xa736 -> :sswitch_1b
        0xa737 -> :sswitch_1a
        0xa738 -> :sswitch_19
        0xa739 -> :sswitch_18
        0xa73a -> :sswitch_19
        0xa73b -> :sswitch_18
        0xa73c -> :sswitch_17
        0xa73d -> :sswitch_16
        0xa73e -> :sswitch_d7
        0xa73f -> :sswitch_d7
        0xa740 -> :sswitch_c8
        0xa741 -> :sswitch_c7
        0xa742 -> :sswitch_c8
        0xa743 -> :sswitch_c7
        0xa744 -> :sswitch_c8
        0xa745 -> :sswitch_c7
        0xa746 -> :sswitch_c5
        0xa747 -> :sswitch_c4
        0xa748 -> :sswitch_c5
        0xa749 -> :sswitch_c4
        0xa74a -> :sswitch_c1
        0xa74b -> :sswitch_de
        0xa74c -> :sswitch_c1
        0xa74d -> :sswitch_de
        0xa74e -> :sswitch_15
        0xa74f -> :sswitch_14
        0xa750 -> :sswitch_e2
        0xa751 -> :sswitch_e1
        0xa752 -> :sswitch_e2
        0xa753 -> :sswitch_e1
        0xa754 -> :sswitch_e2
        0xa755 -> :sswitch_e1
        0xa756 -> :sswitch_9f
        0xa757 -> :sswitch_c6
        0xa758 -> :sswitch_9f
        0xa759 -> :sswitch_c6
        0xa75a -> :sswitch_be
        0xa75b -> :sswitch_bd
        0xa75e -> :sswitch_b0
        0xa75f -> :sswitch_9d
        0xa760 -> :sswitch_13
        0xa761 -> :sswitch_12
        0xa762 -> :sswitch_b4
        0xa763 -> :sswitch_b3
        0xa766 -> :sswitch_11
        0xa767 -> :sswitch_db
        0xa768 -> :sswitch_b0
        0xa779 -> :sswitch_d6
        0xa77a -> :sswitch_d5
        0xa77b -> :sswitch_92
        0xa77c -> :sswitch_94
        0xa77d -> :sswitch_d2
        0xa77e -> :sswitch_d2
        0xa77f -> :sswitch_d1
        0xa780 -> :sswitch_c5
        0xa781 -> :sswitch_c4
        0xa782 -> :sswitch_be
        0xa783 -> :sswitch_bd
        0xa784 -> :sswitch_bb
        0xa785 -> :sswitch_bc
        0xa786 -> :sswitch_ba
        0xa7fb -> :sswitch_92
        0xa7fc -> :sswitch_e1
        0xa7fd -> :sswitch_96
        0xa7fe -> :sswitch_ce
        0xa7ff -> :sswitch_96
        0xfb00 -> :sswitch_10
        0xfb01 -> :sswitch_f
        0xfb02 -> :sswitch_e
        0xfb03 -> :sswitch_d
        0xfb04 -> :sswitch_c
        0xfb06 -> :sswitch_b
        0xff01 -> :sswitch_a
        0xff02 -> :sswitch_e0
        0xff03 -> :sswitch_9
        0xff04 -> :sswitch_8
        0xff05 -> :sswitch_81
        0xff06 -> :sswitch_7
        0xff07 -> :sswitch_8c
        0xff08 -> :sswitch_76
        0xff09 -> :sswitch_75
        0xff0a -> :sswitch_83
        0xff0b -> :sswitch_78
        0xff0c -> :sswitch_6
        0xff0d -> :sswitch_8d
        0xff0e -> :sswitch_5
        0xff0f -> :sswitch_89
        0xff10 -> :sswitch_7f
        0xff11 -> :sswitch_df
        0xff12 -> :sswitch_e4
        0xff13 -> :sswitch_e3
        0xff14 -> :sswitch_7e
        0xff15 -> :sswitch_7d
        0xff16 -> :sswitch_7c
        0xff17 -> :sswitch_7b
        0xff18 -> :sswitch_7a
        0xff19 -> :sswitch_79
        0xff1a -> :sswitch_4
        0xff1b -> :sswitch_82
        0xff1c -> :sswitch_27
        0xff1d -> :sswitch_77
        0xff1e -> :sswitch_26
        0xff1f -> :sswitch_3
        0xff20 -> :sswitch_2
        0xff21 -> :sswitch_da
        0xff22 -> :sswitch_b1
        0xff23 -> :sswitch_d8
        0xff24 -> :sswitch_d6
        0xff25 -> :sswitch_d4
        0xff26 -> :sswitch_92
        0xff27 -> :sswitch_d2
        0xff28 -> :sswitch_d0
        0xff29 -> :sswitch_ce
        0xff2a -> :sswitch_ca
        0xff2b -> :sswitch_c8
        0xff2c -> :sswitch_c5
        0xff2d -> :sswitch_96
        0xff2e -> :sswitch_c3
        0xff2f -> :sswitch_c1
        0xff30 -> :sswitch_e2
        0xff31 -> :sswitch_9f
        0xff32 -> :sswitch_be
        0xff33 -> :sswitch_bc
        0xff34 -> :sswitch_ba
        0xff35 -> :sswitch_b8
        0xff36 -> :sswitch_b0
        0xff37 -> :sswitch_b7
        0xff38 -> :sswitch_91
        0xff39 -> :sswitch_b5
        0xff3a -> :sswitch_b4
        0xff3b -> :sswitch_88
        0xff3c -> :sswitch_1
        0xff3d -> :sswitch_87
        0xff3e -> :sswitch_8b
        0xff3f -> :sswitch_0
        0xff41 -> :sswitch_d9
        0xff42 -> :sswitch_b2
        0xff43 -> :sswitch_d7
        0xff44 -> :sswitch_d5
        0xff45 -> :sswitch_d3
        0xff46 -> :sswitch_94
        0xff47 -> :sswitch_d1
        0xff48 -> :sswitch_cf
        0xff49 -> :sswitch_cd
        0xff4a -> :sswitch_c9
        0xff4b -> :sswitch_c7
        0xff4c -> :sswitch_c4
        0xff4d -> :sswitch_9e
        0xff4e -> :sswitch_c2
        0xff4f -> :sswitch_de
        0xff50 -> :sswitch_e1
        0xff51 -> :sswitch_c6
        0xff52 -> :sswitch_bd
        0xff53 -> :sswitch_bb
        0xff54 -> :sswitch_b9
        0xff55 -> :sswitch_dd
        0xff56 -> :sswitch_9d
        0xff57 -> :sswitch_b6
        0xff58 -> :sswitch_93
        0xff59 -> :sswitch_dc
        0xff5a -> :sswitch_b3
        0xff5b -> :sswitch_25
        0xff5d -> :sswitch_24
        0xff5e -> :sswitch_80
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_7
        :pswitch_1a
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_18
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd8
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_6
        :pswitch_19
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_17
        :pswitch_d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x186
        :pswitch_c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x18e
        :pswitch_16
        :pswitch_1c
        :pswitch_16
        :pswitch_3
        :pswitch_4
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x195
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x19c
        :pswitch_5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1ab
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_1d
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p0}, Lg;->a([CI[CII)I

    move-result p0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method
