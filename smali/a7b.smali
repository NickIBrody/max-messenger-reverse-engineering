.class public final enum La7b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[La7b;

.field public static final enum ARRAY16:La7b;

.field public static final enum ARRAY32:La7b;

.field public static final enum BIN16:La7b;

.field public static final enum BIN32:La7b;

.field public static final enum BIN8:La7b;

.field public static final enum BOOLEAN:La7b;

.field public static final enum EXT16:La7b;

.field public static final enum EXT32:La7b;

.field public static final enum EXT8:La7b;

.field public static final enum FIXARRAY:La7b;

.field public static final enum FIXEXT1:La7b;

.field public static final enum FIXEXT16:La7b;

.field public static final enum FIXEXT2:La7b;

.field public static final enum FIXEXT4:La7b;

.field public static final enum FIXEXT8:La7b;

.field public static final enum FIXMAP:La7b;

.field public static final enum FIXSTR:La7b;

.field public static final enum FLOAT32:La7b;

.field public static final enum FLOAT64:La7b;

.field public static final enum INT16:La7b;

.field public static final enum INT32:La7b;

.field public static final enum INT64:La7b;

.field public static final enum INT8:La7b;

.field public static final enum MAP16:La7b;

.field public static final enum MAP32:La7b;

.field public static final enum NEGFIXINT:La7b;

.field public static final enum NEVER_USED:La7b;

.field public static final enum NIL:La7b;

.field public static final enum POSFIXINT:La7b;

.field public static final enum STR16:La7b;

.field public static final enum STR32:La7b;

.field public static final enum STR8:La7b;

.field public static final enum UINT16:La7b;

.field public static final enum UINT32:La7b;

.field public static final enum UINT64:La7b;

.field public static final enum UINT8:La7b;

.field private static final formatTable:[La7b;


# instance fields
.field private final valueType:Lryk;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v1, La7b;

    sget-object v0, Lryk;->INTEGER:Lryk;

    const-string v2, "POSFIXINT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v1, La7b;->POSFIXINT:La7b;

    new-instance v2, La7b;

    sget-object v4, Lryk;->MAP:Lryk;

    const-string v5, "FIXMAP"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v2, La7b;->FIXMAP:La7b;

    move v5, v3

    new-instance v3, La7b;

    sget-object v6, Lryk;->ARRAY:Lryk;

    const-string v7, "FIXARRAY"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v6}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v3, La7b;->FIXARRAY:La7b;

    new-instance v7, La7b;

    sget-object v8, Lryk;->STRING:Lryk;

    const-string v9, "FIXSTR"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v8}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v7, La7b;->FIXSTR:La7b;

    move v9, v5

    new-instance v5, La7b;

    const/4 v10, 0x4

    sget-object v11, Lryk;->NIL:Lryk;

    const-string v12, "NIL"

    invoke-direct {v5, v12, v10, v11}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v5, La7b;->NIL:La7b;

    new-instance v10, La7b;

    const/4 v11, 0x5

    const/4 v12, 0x0

    const-string v13, "NEVER_USED"

    invoke-direct {v10, v13, v11, v12}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v10, La7b;->NEVER_USED:La7b;

    move-object v11, v7

    new-instance v7, La7b;

    const/4 v12, 0x6

    sget-object v13, Lryk;->BOOLEAN:Lryk;

    const-string v14, "BOOLEAN"

    invoke-direct {v7, v14, v12, v13}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v7, La7b;->BOOLEAN:La7b;

    new-instance v12, La7b;

    sget-object v13, Lryk;->BINARY:Lryk;

    const-string v14, "BIN8"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v15, v13}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v12, La7b;->BIN8:La7b;

    move v14, v9

    new-instance v9, La7b;

    const-string v15, "BIN16"

    const/16 v14, 0x8

    invoke-direct {v9, v15, v14, v13}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v9, La7b;->BIN16:La7b;

    move-object v14, v10

    new-instance v10, La7b;

    const-string v15, "BIN32"

    move-object/from16 v17, v1

    const/16 v1, 0x9

    invoke-direct {v10, v15, v1, v13}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v10, La7b;->BIN32:La7b;

    move-object v1, v11

    new-instance v11, La7b;

    sget-object v13, Lryk;->EXTENSION:Lryk;

    const-string v15, "EXT8"

    move-object/from16 v18, v1

    const/16 v1, 0xa

    invoke-direct {v11, v15, v1, v13}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v11, La7b;->EXT8:La7b;

    move-object v1, v12

    new-instance v12, La7b;

    const-string v15, "EXT16"

    move-object/from16 v19, v1

    const/16 v1, 0xb

    invoke-direct {v12, v15, v1, v13}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v12, La7b;->EXT16:La7b;

    new-instance v1, La7b;

    const-string v15, "EXT32"

    move-object/from16 v20, v2

    const/16 v2, 0xc

    invoke-direct {v1, v15, v2, v13}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v1, La7b;->EXT32:La7b;

    move-object v2, v14

    new-instance v14, La7b;

    sget-object v15, Lryk;->FLOAT:Lryk;

    move-object/from16 v21, v1

    const-string v1, "FLOAT32"

    move-object/from16 v22, v2

    const/16 v2, 0xd

    invoke-direct {v14, v1, v2, v15}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v14, La7b;->FLOAT32:La7b;

    new-instance v1, La7b;

    const-string v2, "FLOAT64"

    move-object/from16 v23, v3

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v15}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v1, La7b;->FLOAT64:La7b;

    new-instance v2, La7b;

    const-string v3, "UINT8"

    const/16 v15, 0xf

    invoke-direct {v2, v3, v15, v0}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v2, La7b;->UINT8:La7b;

    new-instance v3, La7b;

    const-string v15, "UINT16"

    move-object/from16 v24, v1

    const/16 v1, 0x10

    invoke-direct {v3, v15, v1, v0}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v3, La7b;->UINT16:La7b;

    new-instance v1, La7b;

    const-string v15, "UINT32"

    move-object/from16 v25, v2

    const/16 v2, 0x11

    invoke-direct {v1, v15, v2, v0}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v1, La7b;->UINT32:La7b;

    new-instance v2, La7b;

    const-string v15, "UINT64"

    move-object/from16 v26, v1

    const/16 v1, 0x12

    invoke-direct {v2, v15, v1, v0}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v2, La7b;->UINT64:La7b;

    new-instance v1, La7b;

    const-string v15, "INT8"

    move-object/from16 v27, v2

    const/16 v2, 0x13

    invoke-direct {v1, v15, v2, v0}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v1, La7b;->INT8:La7b;

    new-instance v2, La7b;

    const-string v15, "INT16"

    move-object/from16 v28, v1

    const/16 v1, 0x14

    invoke-direct {v2, v15, v1, v0}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v2, La7b;->INT16:La7b;

    new-instance v1, La7b;

    const-string v15, "INT32"

    move-object/from16 v29, v2

    const/16 v2, 0x15

    invoke-direct {v1, v15, v2, v0}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v1, La7b;->INT32:La7b;

    new-instance v2, La7b;

    const-string v15, "INT64"

    move-object/from16 v30, v1

    const/16 v1, 0x16

    invoke-direct {v2, v15, v1, v0}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v2, La7b;->INT64:La7b;

    new-instance v1, La7b;

    const-string v15, "FIXEXT1"

    move-object/from16 v31, v2

    const/16 v2, 0x17

    invoke-direct {v1, v15, v2, v13}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v1, La7b;->FIXEXT1:La7b;

    new-instance v2, La7b;

    const-string v15, "FIXEXT2"

    move-object/from16 v32, v1

    const/16 v1, 0x18

    invoke-direct {v2, v15, v1, v13}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v2, La7b;->FIXEXT2:La7b;

    new-instance v1, La7b;

    const-string v15, "FIXEXT4"

    move-object/from16 v33, v2

    const/16 v2, 0x19

    invoke-direct {v1, v15, v2, v13}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v1, La7b;->FIXEXT4:La7b;

    new-instance v2, La7b;

    const-string v15, "FIXEXT8"

    move-object/from16 v34, v1

    const/16 v1, 0x1a

    invoke-direct {v2, v15, v1, v13}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v2, La7b;->FIXEXT8:La7b;

    new-instance v1, La7b;

    const-string v15, "FIXEXT16"

    move-object/from16 v35, v2

    const/16 v2, 0x1b

    invoke-direct {v1, v15, v2, v13}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v1, La7b;->FIXEXT16:La7b;

    new-instance v2, La7b;

    const-string v13, "STR8"

    const/16 v15, 0x1c

    invoke-direct {v2, v13, v15, v8}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v2, La7b;->STR8:La7b;

    new-instance v13, La7b;

    const-string v15, "STR16"

    move-object/from16 v36, v1

    const/16 v1, 0x1d

    invoke-direct {v13, v15, v1, v8}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v13, La7b;->STR16:La7b;

    new-instance v1, La7b;

    const-string v15, "STR32"

    move-object/from16 v37, v2

    const/16 v2, 0x1e

    invoke-direct {v1, v15, v2, v8}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v1, La7b;->STR32:La7b;

    new-instance v2, La7b;

    const-string v8, "ARRAY16"

    const/16 v15, 0x1f

    invoke-direct {v2, v8, v15, v6}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v2, La7b;->ARRAY16:La7b;

    new-instance v8, La7b;

    const-string v15, "ARRAY32"

    move-object/from16 v38, v1

    const/16 v1, 0x20

    invoke-direct {v8, v15, v1, v6}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v8, La7b;->ARRAY32:La7b;

    new-instance v1, La7b;

    const-string v6, "MAP16"

    const/16 v15, 0x21

    invoke-direct {v1, v6, v15, v4}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v1, La7b;->MAP16:La7b;

    new-instance v6, La7b;

    const-string v15, "MAP32"

    move-object/from16 v39, v1

    const/16 v1, 0x22

    invoke-direct {v6, v15, v1, v4}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v6, La7b;->MAP32:La7b;

    new-instance v1, La7b;

    const-string v4, "NEGFIXINT"

    const/16 v15, 0x23

    invoke-direct {v1, v4, v15, v0}, La7b;-><init>(Ljava/lang/String;ILryk;)V

    sput-object v1, La7b;->NEGFIXINT:La7b;

    move-object/from16 v4, v18

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move-object/from16 v18, v26

    move-object/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move-object/from16 v34, v39

    const/4 v0, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    move-object/from16 v8, v19

    move-object/from16 v2, v20

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v27, v35

    move-object/from16 v28, v36

    move-object/from16 v36, v1

    move-object/from16 v35, v6

    move-object/from16 v1, v17

    move-object/from16 v6, v22

    move-object/from16 v22, v30

    move-object/from16 v17, v3

    move-object/from16 v30, v13

    move-object/from16 v13, v21

    move-object/from16 v3, v23

    move-object/from16 v21, v29

    move-object/from16 v23, v31

    move-object/from16 v29, v37

    move-object/from16 v31, v38

    filled-new-array/range {v1 .. v36}, [La7b;

    move-result-object v1

    sput-object v1, La7b;->$VALUES:[La7b;

    const/16 v1, 0x100

    new-array v1, v1, [La7b;

    sput-object v1, La7b;->formatTable:[La7b;

    move v3, v0

    :goto_0
    const/16 v0, 0xff

    if-gt v3, v0, :cond_0

    int-to-byte v0, v3

    invoke-static {v0}, La7b;->e(B)La7b;

    move-result-object v0

    sget-object v1, La7b;->formatTable:[La7b;

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILryk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La7b;->valueType:Lryk;

    return-void
.end method

.method public static e(B)La7b;
    .locals 1

    invoke-static {p0}, Lv8b$a;->g(B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, La7b;->POSFIXINT:La7b;

    return-object p0

    :cond_0
    invoke-static {p0}, Lv8b$a;->f(B)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, La7b;->NEGFIXINT:La7b;

    return-object p0

    :cond_1
    invoke-static {p0}, Lv8b$a;->b(B)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, La7b;->FIXSTR:La7b;

    return-object p0

    :cond_2
    invoke-static {p0}, Lv8b$a;->c(B)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, La7b;->FIXARRAY:La7b;

    return-object p0

    :cond_3
    invoke-static {p0}, Lv8b$a;->d(B)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, La7b;->FIXMAP:La7b;

    return-object p0

    :cond_4
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, La7b;->NEVER_USED:La7b;

    return-object p0

    :pswitch_1
    sget-object p0, La7b;->MAP32:La7b;

    return-object p0

    :pswitch_2
    sget-object p0, La7b;->MAP16:La7b;

    return-object p0

    :pswitch_3
    sget-object p0, La7b;->ARRAY32:La7b;

    return-object p0

    :pswitch_4
    sget-object p0, La7b;->ARRAY16:La7b;

    return-object p0

    :pswitch_5
    sget-object p0, La7b;->STR32:La7b;

    return-object p0

    :pswitch_6
    sget-object p0, La7b;->STR16:La7b;

    return-object p0

    :pswitch_7
    sget-object p0, La7b;->STR8:La7b;

    return-object p0

    :pswitch_8
    sget-object p0, La7b;->FIXEXT16:La7b;

    return-object p0

    :pswitch_9
    sget-object p0, La7b;->FIXEXT8:La7b;

    return-object p0

    :pswitch_a
    sget-object p0, La7b;->FIXEXT4:La7b;

    return-object p0

    :pswitch_b
    sget-object p0, La7b;->FIXEXT2:La7b;

    return-object p0

    :pswitch_c
    sget-object p0, La7b;->FIXEXT1:La7b;

    return-object p0

    :pswitch_d
    sget-object p0, La7b;->INT64:La7b;

    return-object p0

    :pswitch_e
    sget-object p0, La7b;->INT32:La7b;

    return-object p0

    :pswitch_f
    sget-object p0, La7b;->INT16:La7b;

    return-object p0

    :pswitch_10
    sget-object p0, La7b;->INT8:La7b;

    return-object p0

    :pswitch_11
    sget-object p0, La7b;->UINT64:La7b;

    return-object p0

    :pswitch_12
    sget-object p0, La7b;->UINT32:La7b;

    return-object p0

    :pswitch_13
    sget-object p0, La7b;->UINT16:La7b;

    return-object p0

    :pswitch_14
    sget-object p0, La7b;->UINT8:La7b;

    return-object p0

    :pswitch_15
    sget-object p0, La7b;->FLOAT64:La7b;

    return-object p0

    :pswitch_16
    sget-object p0, La7b;->FLOAT32:La7b;

    return-object p0

    :pswitch_17
    sget-object p0, La7b;->EXT32:La7b;

    return-object p0

    :pswitch_18
    sget-object p0, La7b;->EXT16:La7b;

    return-object p0

    :pswitch_19
    sget-object p0, La7b;->EXT8:La7b;

    return-object p0

    :pswitch_1a
    sget-object p0, La7b;->BIN32:La7b;

    return-object p0

    :pswitch_1b
    sget-object p0, La7b;->BIN16:La7b;

    return-object p0

    :pswitch_1c
    sget-object p0, La7b;->BIN8:La7b;

    return-object p0

    :pswitch_1d
    sget-object p0, La7b;->BOOLEAN:La7b;

    return-object p0

    :pswitch_1e
    sget-object p0, La7b;->NIL:La7b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .end packed-switch
.end method

.method public static f(B)La7b;
    .locals 1

    sget-object v0, La7b;->formatTable:[La7b;

    and-int/lit16 p0, p0, 0xff

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La7b;
    .locals 1

    const-class v0, La7b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7b;

    return-object p0
.end method

.method public static values()[La7b;
    .locals 1

    sget-object v0, La7b;->$VALUES:[La7b;

    invoke-virtual {v0}, [La7b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7b;

    return-object v0
.end method


# virtual methods
.method public c()Lryk;
    .locals 2

    sget-object v0, La7b;->NEVER_USED:La7b;

    if-eq p0, v0, :cond_0

    iget-object v0, p0, La7b;->valueType:Lryk;

    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageFormatException;

    const-string v1, "Cannot convert NEVER_USED to ValueType"

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
