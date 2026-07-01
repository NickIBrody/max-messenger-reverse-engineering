.class public Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;
.super Lru/CryptoPro/pc_0/pc_1/cl_12;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final A:Ljava/math/BigInteger;

.field private static final B:Ljava/math/BigDecimal;

.field private static final C:Ljava/math/BigDecimal;

.field private static final D:Ljava/math/BigDecimal;

.field private static E:[I = null

.field public static final a:Lru/CryptoPro/pc_0/pc_1/cl_12;

.field private static final k:Ljava/math/BigInteger;

.field private static final l:Ljava/util/Date;

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x4

.field private static final r:I = 0x5

.field private static final s:I = 0x6

.field private static final serialVersionUID:J = 0x1L

.field private static final t:I = 0x7

.field private static final u:[Ljava/lang/String;

.field private static final v:Ljava/math/BigInteger;

.field private static final w:Ljava/math/BigInteger;

.field private static final x:Ljava/math/BigInteger;

.field private static final y:Ljava/math/BigInteger;

.field private static final z:Ljava/math/BigInteger;


# instance fields
.field private b:Ljava/math/BigInteger;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1000000000"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->k:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/Date;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->l:Ljava/util/Date;

    const-string v9, "Millisecond"

    const-string v10, "Timezone"

    const-string v3, "Year"

    const-string v4, "Month"

    const-string v5, "Day"

    const-string v6, "Hour"

    const-string v7, "Minute"

    const-string v8, "Second"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->u:[Ljava/lang/String;

    const/high16 v7, -0x80000000

    const/high16 v8, -0x80000000

    const/16 v1, 0x190

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(IIIIIIII)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a:Lru/CryptoPro/pc_0/pc_1/cl_12;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->v:Ljava/math/BigInteger;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->w:Ljava/math/BigInteger;

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->x:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->y:Ljava/math/BigInteger;

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->z:Ljava/math/BigInteger;

    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->A:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->B:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->C:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "60"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->D:Ljava/math/BigDecimal;

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->E:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    const/high16 v1, -0x80000000

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i:I

    iput-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j:Ljava/math/BigDecimal;

    return-void
.end method

.method private constructor <init>(IIIIIIII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    const/high16 v1, -0x80000000

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i:I

    iput-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(I)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b(I)V

    invoke-virtual {p0, p3}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c(I)V

    invoke-virtual {p0, p4, p5, p6}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(III)V

    invoke-virtual {p0, p8}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d(I)V

    invoke-virtual {p0, p7}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h(I)V

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InvalidXGCValue-milli "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    const/high16 v1, -0x80000000

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i:I

    iput-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v1, "%Y-%M-%DT%h:%m:%s%z"

    goto :goto_2

    :cond_0
    const/16 v2, 0x3a

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-lt v1, v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_1

    const-string v1, "%h:%m:%s%z"

    goto :goto_2

    :cond_1
    const-string v6, "--"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x2d

    if-eqz v6, :cond_5

    if-lt v1, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_2

    const-string v1, "---%D%z"

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "--%M-%D%z"

    goto :goto_2

    :cond_4
    :goto_0
    const-string v1, "--%M%z"

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v3, :cond_6

    add-int/lit8 v1, v1, -0x6

    :cond_6
    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    if-nez v3, :cond_9

    const-string v1, "%Y%z"

    goto :goto_2

    :cond_9
    if-ne v3, v2, :cond_a

    const-string v1, "%Y-%M%z"

    goto :goto_2

    :cond_a
    const-string v1, "%Y-%M-%D%z"

    :goto_2
    new-instance v2, Lmmm;

    invoke-direct {v2, p0, v1, p1, v0}, Lmmm;-><init>(Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;Ljava/lang/String;Ljava/lang/String;Lemm;)V

    invoke-virtual {v2}, Lmmm;->b()V

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InvalidXGCRepresentation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    const/high16 v1, -0x80000000

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i:I

    iput-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b(I)V

    invoke-virtual {p0, p3}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c(I)V

    invoke-virtual {p0, p4, p5, p6, p7}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(IIILjava/math/BigDecimal;)V

    invoke-virtual {p0, p8}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d(I)V

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InvalidXGCValue-fractional "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/GregorianCalendar;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    const/high16 v1, -0x80000000

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i:I

    iput-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j:Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_0

    neg-int v1, v1

    :cond_0
    invoke-virtual {p0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b(I)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c(I)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(IIII)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0xea60

    div-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d(I)V

    return-void
.end method

.method private static a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->B:Ljava/math/BigDecimal;

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->B:Ljava/math/BigDecimal;

    :cond_2
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/math/BigInteger;I)I
    .locals 2

    .line 2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->E:[I

    aget p0, p0, p1

    return p0

    :cond_0
    sget-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->x:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->w:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->v:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->E:[I

    aget p0, p0, p1

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x1d

    return p0
.end method

.method private static a(Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 1

    .line 3
    const/4 v0, 0x2

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    return p0
.end method

.method private static a(Lru/CryptoPro/pc_0/pc_1/cl_12;Lru/CryptoPro/pc_0/pc_1/cl_12;)I
    .locals 2

    .line 5
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->c()Ljava/math/BigInteger;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->d()I

    move-result v0

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->d()I

    move-result v1

    invoke-static {v0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->f()I

    move-result v0

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->f()I

    move-result v1

    invoke-static {v0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->g()I

    move-result v0

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->g()I

    move-result v1

    invoke-static {v0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->i()I

    move-result v0

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->i()I

    move-result v1

    invoke-static {v0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->j()I

    move-result v0

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->j()I

    move-result v1

    invoke-static {v0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b(II)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->k()I

    move-result v0

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->k()I

    move-result v1

    invoke-static {v0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->m()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->m()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;I)I
    .locals 0

    .line 6
    iput p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c:I

    return p1
.end method

.method private a([CII)I
    .locals 2

    .line 7
    add-int/lit8 v0, p2, 0x1

    div-int/lit8 v1, p3, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x2

    rem-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0x30

    int-to-char p3, p3

    aput-char p3, p1, v0

    return p2
.end method

.method public static a(Ljava/lang/Number;I)Ljava/math/BigInteger;
    .locals 0

    .line 8
    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/math/BigInteger;

    if-gez p1, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static synthetic a(Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 9
    iput-object p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    return-object p1
.end method

.method public static a(IIIII)Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 9

    .line 11
    new-instance v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    const/high16 v1, -0x80000000

    move v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;-><init>(IIIIIIII)V

    return-object v0
.end method

.method public static a(IIIIII)Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 9

    .line 12
    new-instance v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    const/high16 v7, -0x80000000

    const/high16 v8, -0x80000000

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v8}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;-><init>(IIIIIIII)V

    return-object v0
.end method

.method public static a(IIIIIIII)Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 9

    .line 13
    new-instance v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;-><init>(IIIIIIII)V

    return-object v0
.end method

.method public static a(IIILjava/math/BigDecimal;I)Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 9

    .line 14
    new-instance v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    const/4 v1, 0x0

    move v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;-><init>(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 1

    .line 15
    new-instance v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-direct {v0, p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 9

    .line 16
    new-instance v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;-><init>(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)V

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InvalidFieldValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->u:[Ljava/lang/String;

    aget-object p1, p2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(IZ)V
    .locals 1

    .line 23
    if-ltz p1, :cond_0

    const/16 v0, 0x18

    if-le p1, v0, :cond_1

    :cond_0
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(II)V

    :cond_1
    iput p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g:I

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->t()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->t()V

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;IZ)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(IZ)V

    return-void
.end method

.method public static synthetic a(C)Z
    .locals 0

    .line 29
    invoke-static {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b(C)Z

    move-result p0

    return p0
.end method

.method private static b(II)I
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p0, p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private b([CII)I
    .locals 2

    .line 2
    add-int/lit8 v0, p2, 0x3

    rem-int/lit8 v1, p3, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, p1, v0

    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, p2, 0x2

    rem-int/lit8 v1, p3, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, p1, v0

    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v1, p3, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, p1, v0

    div-int/lit8 p3, p3, 0xa

    rem-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0x30

    int-to-char p3, p3

    aput-char p3, p1, p2

    add-int/lit8 p2, p2, 0x4

    return p2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 3
    const/16 v0, 0x20

    new-array v0, v0, [C

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_12

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x25

    if-eq v6, v7, :cond_1

    add-int/lit8 v3, v4, 0x1

    aput-char v6, v0, v4

    move v4, v3

    move v3, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x44

    if-eq v5, v6, :cond_11

    const/16 v6, 0x4d

    if-eq v5, v6, :cond_10

    const/16 v6, 0x59

    const/16 v7, 0x2d

    if-eq v5, v6, :cond_c

    const/16 v6, 0x68

    if-eq v5, v6, :cond_b

    const/16 v6, 0x6d

    if-eq v5, v6, :cond_a

    const/16 v6, 0x73

    if-eq v5, v6, :cond_5

    const/16 v6, 0x7a

    if-ne v5, v6, :cond_4

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h()I

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x5a

    aput-char v6, v0, v4

    move v4, v5

    goto :goto_0

    :cond_2
    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    if-gez v5, :cond_3

    aput-char v7, v0, v4

    mul-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    const/16 v7, 0x2b

    aput-char v7, v0, v4

    :goto_1
    div-int/lit8 v4, v5, 0x3c

    invoke-direct {p0, v0, v6, v4}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a([CII)I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x3a

    aput-char v7, v0, v4

    rem-int/lit8 v5, v5, 0x3c

    invoke-direct {p0, v0, v6, v5}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a([CII)I

    move-result v4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->k()I

    move-result v5

    invoke-direct {p0, v0, v4, v5}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a([CII)I

    move-result v4

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->m()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->m()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "E-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ltz v6, :cond_9

    add-int/lit8 v8, v6, 0x2

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x28

    if-ge v6, v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, -0x1

    const-string v9, "00000000000000000000000000000000000000000"

    invoke-virtual {v9, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    :goto_2
    if-le v6, v7, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    array-length v6, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    new-array v6, v6, [C

    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v7, v0, v6, v4}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    :goto_4
    add-int/2addr v4, v0

    move-object v0, v6

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j()I

    move-result v5

    :goto_5
    invoke-direct {p0, v0, v4, v5}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a([CII)I

    move-result v4

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i()I

    move-result v5

    goto :goto_5

    :cond_c
    iget-object v5, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    if-nez v5, :cond_e

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d()I

    move-result v5

    if-gez v5, :cond_d

    add-int/lit8 v6, v4, 0x1

    aput-char v7, v0, v4

    neg-int v5, v5

    move v4, v6

    :cond_d
    invoke-direct {p0, v0, v4, v5}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b([CII)I

    move-result v4

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-array v6, v6, [C

    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6
    const/4 v7, 0x4

    if-ge v0, v7, :cond_f

    add-int/lit8 v7, v4, 0x1

    const/16 v8, 0x30

    aput-char v8, v6, v4

    add-int/lit8 v0, v0, 0x1

    move v4, v7

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v2, v0, v6, v4}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f()I

    move-result v5

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g()I

    move-result v5

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public static b(IIII)Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 9

    .line 4
    new-instance v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    const/high16 v6, -0x80000000

    const/high16 v7, -0x80000000

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    move v1, p0

    move v2, p1

    move v3, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;-><init>(IIIIIIII)V

    return-object v0
.end method

.method private b(Ljava/math/BigInteger;)V
    .locals 1

    .line 7
    if-eqz p1, :cond_0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    return-void

    :cond_0
    iput-object p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    return-void
.end method

.method private static b(C)Z
    .locals 1

    .line 8
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->E:[I

    aget p0, p0, p1

    return p0

    :cond_0
    rem-int/lit16 p1, p0, 0x190

    if-eqz p1, :cond_2

    rem-int/lit8 p1, p0, 0x64

    if-eqz p1, :cond_1

    rem-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->E:[I

    aget p0, p0, v0

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x1d

    return p0
.end method

.method public static c(IIII)Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 9

    .line 3
    new-instance v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    const/high16 v3, -0x80000000

    const/high16 v7, -0x80000000

    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    move v4, p0

    move v5, p1

    move v6, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;-><init>(IIIIIIII)V

    return-object v0
.end method

.method private j(I)Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 10

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/pc_0/pc_1/cl_12;

    neg-int p1, p1

    new-instance v1, Lpjm;

    const/4 v9, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    if-gez p1, :cond_1

    neg-int p1, p1

    :cond_1
    move v7, p1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lpjm;-><init>(ZIIIIII)V

    invoke-virtual {v0, v1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->a(Lru/CryptoPro/pc_0/pc_1/cl_5;)V

    invoke-virtual {v0, v9}, Lru/CryptoPro/pc_0/pc_1/cl_12;->d(I)V

    return-object v0
.end method

.method private s()Ljava/math/BigDecimal;
    .locals 2

    iget v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->B:Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private t()V
    .locals 9

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->k()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(II)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(IZ)V

    new-instance v1, Lpjm;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lpjm;-><init>(ZIIIIII)V

    invoke-virtual {p0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Lru/CryptoPro/pc_0/pc_1/cl_5;)V

    :cond_2
    return-void
.end method

.method private u()Ljava/util/Locale;
    .locals 4

    const-string v0, "user.language.format"

    invoke-static {v0}, Lru/CryptoPro/pc_0/pc_1/cl_6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user.country.format"

    invoke-static {v1}, Lru/CryptoPro/pc_0/pc_1/cl_6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user.variant.format"

    invoke-static {v2}, Lru/CryptoPro/pc_0/pc_1/cl_6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/Locale;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-direct {v3, v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v3, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public a(Lru/CryptoPro/pc_0/pc_1/cl_12;)I
    .locals 7

    .line 4
    check-cast p1, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h()I

    move-result v0

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Lru/CryptoPro/pc_0/pc_1/cl_12;Lru/CryptoPro/pc_0/pc_1/cl_12;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->n()Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->n()Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-static {v0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Lru/CryptoPro/pc_0/pc_1/cl_12;Lru/CryptoPro/pc_0/pc_1/cl_12;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, -0x348

    const/4 v5, -0x1

    const/16 v6, 0x348

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->n()Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-direct {p1, v6}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j(I)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Lru/CryptoPro/pc_0/pc_1/cl_12;Lru/CryptoPro/pc_0/pc_1/cl_12;)I

    move-result v1

    if-ne v1, v5, :cond_3

    return v1

    :cond_3
    invoke-direct {p1, v4}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j(I)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object p1

    invoke-static {v0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Lru/CryptoPro/pc_0/pc_1/cl_12;Lru/CryptoPro/pc_0/pc_1/cl_12;)I

    move-result p1

    if-ne p1, v3, :cond_4

    return p1

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h()I

    move-result v0

    invoke-direct {p1, v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j(I)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    :cond_6
    invoke-direct {p0, v4}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j(I)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object v0

    invoke-static {v0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Lru/CryptoPro/pc_0/pc_1/cl_12;Lru/CryptoPro/pc_0/pc_1/cl_12;)I

    move-result v0

    if-ne v0, v5, :cond_7

    return v0

    :cond_7
    invoke-direct {p0, v6}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j(I)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object v0

    invoke-static {v0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Lru/CryptoPro/pc_0/pc_1/cl_12;Lru/CryptoPro/pc_0/pc_1/cl_12;)I

    move-result p1

    if-ne p1, v3, :cond_8

    return p1

    :cond_8
    return v2
.end method

.method public a(Ljava/util/TimeZone;Ljava/util/Locale;Lru/CryptoPro/pc_0/pc_1/cl_12;)Ljava/util/GregorianCalendar;
    .locals 6

    .line 10
    const/high16 v0, -0x80000000

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lru/CryptoPro/pc_0/pc_1/cl_12;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i(I)Ljava/util/TimeZone;

    move-result-object p1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_2
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    sget-object p1, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->l:Ljava/util/Date;

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e()Ljava/math/BigInteger;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-ne v5, v2, :cond_3

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {v1, v4, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lru/CryptoPro/pc_0/pc_1/cl_12;->e()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-ne v5, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_4
    iget p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d:I

    const/4 v2, 0x2

    if-eq p1, v0, :cond_7

    :goto_5
    sub-int/2addr p1, v4

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_7

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lru/CryptoPro/pc_0/pc_1/cl_12;->f()I

    move-result p1

    goto :goto_6

    :cond_8
    move p1, v0

    :goto_6
    if-eq p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_7
    iget p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e:I

    const/4 v2, 0x5

    if-eq p1, v0, :cond_a

    :goto_8
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_a

    :cond_a
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lru/CryptoPro/pc_0/pc_1/cl_12;->g()I

    move-result p1

    goto :goto_9

    :cond_b
    move p1, v0

    :goto_9
    if-eq p1, v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_a
    iget p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g:I

    const/16 v2, 0xb

    if-eq p1, v0, :cond_d

    :goto_b
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_d

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lru/CryptoPro/pc_0/pc_1/cl_12;->i()I

    move-result p1

    goto :goto_c

    :cond_e
    move p1, v0

    :goto_c
    if-eq p1, v0, :cond_f

    goto :goto_b

    :cond_f
    :goto_d
    iget p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h:I

    const/16 v2, 0xc

    if-eq p1, v0, :cond_10

    :goto_e
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_10

    :cond_10
    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lru/CryptoPro/pc_0/pc_1/cl_12;->j()I

    move-result p1

    goto :goto_f

    :cond_11
    move p1, v0

    :goto_f
    if-eq p1, v0, :cond_12

    goto :goto_e

    :cond_12
    :goto_10
    iget p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i:I

    const/16 v2, 0xd

    if-eq p1, v0, :cond_13

    :goto_11
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_13

    :cond_13
    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lru/CryptoPro/pc_0/pc_1/cl_12;->k()I

    move-result p1

    goto :goto_12

    :cond_14
    move p1, v0

    :goto_12
    if-eq p1, v0, :cond_15

    goto :goto_11

    :cond_15
    :goto_13
    iget-object p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j:Ljava/math/BigDecimal;

    const/16 v0, 0xe

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->l()I

    move-result p1

    :goto_14
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-object v1

    :cond_16
    if-eqz p3, :cond_17

    invoke-virtual {p3}, Lru/CryptoPro/pc_0/pc_1/cl_12;->m()Ljava/math/BigDecimal;

    move-result-object p2

    :cond_17
    if-eqz p2, :cond_18

    invoke-virtual {p3}, Lru/CryptoPro/pc_0/pc_1/cl_12;->l()I

    move-result p1

    goto :goto_14

    :cond_18
    return-object v1
.end method

.method public a()V
    .locals 2

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    const/high16 v1, -0x80000000

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h:I

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i:I

    iput-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j:Ljava/math/BigDecimal;

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 18
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c:I

    iput-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v2, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->k:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_1

    iput p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c:I

    iput-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    return-void

    :cond_1
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c:I

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b(Ljava/math/BigInteger;)V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(IIILjava/math/BigDecimal;)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(IZ)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f(I)V

    const/16 v0, 0x3c

    if-eq p3, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x17

    if-ne p1, v0, :cond_2

    const/16 v0, 0x3b

    if-eq p2, v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(II)V

    :goto_1
    invoke-virtual {p0, p4}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h(I)V

    invoke-direct {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->t()V

    return-void
.end method

.method public a(IIILjava/math/BigDecimal;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(IZ)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f(I)V

    const/16 v0, 0x3c

    if-eq p3, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x17

    if-ne p1, v0, :cond_2

    const/16 v0, 0x3b

    if-eq p2, v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(II)V

    :goto_1
    invoke-virtual {p0, p4}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/math/BigDecimal;)V

    invoke-direct {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->t()V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 3

    .line 24
    if-eqz p1, :cond_1

    sget-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->B:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->C:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InvalidFractional "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j:Ljava/math/BigDecimal;

    return-void
.end method

.method public a(Ljava/math/BigInteger;)V
    .locals 2

    .line 25
    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    const/high16 p1, -0x80000000

    iput p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c:I

    return-void

    :cond_0
    sget-object v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->k:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c:I

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b(Ljava/math/BigInteger;)V

    return-void
.end method

.method public a(Lru/CryptoPro/pc_0/pc_1/cl_5;)V
    .locals 19

    .line 26
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    const/4 v4, 0x1

    aput-boolean v3, v2, v4

    const/4 v5, 0x2

    aput-boolean v3, v2, v5

    const/4 v6, 0x3

    aput-boolean v3, v2, v6

    const/4 v7, 0x4

    aput-boolean v3, v2, v7

    const/4 v8, 0x5

    aput-boolean v3, v2, v8

    invoke-virtual {v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v9

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f()I

    move-result v10

    const/high16 v11, -0x80000000

    if-ne v10, v11, :cond_0

    aput-boolean v4, v2, v4

    move v10, v4

    :cond_0
    sget-object v12, Lru/CryptoPro/pc_0/pc_1/cl_1;->s:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v1, v12}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v12

    invoke-static {v12, v9}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/lang/Number;I)Ljava/math/BigInteger;

    move-result-object v12

    int-to-long v13, v10

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    sget-object v14, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->A:Ljava/math/BigInteger;

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigInteger;->intValue()I

    move-result v13

    add-int/2addr v13, v4

    invoke-virtual {v0, v13}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b(I)V

    new-instance v13, Ljava/math/BigDecimal;

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-direct {v13, v10}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v14}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v13, v10, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e()Ljava/math/BigInteger;

    move-result-object v13

    if-nez v13, :cond_1

    aput-boolean v4, v2, v3

    sget-object v13, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_1
    sget-object v14, Lru/CryptoPro/pc_0/pc_1/cl_1;->r:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v1, v14}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v14

    invoke-static {v14, v9}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/lang/Number;I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->k()I

    move-result v10

    if-ne v10, v11, :cond_2

    aput-boolean v4, v2, v8

    sget-object v10, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->B:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    invoke-direct {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->s()Ljava/math/BigDecimal;

    move-result-object v10

    :goto_0
    sget-object v13, Lru/CryptoPro/pc_0/pc_1/cl_1;->w:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v1, v13}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v13

    check-cast v13, Ljava/math/BigDecimal;

    invoke-static {v13, v9}, Lpjm;->n(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    new-instance v13, Ljava/math/BigDecimal;

    new-instance v14, Ljava/math/BigDecimal;

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sget-object v15, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->D:Ljava/math/BigDecimal;

    invoke-virtual {v14, v15, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v13, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v13}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v10}, Ljava/math/BigDecimal;->intValue()I

    move-result v14

    invoke-virtual {v0, v14}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g(I)V

    new-instance v14, Ljava/math/BigDecimal;

    move/from16 v16, v7

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->k()I

    move-result v7

    move/from16 v17, v4

    move/from16 v18, v5

    int-to-long v4, v7

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v14, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v10, v14}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->B:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gez v5, :cond_4

    sget-object v5, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->C:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/math/BigDecimal;)V

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->k()I

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x3b

    invoke-virtual {v0, v4}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g(I)V

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->k()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/math/BigDecimal;)V

    :goto_1
    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j()I

    move-result v4

    if-ne v4, v11, :cond_5

    aput-boolean v17, v2, v16

    move v4, v3

    :cond_5
    sget-object v5, Lru/CryptoPro/pc_0/pc_1/cl_1;->v:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v1, v5}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v5

    invoke-static {v5, v9}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/lang/Number;I)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v3, v4

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->y:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f(I)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v4, v15, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i()I

    move-result v4

    if-ne v4, v11, :cond_6

    aput-boolean v17, v2, v6

    const/4 v4, 0x0

    :cond_6
    sget-object v5, Lru/CryptoPro/pc_0/pc_1/cl_1;->u:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v1, v5}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v5

    invoke-static {v5, v9}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/lang/Number;I)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v13, v4

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->z:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(IZ)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v3, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g()I

    move-result v4

    if-ne v4, v11, :cond_7

    aput-boolean v17, v2, v18

    move/from16 v4, v17

    :cond_7
    sget-object v5, Lru/CryptoPro/pc_0/pc_1/cl_1;->t:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v1, v5}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1, v9}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/lang/Number;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f()I

    move-result v9

    invoke-static {v5, v9}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/math/BigInteger;I)I

    move-result v5

    if-le v4, v5, :cond_8

    int-to-long v4, v5

    :goto_2
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    goto :goto_3

    :cond_8
    move/from16 v5, v17

    if-ge v4, v5, :cond_9

    goto :goto_3

    :cond_9
    int-to-long v4, v4

    goto :goto_2

    :goto_3
    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_4
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_b

    iget v3, v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d:I

    move/from16 v4, v18

    if-lt v3, v4, :cond_a

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f()I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_5
    invoke-static {v3, v4}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/math/BigInteger;I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e()Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/16 v4, 0xc

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v3, -0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f()I

    move-result v4

    invoke-static {v3, v4}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/math/BigInteger;I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f()I

    move-result v4

    invoke-static {v3, v4}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/math/BigInteger;I)I

    move-result v3

    neg-int v3, v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    rem-int/lit8 v3, v4, 0xc

    if-gez v3, :cond_c

    add-int/lit8 v3, v3, 0xd

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v4, Ljava/math/BigDecimal;

    sget-object v9, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->A:Ljava/math/BigInteger;

    invoke-direct {v4, v9}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    move-result v4

    goto :goto_8

    :cond_c
    div-int/lit8 v4, v4, 0xc

    add-int/lit8 v3, v3, 0x1

    :goto_8
    invoke-virtual {v0, v3}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b(I)V

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e()Ljava/math/BigInteger;

    move-result-object v3

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/math/BigInteger;)V

    :cond_d
    const/16 v18, 0x2

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c(I)V

    const/4 v1, 0x0

    :goto_9
    if-gt v1, v8, :cond_16

    aget-boolean v3, v2, v1

    if-eqz v3, :cond_15

    if-eqz v1, :cond_14

    const/4 v5, 0x1

    if-eq v1, v5, :cond_13

    const/4 v4, 0x2

    move/from16 v3, v16

    if-eq v1, v4, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v3, :cond_10

    if-eq v1, v8, :cond_f

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v0, v11}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/math/BigDecimal;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0, v11}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f(I)V

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    invoke-direct {v0, v11, v7}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(IZ)V

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    invoke-virtual {v0, v11}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c(I)V

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-virtual {v0, v11}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b(I)V

    goto :goto_b

    :cond_14
    move/from16 v3, v16

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v11}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(I)V

    goto :goto_b

    :cond_15
    move/from16 v3, v16

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_a

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v3

    goto :goto_9

    :cond_16
    return-void
.end method

.method public b()V
    .locals 0

    .line 5
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 6
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v1, 0xc

    if-ge v1, p1, :cond_1

    :cond_0
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(II)V

    :cond_1
    iput p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d:I

    return-void
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f

    if-ge v0, p1, :cond_1

    :cond_0
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(II)V

    :cond_1
    iput p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e()Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d:I

    iget v3, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e:I

    iget v4, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g:I

    iget v5, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h:I

    iget v6, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i:I

    iget-object v7, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j:Ljava/math/BigDecimal;

    iget v8, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f:I

    invoke-direct/range {v0 .. v8}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;-><init>(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    const/16 v0, -0x348

    if-lt p1, v0, :cond_0

    const/16 v0, 0x348

    if-ge v0, p1, :cond_1

    :cond_0
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(II)V

    :cond_1
    iput p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f:I

    return-void
.end method

.method public e()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    if-nez v1, :cond_1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(IZ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lru/CryptoPro/pc_0/pc_1/cl_12;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lru/CryptoPro/pc_0/pc_1/cl_12;

    invoke-virtual {p0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Lru/CryptoPro/pc_0/pc_1/cl_12;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d:I

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 2
    if-ltz p1, :cond_0

    const/16 v0, 0x3b

    if-ge v0, p1, :cond_1

    :cond_0
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(II)V

    :cond_1
    iput p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e:I

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 2
    if-ltz p1, :cond_0

    const/16 v0, 0x3c

    if-ge v0, p1, :cond_1

    :cond_0
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(II)V

    :cond_1
    iput p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f:I

    return v0
.end method

.method public h(I)V
    .locals 3

    .line 2
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j:Ljava/math/BigDecimal;

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/16 v1, 0x3e7

    if-ge v1, p1, :cond_2

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(II)V

    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j(I)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->d()I

    move-result v1

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->g()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->i()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->j()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->k()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g:I

    return v0
.end method

.method public i(I)Ljava/util/TimeZone;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x2d

    if-gez p1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x2b

    :goto_1
    if-ne v1, v0, :cond_3

    neg-int p1, p1

    :cond_3
    div-int/lit8 v0, p1, 0x3c

    mul-int/lit8 v2, v0, 0x3c

    sub-int/2addr p1, v2

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v3, "GMT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_5

    const/16 v0, 0xa

    if-ge p1, v0, :cond_4

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i:I

    return v0
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public m()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public n()Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 3

    iget v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f:I

    invoke-direct {p0, v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j(I)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lru/CryptoPro/pc_0/pc_1/cl_12;->d(I)V

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->l()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v2}, Lru/CryptoPro/pc_0/pc_1/cl_12;->h(I)V

    :cond_1
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->p()Lru/CryptoPro/pc_0/pc_2/cl_1;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->x:Lru/CryptoPro/pc_0/pc_2/cl_1;

    if-ne v0, v1, :cond_0

    const-string v0, "%Y-%M-%DT%h:%m:%s%z"

    goto :goto_0

    :cond_0
    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->z:Lru/CryptoPro/pc_0/pc_2/cl_1;

    if-ne v0, v1, :cond_1

    const-string v0, "%Y-%M-%D%z"

    goto :goto_0

    :cond_1
    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->y:Lru/CryptoPro/pc_0/pc_2/cl_1;

    if-ne v0, v1, :cond_2

    const-string v0, "%h:%m:%s%z"

    goto :goto_0

    :cond_2
    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->D:Lru/CryptoPro/pc_0/pc_2/cl_1;

    if-ne v0, v1, :cond_3

    const-string v0, "--%M%z"

    goto :goto_0

    :cond_3
    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->E:Lru/CryptoPro/pc_0/pc_2/cl_1;

    if-ne v0, v1, :cond_4

    const-string v0, "---%D%z"

    goto :goto_0

    :cond_4
    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->C:Lru/CryptoPro/pc_0/pc_2/cl_1;

    if-ne v0, v1, :cond_5

    const-string v0, "%Y%z"

    goto :goto_0

    :cond_5
    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->A:Lru/CryptoPro/pc_0/pc_2/cl_1;

    if-ne v0, v1, :cond_6

    const-string v0, "%Y-%M%z"

    goto :goto_0

    :cond_6
    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->B:Lru/CryptoPro/pc_0/pc_2/cl_1;

    if-ne v0, v1, :cond_7

    const-string v0, "--%M-%D%z"

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lru/CryptoPro/pc_0/pc_2/cl_1;
    .locals 7

    iget v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d:I

    const/16 v5, 0x10

    if-eq v4, v3, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    or-int/2addr v0, v4

    iget v4, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e:I

    const/16 v6, 0x8

    if-eq v4, v3, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    or-int/2addr v0, v4

    iget v4, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g:I

    if-eq v4, v3, :cond_3

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    or-int/2addr v0, v4

    iget v4, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h:I

    if-eq v4, v3, :cond_4

    const/4 v4, 0x2

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    or-int/2addr v0, v4

    iget v4, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i:I

    if-eq v4, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    or-int/2addr v0, v2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_d

    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_b

    const/16 v2, 0x18

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x30

    if-eq v0, v1, :cond_8

    const/16 v1, 0x38

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_6

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->x:Lru/CryptoPro/pc_0/pc_2/cl_1;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#getXMLSchemaType() : InvalidXGCFields"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->z:Lru/CryptoPro/pc_0/pc_2/cl_1;

    return-object v0

    :cond_8
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->A:Lru/CryptoPro/pc_0/pc_2/cl_1;

    return-object v0

    :cond_9
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->C:Lru/CryptoPro/pc_0/pc_2/cl_1;

    return-object v0

    :cond_a
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->B:Lru/CryptoPro/pc_0/pc_2/cl_1;

    return-object v0

    :cond_b
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->D:Lru/CryptoPro/pc_0/pc_2/cl_1;

    return-object v0

    :cond_c
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->E:Lru/CryptoPro/pc_0/pc_2/cl_1;

    return-object v0

    :cond_d
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->y:Lru/CryptoPro/pc_0/pc_2/cl_1;

    return-object v0
.end method

.method public q()Z
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    iget v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f()I

    move-result v2

    invoke-static {v0, v2}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v2}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/math/BigInteger;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g()I

    move-result v2

    if-le v2, v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i()I

    move-result v0

    const/16 v2, 0x18

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j()I

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->k()I

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b:Ljava/math/BigInteger;

    if-nez v0, :cond_5

    iget v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c:I

    if-nez v0, :cond_6

    return v1

    :cond_5
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/util/GregorianCalendar;
    .locals 7

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i(I)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->u()Ljava/util/Locale;

    move-result-object v2

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    sget-object v1, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->l:Ljava/util/Date;

    invoke-virtual {v3, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v3, v6, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    :cond_1
    iget v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d:I

    if-eq v1, v0, :cond_2

    const/4 v4, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    :cond_2
    iget v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->e:I

    if-eq v1, v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    :cond_3
    iget v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g:I

    if-eq v1, v0, :cond_4

    const/16 v2, 0xb

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    :cond_4
    iget v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->h:I

    if-eq v1, v0, :cond_5

    const/16 v2, 0xc

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    :cond_5
    iget v1, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->i:I

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    :cond_6
    iget-object v0, p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->j:Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->l()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    :cond_7
    return-object v3
.end method
