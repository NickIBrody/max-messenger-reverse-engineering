.class public final enum Lo89;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lo89;

.field public static final enum END_ARRAY:Lo89;

.field public static final enum END_OBJECT:Lo89;

.field public static final enum FIELD_NAME:Lo89;

.field public static final enum NOT_AVAILABLE:Lo89;

.field public static final enum START_ARRAY:Lo89;

.field public static final enum START_OBJECT:Lo89;

.field public static final enum VALUE_EMBEDDED_OBJECT:Lo89;

.field public static final enum VALUE_FALSE:Lo89;

.field public static final enum VALUE_NULL:Lo89;

.field public static final enum VALUE_NUMBER_FLOAT:Lo89;

.field public static final enum VALUE_NUMBER_INT:Lo89;

.field public static final enum VALUE_STRING:Lo89;

.field public static final enum VALUE_TRUE:Lo89;


# instance fields
.field final _id:I

.field final _isBoolean:Z

.field final _isNumber:Z

.field final _isScalar:Z

.field final _isStructEnd:Z

.field final _isStructStart:Z

.field final _serialized:Ljava/lang/String;

.field final _serializedBytes:[B

.field final _serializedChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lo89;

    const/4 v1, -0x1

    const-string v2, "NOT_AVAILABLE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lo89;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lo89;->NOT_AVAILABLE:Lo89;

    new-instance v1, Lo89;

    const/4 v2, 0x1

    const-string v3, "{"

    const-string v5, "START_OBJECT"

    invoke-direct {v1, v5, v2, v3, v2}, Lo89;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lo89;->START_OBJECT:Lo89;

    new-instance v2, Lo89;

    const/4 v3, 0x2

    const-string v5, "}"

    const-string v6, "END_OBJECT"

    invoke-direct {v2, v6, v3, v5, v3}, Lo89;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lo89;->END_OBJECT:Lo89;

    new-instance v3, Lo89;

    const/4 v5, 0x3

    const-string v6, "["

    const-string v7, "START_ARRAY"

    invoke-direct {v3, v7, v5, v6, v5}, Lo89;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lo89;->START_ARRAY:Lo89;

    new-instance v5, Lo89;

    const/4 v6, 0x4

    const-string v7, "]"

    const-string v8, "END_ARRAY"

    invoke-direct {v5, v8, v6, v7, v6}, Lo89;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lo89;->END_ARRAY:Lo89;

    move-object v6, v5

    new-instance v5, Lo89;

    const-string v7, "FIELD_NAME"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v4, v8}, Lo89;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lo89;->FIELD_NAME:Lo89;

    move-object v7, v6

    new-instance v6, Lo89;

    const-string v8, "VALUE_EMBEDDED_OBJECT"

    const/4 v9, 0x6

    const/16 v10, 0xc

    invoke-direct {v6, v8, v9, v4, v10}, Lo89;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lo89;->VALUE_EMBEDDED_OBJECT:Lo89;

    move-object v8, v7

    new-instance v7, Lo89;

    const-string v11, "VALUE_STRING"

    const/4 v12, 0x7

    invoke-direct {v7, v11, v12, v4, v9}, Lo89;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lo89;->VALUE_STRING:Lo89;

    move-object v9, v8

    new-instance v8, Lo89;

    const-string v11, "VALUE_NUMBER_INT"

    const/16 v13, 0x8

    invoke-direct {v8, v11, v13, v4, v12}, Lo89;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lo89;->VALUE_NUMBER_INT:Lo89;

    move-object v11, v9

    new-instance v9, Lo89;

    const-string v12, "VALUE_NUMBER_FLOAT"

    const/16 v14, 0x9

    invoke-direct {v9, v12, v14, v4, v13}, Lo89;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lo89;->VALUE_NUMBER_FLOAT:Lo89;

    new-instance v4, Lo89;

    const-string v12, "true"

    const-string v13, "VALUE_TRUE"

    const/16 v15, 0xa

    invoke-direct {v4, v13, v15, v12, v14}, Lo89;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lo89;->VALUE_TRUE:Lo89;

    move-object v12, v4

    move-object v4, v11

    new-instance v11, Lo89;

    const-string v13, "false"

    const-string v14, "VALUE_FALSE"

    const/16 v10, 0xb

    invoke-direct {v11, v14, v10, v13, v15}, Lo89;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lo89;->VALUE_FALSE:Lo89;

    move-object v13, v12

    new-instance v12, Lo89;

    const-string v14, "VALUE_NULL"

    const-string v15, "null"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v12, v14, v0, v15, v10}, Lo89;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lo89;->VALUE_NULL:Lo89;

    move-object v10, v13

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [Lo89;

    move-result-object v0

    sput-object v0, Lo89;->$VALUES:[Lo89;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lo89;->_serialized:Ljava/lang/String;

    iput-object p2, p0, Lo89;->_serializedChars:[C

    iput-object p2, p0, Lo89;->_serializedBytes:[B

    goto :goto_1

    :cond_0
    iput-object p3, p0, Lo89;->_serialized:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lo89;->_serializedChars:[C

    array-length p2, p2

    new-array p3, p2, [B

    iput-object p3, p0, Lo89;->_serializedBytes:[B

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Lo89;->_serializedBytes:[B

    iget-object v1, p0, Lo89;->_serializedChars:[C

    aget-char v1, v1, p3

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p4, p0, Lo89;->_id:I

    const/16 p2, 0xa

    const/4 p3, 0x1

    if-eq p4, p2, :cond_3

    const/16 p2, 0x9

    if-ne p4, p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Lo89;->_isBoolean:Z

    const/4 p2, 0x7

    if-eq p4, p2, :cond_5

    const/16 p2, 0x8

    if-ne p4, p2, :cond_4

    goto :goto_4

    :cond_4
    move p2, p1

    goto :goto_5

    :cond_5
    :goto_4
    move p2, p3

    :goto_5
    iput-boolean p2, p0, Lo89;->_isNumber:Z

    if-eq p4, p3, :cond_7

    const/4 p2, 0x3

    if-ne p4, p2, :cond_6

    goto :goto_6

    :cond_6
    move p2, p1

    goto :goto_7

    :cond_7
    :goto_6
    move p2, p3

    :goto_7
    iput-boolean p2, p0, Lo89;->_isStructStart:Z

    const/4 v0, 0x2

    if-eq p4, v0, :cond_9

    const/4 v0, 0x4

    if-ne p4, v0, :cond_8

    goto :goto_8

    :cond_8
    move v0, p1

    goto :goto_9

    :cond_9
    :goto_8
    move v0, p3

    :goto_9
    iput-boolean v0, p0, Lo89;->_isStructEnd:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    const/4 p2, 0x5

    if-eq p4, p2, :cond_a

    const/4 p2, -0x1

    if-eq p4, p2, :cond_a

    move p1, p3

    :cond_a
    iput-boolean p1, p0, Lo89;->_isScalar:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo89;
    .locals 1

    const-class v0, Lo89;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo89;

    return-object p0
.end method

.method public static values()[Lo89;
    .locals 1

    sget-object v0, Lo89;->$VALUES:[Lo89;

    invoke-virtual {v0}, [Lo89;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo89;

    return-object v0
.end method


# virtual methods
.method public final c()[C
    .locals 1

    iget-object v0, p0, Lo89;->_serializedChars:[C

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo89;->_serialized:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lo89;->_id:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lo89;->_isStructEnd:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lo89;->_isStructStart:Z

    return v0
.end method
