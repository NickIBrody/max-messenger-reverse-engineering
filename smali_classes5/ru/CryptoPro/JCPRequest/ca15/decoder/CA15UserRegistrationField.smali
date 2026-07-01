.class public Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;
.super Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;


# static fields
.field public static final EDIT_TYPE:I = 0x0

.field public static final SELECT_TYPE:I = 0x2

.field public static final SEPARATOR_TYPE:I = 0x2

.field public static final TEXTAREA_TYPE:I = 0x1

.field public static final UNKNOWN_TYPE:I = -0x1

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Vector;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "&quot;"

    const-string v1, "\'"

    const-string v2, "<nobr>"

    const-string v3, "&nbsp;"

    const-string v4, "</nobr>"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->c:Z

    const-string v1, ""

    iput-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->d:Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->e:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->f:I

    iput-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->g:Ljava/lang/String;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->h:Ljava/util/Vector;

    iput v2, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->i:I

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    const-string v1, "color=\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-object v5, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/lit8 v6, v0, 0x7

    add-int/lit8 v7, v0, 0xa

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "red"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->c:Z

    :cond_0
    move v5, v3

    goto :goto_0

    :cond_1
    move v0, v2

    move v5, v0

    :goto_0
    iget-boolean v6, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "*** Decoded mandatory field: {0} ***"

    invoke-static {v7, v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    const-string v5, ">"

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v6, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    const/4 v8, 0x2

    add-int/2addr v0, v8

    const-string v9, "<"

    invoke-virtual {v6, v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_3

    goto/16 :goto_7

    :cond_3
    if-ne v7, v0, :cond_4

    iput v8, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->i:I

    return-void

    :cond_4
    iget-object v6, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->d:Ljava/lang/String;

    invoke-direct {p0, v6}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->d:Ljava/lang/String;

    const-string v7, "*** Decoded name: {0} ***"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/lit8 v7, v0, 0x2

    const-string v9, "INPUT"

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/16 v9, 0x8

    const/4 v10, 0x6

    if-eq v6, v4, :cond_5

    iput v2, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->i:I

    move v0, v1

    move v7, v2

    move v8, v7

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    const-string v11, "select"

    invoke-virtual {v6, v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_7

    iget-object v6, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    const-string v7, "TEXTAREA"

    add-int/2addr v0, v3

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    iput v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->i:I

    move v8, v1

    move v7, v2

    move v0, v9

    goto :goto_1

    :cond_7
    iput v8, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->i:I

    move v7, v1

    move v8, v2

    move v0, v10

    :goto_1
    iget v11, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "*** Decoded component type: {0} ***"

    invoke-static {v12, v11}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/2addr v6, v0

    add-int/2addr v6, v1

    const-string v0, "name="

    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/lit8 v6, v0, 0x5

    add-int/2addr v0, v10

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v10, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    const-string v11, "\" "

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    iget-object v11, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    const-string v12, " "

    invoke-virtual {v11, v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    if-ne v10, v4, :cond_a

    if-eq v11, v4, :cond_b

    :cond_a
    if-lt v10, v1, :cond_c

    if-ge v11, v1, :cond_b

    goto :goto_3

    :cond_b
    iget-object v10, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    invoke-virtual {v10, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->e:Ljava/lang/String;

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    if-eq v10, v4, :cond_d

    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    invoke-virtual {v1, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_4
    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->e:Ljava/lang/String;

    const-string v10, "\""

    const-string v11, ""

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->e:Ljava/lang/String;

    const-string v13, "*** Decoded form name:{0} ***"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    if-nez v7, :cond_13

    const-string v2, "maxLength="

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_f

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/lit8 v6, v1, 0xa

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v2, v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_e

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "*** Decoded maxLength: {0} ***"

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    if-eqz v8, :cond_10

    goto/16 :goto_7

    :cond_10
    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    const-string v2, "value=\""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    add-int/2addr v0, v3

    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_12

    goto/16 :goto_7

    :cond_12
    if-eq v0, v1, :cond_1c

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->g:Ljava/lang/String;

    const-string v1, "*** Decoded value:{0} ***"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_13
    const-string v3, "</select>"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_14

    goto/16 :goto_7

    :cond_14
    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<option"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "</option>"

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-eq v3, v4, :cond_1c

    if-ne v7, v4, :cond_15

    goto/16 :goto_7

    :cond_15
    add-int/2addr v3, v9

    const-string v8, "value="

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v9, v3, 0x6

    add-int/lit8 v13, v3, 0x7

    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    if-eq v3, v4, :cond_1c

    if-ne v12, v4, :cond_16

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->g:Ljava/lang/String;

    iget-object v9, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->h:Ljava/util/Vector;

    invoke-virtual {v9, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->g:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->g:Ljava/lang/String;

    const-string v9, "\'"

    invoke-virtual {v3, v9, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->g:Ljava/lang/String;

    const-string v9, "*** Decoded select value: {0} ***"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x9

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move v3, v2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-eq v7, v4, :cond_1b

    if-ne v9, v4, :cond_17

    goto :goto_6

    :cond_17
    add-int/lit8 v7, v7, 0x7

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v9, 0x9

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v7, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-eq v9, v4, :cond_1b

    if-ne v10, v4, :cond_19

    goto :goto_6

    :cond_19
    add-int/lit8 v9, v9, 0x6

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "*** Decoded select allowed value: {0} ***"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->h:Ljava/util/Vector;

    invoke-virtual {v9, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v3, 0x1

    const/16 v9, 0x2710

    if-gt v3, v9, :cond_1a

    move v3, v7

    goto :goto_5

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many circles detected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_6
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    :cond_1c
    :goto_7
    return-void
.end method

.method public getAllowedValues()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->h:Ljava/util/Vector;

    return-object v0
.end method

.method public getComponentType()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->i:I

    return v0
.end method

.method public getFormName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMandatory()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->c:Z

    return v0
.end method

.method public getMaxLength()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->f:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationField;->g:Ljava/lang/String;

    return-object v0
.end method
