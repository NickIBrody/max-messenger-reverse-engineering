.class public Lqjk;
.super Ltqd;
.source "SourceFile"


# static fields
.field public static final T0:I

.field public static final U0:I

.field public static final V0:I

.field public static final W0:I

.field public static final X0:I

.field public static final Y0:I

.field public static final Z0:I

.field public static final a1:I

.field public static final b1:[I

.field public static final c1:[I


# instance fields
.field public final J0:Li51;

.field public K0:[I

.field public L0:Z

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:Ljava/io/InputStream;

.field public R0:[B

.field public S0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt79$a;->ALLOW_TRAILING_COMMA:Lt79$a;

    invoke-virtual {v0}, Lt79$a;->j()I

    move-result v0

    sput v0, Lqjk;->T0:I

    sget-object v0, Lt79$a;->ALLOW_NUMERIC_LEADING_ZEROS:Lt79$a;

    invoke-virtual {v0}, Lt79$a;->j()I

    move-result v0

    sput v0, Lqjk;->U0:I

    sget-object v0, Lt79$a;->ALLOW_NON_NUMERIC_NUMBERS:Lt79$a;

    invoke-virtual {v0}, Lt79$a;->j()I

    move-result v0

    sput v0, Lqjk;->V0:I

    sget-object v0, Lt79$a;->ALLOW_MISSING_VALUES:Lt79$a;

    invoke-virtual {v0}, Lt79$a;->j()I

    move-result v0

    sput v0, Lqjk;->W0:I

    sget-object v0, Lt79$a;->ALLOW_SINGLE_QUOTES:Lt79$a;

    invoke-virtual {v0}, Lt79$a;->j()I

    move-result v0

    sput v0, Lqjk;->X0:I

    sget-object v0, Lt79$a;->ALLOW_UNQUOTED_FIELD_NAMES:Lt79$a;

    invoke-virtual {v0}, Lt79$a;->j()I

    move-result v0

    sput v0, Lqjk;->Y0:I

    sget-object v0, Lt79$a;->ALLOW_COMMENTS:Lt79$a;

    invoke-virtual {v0}, Lt79$a;->j()I

    move-result v0

    sput v0, Lqjk;->Z0:I

    sget-object v0, Lt79$a;->ALLOW_YAML_COMMENTS:Lt79$a;

    invoke-virtual {v0}, Lt79$a;->j()I

    move-result v0

    sput v0, Lqjk;->a1:I

    invoke-static {}, Lcv2;->j()[I

    move-result-object v0

    sput-object v0, Lqjk;->b1:[I

    invoke-static {}, Lcv2;->h()[I

    move-result-object v0

    sput-object v0, Lqjk;->c1:[I

    return-void
.end method

.method public constructor <init>(Lrf8;ILjava/io/InputStream;Lvjc;Li51;[BIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltqd;-><init>(Lrf8;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lqjk;->K0:[I

    iput-object p3, p0, Lqjk;->Q0:Ljava/io/InputStream;

    iput-object p5, p0, Lqjk;->J0:Li51;

    iput-object p6, p0, Lqjk;->R0:[B

    iput p7, p0, Ltqd;->M:I

    iput p8, p0, Ltqd;->N:I

    sub-int p1, p7, p9

    iput p1, p0, Ltqd;->Q:I

    neg-int p1, p7

    add-int/2addr p1, p9

    int-to-long p1, p1

    iput-wide p1, p0, Ltqd;->O:J

    iput-boolean p10, p0, Lqjk;->S0:Z

    return-void
.end method

.method private final A4()V
    .locals 2

    iget v0, p0, Ltqd;->P:I

    iput v0, p0, Lqjk;->O0:I

    iget v0, p0, Ltqd;->M:I

    iput v0, p0, Lqjk;->N0:I

    iget v1, p0, Ltqd;->Q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lqjk;->P0:I

    return-void
.end method

.method private final C4(I)V
    .locals 3

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltqd;->M:I

    const/16 v2, 0x9

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Luqd;->C2(I)V

    return-void

    :cond_0
    iput v0, p0, Ltqd;->M:I

    return-void

    :cond_1
    iget p1, p0, Ltqd;->P:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltqd;->P:I

    iput v1, p0, Ltqd;->Q:I

    :cond_2
    return-void
.end method

.method private final S3(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Ltqd;->M:I

    iget v2, p0, Ltqd;->N:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lqjk;->R0:[B

    iget v2, p0, Ltqd;->M:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqjk;->i4(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltqd;->M:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Ltqd;->N:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    invoke-direct {p0, p1, p2, v0}, Lqjk;->v3(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final U3()Lo89;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltqd;->Y:Z

    iget-object v0, p0, Ltqd;->V:Lo89;

    const/4 v1, 0x0

    iput-object v1, p0, Ltqd;->V:Lo89;

    sget-object v1, Lo89;->START_ARRAY:Lo89;

    if-ne v0, v1, :cond_0

    iget v1, p0, Ltqd;->S:I

    iget v2, p0, Ltqd;->T:I

    invoke-virtual {p0, v1, v2}, Ltqd;->o3(II)V

    goto :goto_0

    :cond_0
    sget-object v1, Lo89;->START_OBJECT:Lo89;

    if-ne v0, v1, :cond_1

    iget v1, p0, Ltqd;->S:I

    iget v2, p0, Ltqd;->T:I

    invoke-virtual {p0, v1, v2}, Ltqd;->p3(II)V

    :cond_1
    :goto_0
    iput-object v0, p0, Luqd;->y:Lo89;

    return-object v0
.end method

.method public static final W3(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0
.end method

.method private final c4(Z)Lo89;
    .locals 10

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->i()[C

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x2d

    aput-char v3, v2, v1

    move v1, v0

    :cond_0
    iget v3, p0, Ltqd;->M:I

    iget v4, p0, Ltqd;->N:I

    if-lt v3, v4, :cond_1

    invoke-virtual {p0}, Lqjk;->O3()V

    :cond_1
    iget-object v3, p0, Lqjk;->R0:[B

    iget v4, p0, Ltqd;->M:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ltqd;->M:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x39

    const/16 v5, 0x2e

    const/16 v6, 0x30

    if-gt v3, v6, :cond_4

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    invoke-virtual {p0, p1, v0}, Lqjk;->Z3(ZZ)Lo89;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v3, p1, v0}, Lqjk;->K3(IZZ)Lo89;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lqjk;->B4()I

    move-result v3

    goto :goto_0

    :cond_4
    if-le v3, v4, :cond_5

    invoke-virtual {p0, v3, p1, v0}, Lqjk;->K3(IZZ)Lo89;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    add-int/lit8 v7, v1, 0x1

    int-to-char v3, v3

    aput-char v3, v2, v1

    iget v1, p0, Ltqd;->N:I

    iget v3, p0, Ltqd;->M:I

    array-length v8, v2

    add-int/2addr v3, v8

    sub-int/2addr v3, v7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    move v3, v7

    iget v7, p0, Ltqd;->M:I

    if-lt v7, v1, :cond_6

    invoke-virtual {p0, v2, v3, p1, v0}, Lqjk;->b4([CIZI)Lo89;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v8, p0, Lqjk;->R0:[B

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Ltqd;->M:I

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    if-lt v8, v6, :cond_8

    if-le v8, v4, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v3, 0x1

    int-to-char v8, v8

    aput-char v8, v2, v3

    goto :goto_1

    :cond_8
    :goto_2
    if-eq v8, v5, :cond_9

    const/16 v1, 0x65

    if-eq v8, v1, :cond_9

    const/16 v1, 0x45

    if-ne v8, v1, :cond_a

    :cond_9
    move-object v1, p0

    move v5, p1

    move v6, v0

    move v4, v8

    goto :goto_3

    :cond_a
    iput v7, p0, Ltqd;->M:I

    iget-object v1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v1, v3}, Lgrj;->w(I)V

    iget-object v1, p0, Ltqd;->U:Lc89;

    invoke-virtual {v1}, Lk89;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v8}, Lqjk;->C4(I)V

    :cond_b
    invoke-virtual {p0, p1, v0}, Ltqd;->u3(ZI)Lo89;

    move-result-object p1

    return-object p1

    :goto_3
    invoke-virtual/range {v1 .. v6}, Lqjk;->Y3([CIIZI)Lo89;

    move-result-object p1

    return-object p1
.end method

.method private final k4()V
    .locals 5

    invoke-static {}, Lcv2;->g()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Ltqd;->M:I

    iget v2, p0, Ltqd;->N:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lqjk;->R0:[B

    iget v2, p0, Ltqd;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ltqd;->M:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v1}, Lqjk;->e4(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Ltqd;->N:I

    if-lt v3, v1, :cond_4

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v0, " in a comment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    return-void

    :cond_4
    iget-object v1, p0, Lqjk;->R0:[B

    iget v2, p0, Ltqd;->M:I

    aget-byte v1, v1, v2

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltqd;->M:I

    return-void

    :cond_5
    invoke-virtual {p0}, Lqjk;->l4()V

    goto :goto_0

    :cond_6
    iget v1, p0, Ltqd;->P:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltqd;->P:I

    iput v3, p0, Ltqd;->Q:I

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lqjk;->t4(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lqjk;->s4()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lqjk;->r4()V

    goto :goto_0
.end method

.method private final m4()I
    .locals 10

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Ltqd;->N:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v3}, Lqjk;->n4(Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lqjk;->R0:[B

    aget-byte v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v2, v1, v2

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltqd;->M:I

    return v2

    :cond_2
    :goto_0
    invoke-direct {p0, v9}, Lqjk;->n4(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Ltqd;->M:I

    aget-byte v1, v1, v2

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ltqd;->M:I

    return v1

    :cond_6
    :goto_1
    invoke-direct {p0, v9}, Lqjk;->n4(Z)I

    move-result v0

    return v0

    :cond_7
    invoke-direct {p0, v9}, Lqjk;->n4(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Ltqd;->M:I

    aget-byte v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v2, v1, v2

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltqd;->M:I

    return v2

    :cond_c
    :goto_2
    invoke-direct {p0, v9}, Lqjk;->n4(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Ltqd;->M:I

    aget-byte v1, v1, v2

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ltqd;->M:I

    return v1

    :cond_10
    :goto_3
    invoke-direct {p0, v9}, Lqjk;->n4(Z)I

    move-result v0

    return v0

    :cond_11
    invoke-direct {p0, v9}, Lqjk;->n4(Z)I

    move-result v0

    return v0

    :cond_12
    invoke-direct {p0, v3}, Lqjk;->n4(Z)I

    move-result v0

    return v0
.end method

.method private final n4(Z)I
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0}, Lk89;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lqjk;->o4()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lqjk;->y4()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_6

    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Luqd;->D2(ILjava/lang/String;)V

    :cond_6
    move p1, v3

    goto :goto_0

    :cond_7
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    iget v0, p0, Ltqd;->P:I

    add-int/2addr v0, v3

    iput v0, p0, Ltqd;->P:I

    iput v2, p0, Ltqd;->Q:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lqjk;->l4()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Luqd;->G2(I)V

    goto :goto_0
.end method

.method private final o4()V
    .locals 4

    iget v0, p0, Lt79;->w:I

    sget v1, Lqjk;->Z0:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Luqd;->D2(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Ltqd;->M:I

    iget v2, p0, Ltqd;->N:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_1
    iget-object v0, p0, Lqjk;->R0:[B

    iget v2, p0, Ltqd;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ltqd;->M:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lqjk;->p4()V

    return-void

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lqjk;->k4()V

    return-void

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Luqd;->D2(ILjava/lang/String;)V

    return-void
.end method

.method private final p4()V
    .locals 5

    invoke-static {}, Lcv2;->g()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Ltqd;->M:I

    iget v2, p0, Ltqd;->N:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lqjk;->R0:[B

    iget v2, p0, Ltqd;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ltqd;->M:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {p0, v1}, Lqjk;->e4(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lqjk;->l4()V

    return-void

    :cond_4
    iget v0, p0, Ltqd;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltqd;->P:I

    iput v3, p0, Ltqd;->Q:I

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lqjk;->t4(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lqjk;->s4()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lqjk;->r4()V

    goto :goto_0
.end method

.method private final v3(Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0, p3}, Lqjk;->z3(I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqjk;->i4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final w4()I
    .locals 9

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltqd;->S2()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/16 v5, 0x20

    if-le v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iput v1, p0, Ltqd;->M:I

    invoke-direct {p0}, Lqjk;->x4()I

    move-result v0

    return v0

    :cond_3
    const/16 v1, 0x9

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v0, v5, :cond_6

    if-ne v0, v7, :cond_4

    iget v0, p0, Ltqd;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltqd;->P:I

    iput v2, p0, Ltqd;->Q:I

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Lqjk;->l4()V

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Luqd;->G2(I)V

    :cond_6
    :goto_1
    iget v0, p0, Ltqd;->M:I

    iget v2, p0, Ltqd;->N:I

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lqjk;->R0:[B

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Ltqd;->M:I

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    if-le v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    iput v0, p0, Ltqd;->M:I

    invoke-direct {p0}, Lqjk;->x4()I

    move-result v0

    return v0

    :cond_9
    if-eq v2, v5, :cond_6

    if-ne v2, v7, :cond_a

    iget v0, p0, Ltqd;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltqd;->P:I

    iput v8, p0, Ltqd;->Q:I

    goto :goto_1

    :cond_a
    if-ne v2, v6, :cond_b

    invoke-virtual {p0}, Lqjk;->l4()V

    goto :goto_1

    :cond_b
    if-eq v2, v1, :cond_6

    invoke-virtual {p0, v2}, Luqd;->G2(I)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lqjk;->x4()I

    move-result v0

    return v0
.end method

.method private final x4()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltqd;->S2()I

    move-result v0

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lqjk;->o4()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lqjk;->y4()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Ltqd;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltqd;->P:I

    iput v2, p0, Ltqd;->Q:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lqjk;->l4()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Luqd;->G2(I)V

    goto :goto_0
.end method

.method private final y4()Z
    .locals 2

    iget v0, p0, Lt79;->w:I

    sget v1, Lqjk;->a1:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lqjk;->p4()V

    const/4 v0, 0x1

    return v0
.end method

.method private final z4()V
    .locals 5

    iget v0, p0, Ltqd;->P:I

    iput v0, p0, Ltqd;->S:I

    iget v0, p0, Ltqd;->M:I

    iget-wide v1, p0, Ltqd;->O:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ltqd;->R:J

    iget v1, p0, Ltqd;->Q:I

    sub-int/2addr v0, v1

    iput v0, p0, Ltqd;->T:I

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 3

    iget-object v0, p0, Luqd;->y:Lo89;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo89;->i()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lqjk;->L0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lqjk;->L0:Z

    invoke-virtual {p0}, Lqjk;->G3()V

    :cond_1
    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->p()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public A3()C
    .locals 6

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo89;->VALUE_STRING:Lo89;

    invoke-virtual {p0, v2, v0}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_0
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lqjk;->z3(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ltqd;->X2(C)C

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget v3, p0, Ltqd;->M:I

    iget v4, p0, Ltqd;->N:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lo89;->VALUE_STRING:Lo89;

    invoke-virtual {p0, v2, v3}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_2
    iget-object v3, p0, Lqjk;->R0:[B

    iget v4, p0, Ltqd;->M:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ltqd;->M:I

    aget-byte v3, v3, v4

    invoke-static {v3}, Lcv2;->b(I)I

    move-result v4

    if-gez v4, :cond_3

    and-int/lit16 v3, v3, 0xff

    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, Luqd;->D2(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    return v0

    :cond_a
    int-to-char v0, v0

    return v0
.end method

.method public final B3(I)I
    .locals 4

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqjk;->O3()V

    :cond_0
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lqjk;->h4(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method public final B4()I
    .locals 5

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_9

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v3, p0, Lt79;->w:I

    sget v4, Lqjk;->U0:I

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Luqd;->I2(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Ltqd;->M:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltqd;->M:I

    if-ne v0, v2, :cond_8

    :cond_3
    iget v3, p0, Ltqd;->M:I

    iget v4, p0, Ltqd;->N:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lqjk;->R0:[B

    iget v3, p0, Ltqd;->M:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_7

    if-le v0, v1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltqd;->M:I

    if-eq v0, v2, :cond_3

    return v0

    :cond_7
    :goto_1
    return v2

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v2
.end method

.method public final C3(I)I
    .locals 4

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqjk;->O3()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lqjk;->h4(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lqjk;->O3()V

    :cond_2
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lqjk;->h4(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method public final D3(I)I
    .locals 4

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lqjk;->h4(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lqjk;->h4(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method public final D4([III)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Ltqd;->W:Lgrj;

    invoke-virtual {v8}, Lgrj;->i()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_e

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v13, v12, 0xff

    add-int/lit8 v14, v10, 0x1

    const/16 v15, 0x7f

    if-le v13, v15, :cond_c

    and-int/lit16 v15, v12, 0xe0

    move/from16 v16, v7

    const/16 v7, 0xc0

    const/4 v5, 0x1

    if-ne v15, v7, :cond_1

    and-int/lit8 v7, v12, 0x1f

    move v12, v5

    goto :goto_2

    :cond_1
    and-int/lit16 v7, v12, 0xf0

    const/16 v15, 0xe0

    if-ne v7, v15, :cond_2

    and-int/lit8 v7, v12, 0xf

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v7, v12, 0xf8

    const/16 v15, 0xf0

    if-ne v7, v15, :cond_3

    and-int/lit8 v7, v12, 0x7

    move/from16 v12, v16

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v13}, Lqjk;->f4(I)V

    move v7, v5

    move v12, v7

    :goto_2
    add-int v13, v14, v12

    if-le v13, v4, :cond_4

    const-string v13, " in field name"

    sget-object v15, Lo89;->FIELD_NAME:Lo89;

    invoke-virtual {v0, v13, v15}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_4
    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x3

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v6, 0x80

    if-eq v15, v6, :cond_5

    invoke-virtual {v0, v13}, Lqjk;->g4(I)V

    :cond_5
    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v7, v13

    if-le v12, v5, :cond_9

    shr-int/lit8 v5, v14, 0x2

    aget v5, v1, v5

    and-int/lit8 v13, v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/lit8 v13, v13, 0x3

    shr-int/2addr v5, v13

    add-int/lit8 v14, v10, 0x3

    and-int/lit16 v13, v5, 0xc0

    if-eq v13, v6, :cond_6

    invoke-virtual {v0, v5}, Lqjk;->g4(I)V

    :cond_6
    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    const/4 v7, 0x2

    if-le v12, v7, :cond_8

    shr-int/lit8 v7, v14, 0x2

    aget v7, v1, v7

    and-int/lit8 v13, v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/lit8 v13, v13, 0x3

    shr-int/2addr v7, v13

    add-int/lit8 v14, v10, 0x4

    and-int/lit16 v10, v7, 0xc0

    if-eq v10, v6, :cond_7

    and-int/lit16 v6, v7, 0xff

    invoke-virtual {v0, v6}, Lqjk;->g4(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v5, v6

    move v13, v5

    :goto_3
    const/4 v7, 0x2

    goto :goto_4

    :cond_8
    move v13, v5

    goto :goto_4

    :cond_9
    move v13, v7

    goto :goto_3

    :goto_4
    if-le v12, v7, :cond_b

    const/high16 v5, 0x10000

    sub-int/2addr v13, v5

    array-length v5, v8

    if-lt v11, v5, :cond_a

    iget-object v5, v0, Ltqd;->W:Lgrj;

    invoke-virtual {v5}, Lgrj;->k()[C

    move-result-object v8

    :cond_a
    add-int/lit8 v5, v11, 0x1

    shr-int/lit8 v6, v13, 0xa

    const v7, 0xd800

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v8, v11

    and-int/lit16 v6, v13, 0x3ff

    const v7, 0xdc00

    or-int v13, v6, v7

    move v11, v5

    :cond_b
    :goto_5
    move v10, v14

    goto :goto_6

    :cond_c
    move/from16 v16, v7

    goto :goto_5

    :goto_6
    array-length v5, v8

    if-lt v11, v5, :cond_d

    iget-object v5, v0, Ltqd;->W:Lgrj;

    invoke-virtual {v5}, Lgrj;->k()[C

    move-result-object v5

    move-object v8, v5

    :cond_d
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v13

    aput-char v6, v8, v11

    move v11, v5

    move/from16 v7, v16

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_f

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_f
    iget-object v3, v0, Lqjk;->J0:Li51;

    invoke-virtual {v3, v4, v1, v2}, Li51;->p(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final E3(I)I
    .locals 4

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqjk;->O3()V

    :cond_0
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lqjk;->h4(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lqjk;->O3()V

    :cond_2
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lqjk;->h4(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lqjk;->O3()V

    :cond_4
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lqjk;->h4(II)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method public final E4(II)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Lqjk;->W3(II)I

    move-result p1

    iget-object v0, p0, Lqjk;->J0:Li51;

    invoke-virtual {v0, p1}, Li51;->w(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqjk;->K0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lqjk;->D4([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F3()Ljava/lang/String;
    .locals 8

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqjk;->O3()V

    iget v0, p0, Ltqd;->M:I

    :cond_0
    iget-object v1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v1}, Lgrj;->i()[C

    move-result-object v1

    sget-object v2, Lqjk;->b1:[I

    iget v3, p0, Ltqd;->N:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lqjk;->R0:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltqd;->M:I

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0, v5}, Lgrj;->v(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Ltqd;->M:I

    invoke-virtual {p0, v1, v5}, Lqjk;->H3([CI)V

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F4(III)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, Lqjk;->W3(II)I

    move-result p2

    iget-object v0, p0, Lqjk;->J0:Li51;

    invoke-virtual {v0, p1, p2}, Li51;->x(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqjk;->K0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, p3}, Lqjk;->D4([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G3()V
    .locals 8

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqjk;->O3()V

    iget v0, p0, Ltqd;->M:I

    :cond_0
    iget-object v1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v1}, Lgrj;->i()[C

    move-result-object v1

    sget-object v2, Lqjk;->b1:[I

    iget v3, p0, Ltqd;->N:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lqjk;->R0:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltqd;->M:I

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0, v5}, Lgrj;->w(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Ltqd;->M:I

    invoke-virtual {p0, v1, v5}, Lqjk;->H3([CI)V

    return-void
.end method

.method public final G4(IIII)Ljava/lang/String;
    .locals 2

    invoke-static {p3, p4}, Lqjk;->W3(II)I

    move-result p3

    iget-object v0, p0, Lqjk;->J0:Li51;

    invoke-virtual {v0, p1, p2, p3}, Li51;->y(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqjk;->K0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lqjk;->W3(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, p4}, Lqjk;->D4([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H3([CI)V
    .locals 8

    sget-object v0, Lqjk;->b1:[I

    iget-object v1, p0, Lqjk;->R0:[B

    :goto_0
    iget v2, p0, Ltqd;->M:I

    iget v3, p0, Ltqd;->N:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lqjk;->O3()V

    iget v2, p0, Ltqd;->M:I

    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->l()[C

    move-result-object p1

    move p2, v4

    :cond_1
    iget v3, p0, Ltqd;->N:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v6, v0, v2

    if-eqz v6, :cond_b

    iput v5, p0, Ltqd;->M:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1, p2}, Lgrj;->w(I)V

    return-void

    :cond_2
    const/4 v3, 0x1

    if-eq v6, v3, :cond_9

    const/4 v3, 0x2

    if-eq v6, v3, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v3, 0x4

    if-eq v6, v3, :cond_4

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Ltqd;->f3(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lqjk;->e4(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Lqjk;->E3(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v5, v2, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v3, p2, :cond_5

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->l()[C

    move-result-object p1

    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    or-int/2addr v2, v3

    goto :goto_3

    :cond_6
    iget v6, p0, Ltqd;->N:I

    sub-int/2addr v6, v5

    if-lt v6, v3, :cond_7

    invoke-virtual {p0, v2}, Lqjk;->D3(I)I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2}, Lqjk;->C3(I)I

    move-result v2

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2}, Lqjk;->B3(I)I

    move-result v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lqjk;->A3()C

    move-result v2

    :goto_3
    array-length v3, p1

    if-lt p2, v3, :cond_a

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->l()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v4, p2

    :goto_4
    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v4

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    :cond_c
    iput v2, p0, Ltqd;->M:I

    goto/16 :goto_0
.end method

.method public final H4([IIII)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ltqd;->r3([II)[I

    move-result-object p1

    iput-object p1, p0, Lqjk;->K0:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, Lqjk;->W3(II)I

    move-result p3

    aput p3, p1, p2

    iget-object p2, p0, Lqjk;->J0:Li51;

    invoke-virtual {p2, p1, v0}, Li51;->z([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v0, p4}, Lqjk;->D4([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final I3(Lo89;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo89;->i()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lo89;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Ltqd;->U:Lc89;

    invoke-virtual {p1}, Lc89;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I4()I
    .locals 3

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqjk;->O3()V

    :cond_0
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public J3()Lo89;
    .locals 10

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->i()[C

    move-result-object v0

    sget-object v1, Lqjk;->b1:[I

    iget-object v2, p0, Lqjk;->R0:[B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    iget v5, p0, Ltqd;->M:I

    iget v6, p0, Ltqd;->N:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Lqjk;->O3()V

    :cond_1
    array-length v5, v0

    if-lt v4, v5, :cond_2

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->l()[C

    move-result-object v0

    move v4, v3

    :cond_2
    iget v5, p0, Ltqd;->N:I

    iget v6, p0, Ltqd;->M:I

    array-length v7, v0

    sub-int/2addr v7, v4

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    :goto_1
    iget v6, p0, Ltqd;->M:I

    if-ge v6, v5, :cond_0

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ltqd;->M:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x27

    if-ne v6, v8, :cond_4

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0, v4}, Lgrj;->w(I)V

    sget-object v0, Lo89;->VALUE_STRING:Lo89;

    return-object v0

    :cond_4
    aget v8, v1, v6

    if-eqz v8, :cond_d

    const/16 v9, 0x22

    if-eq v6, v9, :cond_d

    const/4 v5, 0x1

    if-eq v8, v5, :cond_b

    const/4 v5, 0x2

    if-eq v8, v5, :cond_a

    const/4 v9, 0x3

    if-eq v8, v9, :cond_8

    const/4 v5, 0x4

    if-eq v8, v5, :cond_6

    const/16 v5, 0x20

    if-ge v6, v5, :cond_5

    const-string v5, "string value"

    invoke-virtual {p0, v6, v5}, Ltqd;->f3(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v6}, Lqjk;->e4(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v6}, Lqjk;->E3(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0xa

    const v8, 0xd800

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v4

    array-length v4, v0

    if-lt v6, v4, :cond_7

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->l()[C

    move-result-object v0

    move v4, v3

    goto :goto_2

    :cond_7
    move v4, v6

    :goto_2
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v6, v5

    goto :goto_3

    :cond_8
    iget v8, p0, Ltqd;->N:I

    sub-int/2addr v8, v7

    if-lt v8, v5, :cond_9

    invoke-virtual {p0, v6}, Lqjk;->D3(I)I

    move-result v6

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v6}, Lqjk;->C3(I)I

    move-result v6

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v6}, Lqjk;->B3(I)I

    move-result v6

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lqjk;->A3()C

    move-result v6

    :goto_3
    array-length v5, v0

    if-lt v4, v5, :cond_c

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->l()[C

    move-result-object v0

    move v4, v3

    :cond_c
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v5

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v7, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v7

    goto/16 :goto_1
.end method

.method public final J4([IIIII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lqjk;->c1:[I

    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    array-length p4, p1

    if-lt p2, p4, :cond_0

    array-length p4, p1

    invoke-static {p1, p4}, Ltqd;->r3([II)[I

    move-result-object p1

    iput-object p1, p0, Lqjk;->K0:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    invoke-static {p3, p5}, Lqjk;->W3(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    :cond_1
    iget-object p3, p0, Lqjk;->J0:Li51;

    invoke-virtual {p3, p1, p2}, Li51;->z([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2, p5}, Lqjk;->D4([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    invoke-virtual {p0, p4, v1}, Ltqd;->f3(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqjk;->A3()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    array-length p5, p1

    if-lt p2, p5, :cond_5

    array-length p5, p1

    invoke-static {p1, p5}, Ltqd;->r3([II)[I

    move-result-object p1

    iput-object p1, p0, Lqjk;->K0:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p3, v1

    move p5, p3

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    array-length p5, p1

    if-lt p2, p5, :cond_8

    array-length p5, p1

    invoke-static {p1, p5}, Ltqd;->r3([II)[I

    move-result-object p1

    iput-object p1, p0, Lqjk;->K0:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p5, v1

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    array-length p5, p1

    invoke-static {p1, p5}, Ltqd;->r3([II)[I

    move-result-object p1

    iput-object p1, p0, Lqjk;->K0:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, p5

    move p5, v3

    :goto_4
    iget p4, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt p4, v1, :cond_d

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, " in field name"

    sget-object v1, Lo89;->FIELD_NAME:Lo89;

    invoke-virtual {p0, p4, v1}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_d
    iget-object p4, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method public K3(IZZ)Lo89;
    .locals 3

    :goto_0
    const/16 v0, 0x49

    if-ne p1, v0, :cond_6

    iget p1, p0, Ltqd;->M:I

    iget v0, p0, Ltqd;->N:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lo89;->VALUE_NUMBER_FLOAT:Lo89;

    invoke-virtual {p0, p1}, Luqd;->B2(Lo89;)V

    :cond_0
    iget-object p1, p0, Lqjk;->R0:[B

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltqd;->M:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_1

    :cond_1
    const-string v0, "+INF"

    goto :goto_1

    :cond_2
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_3

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_3
    const-string v0, "+Infinity"

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lqjk;->R3(Ljava/lang/String;I)V

    iget v1, p0, Lt79;->w:I

    sget v2, Lqjk;->V0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Ltqd;->s3(Ljava/lang/String;D)Lo89;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "Non-standard token \'%s\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, v1, v0}, Luqd;->q2(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v0, Ld89;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Ld89;

    invoke-virtual {v0}, Ld89;->i()Lt79$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt79;->F1(Lt79$a;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_7

    if-nez p2, :cond_7

    const/16 p3, 0x2b

    const-string v0, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    invoke-virtual {p0, p3, v0}, Luqd;->E2(ILjava/lang/String;)Ljava/lang/Object;

    :cond_7
    if-eqz p2, :cond_8

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    goto :goto_3

    :cond_8
    const-string p2, "expected digit (0-9) for valid numeric value"

    :goto_3
    invoke-virtual {p0, p1, p2}, Luqd;->E2(ILjava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final K4(III)Ljava/lang/String;
    .locals 14

    iget-object v1, p0, Lqjk;->K0:[I

    const/4 v2, 0x0

    iget v3, p0, Lqjk;->M0:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v3, 0x2

    aput p3, v1, v3

    iget-object v1, p0, Lqjk;->R0:[B

    sget-object v4, Lqjk;->c1:[I

    const/4 v5, 0x3

    move v6, p1

    move v7, v5

    :goto_0
    iget v8, p0, Ltqd;->M:I

    add-int/lit8 v9, v8, 0x4

    iget v10, p0, Ltqd;->N:I

    if-gt v9, v10, :cond_9

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Ltqd;->M:I

    aget-byte v10, v1, v8

    and-int/lit16 v10, v10, 0xff

    aget v11, v4, v10

    const/16 v12, 0x22

    if-eqz v11, :cond_1

    if-ne v10, v12, :cond_0

    iget-object v1, p0, Lqjk;->K0:[I

    invoke-virtual {p0, v1, v7, v6, v2}, Lqjk;->H4([IIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, Lqjk;->K0:[I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, v6

    move v2, v7

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lqjk;->J4([IIIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    move v13, v10

    move v10, v2

    move v2, v7

    move v7, v13

    move v13, v6

    move-object v6, v4

    move v4, v13

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v7, v8, 0x2

    iput v7, p0, Ltqd;->M:I

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    aget v11, v6, v9

    if-eqz v11, :cond_3

    if-ne v9, v12, :cond_2

    iget-object v1, p0, Lqjk;->K0:[I

    invoke-virtual {p0, v1, v2, v4, v3}, Lqjk;->H4([IIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v1, p0, Lqjk;->K0:[I

    const/4 v5, 0x2

    move-object v0, p0

    move v3, v4

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lqjk;->J4([IIIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v9

    add-int/lit8 v9, v8, 0x3

    iput v9, p0, Ltqd;->M:I

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    aget v11, v6, v7

    if-eqz v11, :cond_5

    if-ne v7, v12, :cond_4

    iget-object v1, p0, Lqjk;->K0:[I

    invoke-virtual {p0, v1, v2, v4, v5}, Lqjk;->H4([IIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v1, p0, Lqjk;->K0:[I

    const/4 v5, 0x3

    move-object v0, p0

    move v3, v4

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lqjk;->J4([IIIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0x4

    iput v8, p0, Ltqd;->M:I

    aget-byte v7, v1, v9

    and-int/lit16 v7, v7, 0xff

    aget v8, v6, v7

    if-eqz v8, :cond_7

    if-ne v7, v12, :cond_6

    iget-object v1, p0, Lqjk;->K0:[I

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v4, v3}, Lqjk;->H4([IIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v1, p0, Lqjk;->K0:[I

    const/4 v5, 0x4

    move-object v0, p0

    move v3, v4

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lqjk;->J4([IIIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_7
    move v13, v7

    move v7, v4

    move v4, v13

    iget-object v8, p0, Lqjk;->K0:[I

    array-length v9, v8

    if-lt v2, v9, :cond_8

    invoke-static {v8, v2}, Ltqd;->r3([II)[I

    move-result-object v8

    iput-object v8, p0, Lqjk;->K0:[I

    :cond_8
    iget-object v8, p0, Lqjk;->K0:[I

    add-int/lit8 v9, v2, 0x1

    aput v7, v8, v2

    move-object v2, v6

    move v6, v4

    move-object v4, v2

    move v7, v9

    move v2, v10

    goto/16 :goto_0

    :cond_9
    move v4, v6

    move v2, v7

    iget-object v1, p0, Lqjk;->K0:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqjk;->J4([IIIII)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public L3(I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    iget v0, p0, Lt79;->w:I

    sget v1, Lqjk;->X0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqjk;->X3()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lt79;->w:I

    sget v1, Lqjk;->Y0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lqjk;->z3(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v1}, Luqd;->D2(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcv2;->k()[I

    move-result-object v0

    aget v1, v0, p1

    if-eqz v1, :cond_2

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v1}, Luqd;->D2(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lqjk;->K0:[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_3
    array-length v2, v1

    if-lt v3, v2, :cond_4

    array-length v2, v1

    invoke-static {v1, v2}, Ltqd;->r3([II)[I

    move-result-object v1

    iput-object v1, p0, Lqjk;->K0:[I

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aput v4, v1, v3

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    move v2, v4

    goto :goto_1

    :goto_2
    iget p1, p0, Ltqd;->M:I

    iget v5, p0, Ltqd;->N:I

    if-lt p1, v5, :cond_5

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, " in field name"

    sget-object v5, Lo89;->FIELD_NAME:Lo89;

    invoke-virtual {p0, p1, v5}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_5
    iget-object p1, p0, Lqjk;->R0:[B

    iget v5, p0, Ltqd;->M:I

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    aget v6, v0, p1

    if-eqz v6, :cond_9

    if-lez v2, :cond_7

    array-length p1, v1

    if-lt v3, p1, :cond_6

    array-length p1, v1

    invoke-static {v1, p1}, Ltqd;->r3([II)[I

    move-result-object v1

    iput-object v1, p0, Lqjk;->K0:[I

    :cond_6
    add-int/lit8 p1, v3, 0x1

    aput v4, v1, v3

    move v3, p1

    :cond_7
    iget-object p1, p0, Lqjk;->J0:Li51;

    invoke-virtual {p1, v1, v3}, Li51;->z([II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v1, v3, v2}, Lqjk;->D4([III)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ltqd;->M:I

    goto :goto_0
.end method

.method public final L4(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lqjk;->R0:[B

    sget-object v1, Lqjk;->c1:[I

    iget v2, p0, Ltqd;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ltqd;->M:I

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    const/16 v6, 0x22

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    if-ne v4, v6, :cond_0

    iget v1, p0, Lqjk;->M0:I

    invoke-virtual {p0, v1, p1, v0}, Lqjk;->F4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget v1, p0, Lqjk;->M0:I

    invoke-virtual {p0, v1, p1, v4, v0}, Lqjk;->O4(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    add-int/lit8 v4, v2, 0x2

    iput v4, p0, Ltqd;->M:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    if-ne v3, v6, :cond_2

    iget v1, p0, Lqjk;->M0:I

    invoke-virtual {p0, v1, p1, v0}, Lqjk;->F4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p0, Lqjk;->M0:I

    invoke-virtual {p0, v1, p1, v3, v0}, Lqjk;->O4(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, p0, Ltqd;->M:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    if-eqz v5, :cond_5

    const/4 v0, 0x3

    if-ne v4, v6, :cond_4

    iget v1, p0, Lqjk;->M0:I

    invoke-virtual {p0, v1, p1, v0}, Lqjk;->F4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget v1, p0, Lqjk;->M0:I

    invoke-virtual {p0, v1, p1, v4, v0}, Lqjk;->O4(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    const/4 v4, 0x4

    add-int/2addr v2, v4

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-eqz v1, :cond_7

    if-ne v0, v6, :cond_6

    iget v0, p0, Lqjk;->M0:I

    invoke-virtual {p0, v0, p1, v4}, Lqjk;->F4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget v1, p0, Lqjk;->M0:I

    invoke-virtual {p0, v1, p1, v0, v4}, Lqjk;->O4(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, v0, p1}, Lqjk;->M4(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M3(I)Lo89;
    .locals 3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_9

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Ltqd;->M:I

    iget v0, p0, Ltqd;->N:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lo89;->VALUE_NUMBER_INT:Lo89;

    invoke-virtual {p0, p1}, Luqd;->B2(Lo89;)V

    :cond_1
    iget-object p1, p0, Lqjk;->R0:[B

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lqjk;->K3(IZZ)Lo89;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0}, Lk89;->d()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0}, Lk89;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lt79;->w:I

    sget v2, Lqjk;->W0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget p1, p0, Ltqd;->M:I

    sub-int/2addr p1, v1

    iput p1, p0, Ltqd;->M:I

    sget-object p1, Lo89;->VALUE_NULL:Lo89;

    return-object p1

    :cond_4
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Luqd;->D2(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, Lqjk;->R3(Ljava/lang/String;I)V

    iget v1, p0, Lt79;->w:I

    sget v2, Lqjk;->V0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, Ltqd;->s3(Ljava/lang/String;D)Lo89;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, v0}, Luqd;->k2(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Lqjk;->R3(Ljava/lang/String;I)V

    iget v1, p0, Lt79;->w:I

    sget v2, Lqjk;->V0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, v2}, Ltqd;->s3(Ljava/lang/String;D)Lo89;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, v0}, Luqd;->k2(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_0
    iget v0, p0, Lt79;->w:I

    sget v1, Lqjk;->X0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lqjk;->J3()Lo89;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ltqd;->g3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqjk;->j4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected a valid value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltqd;->h3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Luqd;->D2(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final M4(II)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lqjk;->R0:[B

    sget-object v1, Lqjk;->c1:[I

    iget v2, p0, Ltqd;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ltqd;->M:I

    aget-byte v4, v0, v2

    and-int/lit16 v9, v4, 0xff

    aget v4, v1, v9

    const/16 v5, 0x22

    if-eqz v4, :cond_1

    if-ne v9, v5, :cond_0

    iget v0, p0, Lqjk;->M0:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p1, v1}, Lqjk;->G4(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget v6, p0, Lqjk;->M0:I

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v7, p2

    invoke-virtual/range {v5 .. v10}, Lqjk;->P4(IIIII)Ljava/lang/String;

    move-result-object p1

    move-object p2, v5

    return-object p1

    :cond_1
    move v8, p1

    move v7, p2

    move-object p2, p0

    shl-int/lit8 p1, v8, 0x8

    or-int/2addr p1, v9

    add-int/lit8 v4, v2, 0x2

    iput v4, p2, Ltqd;->M:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v6, v1, v3

    if-eqz v6, :cond_3

    if-ne v3, v5, :cond_2

    iget v0, p2, Lqjk;->M0:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v7, p1, v1}, Lqjk;->G4(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p2, Lqjk;->M0:I

    const/4 v5, 0x2

    move-object v0, p2

    move v4, v3

    move v2, v7

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lqjk;->P4(IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    move v11, v3

    move v3, p1

    move p1, v11

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, p1

    add-int/lit8 p1, v2, 0x3

    iput p1, p2, Ltqd;->M:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v6, v1, v4

    if-eqz v6, :cond_5

    if-ne v4, v5, :cond_4

    iget p1, p2, Lqjk;->M0:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v7, v3, v0}, Lqjk;->G4(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget v1, p2, Lqjk;->M0:I

    const/4 v5, 0x3

    move-object v0, p2

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Lqjk;->P4(IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x4

    add-int/2addr v2, v4

    iput v2, p2, Ltqd;->M:I

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    aget v0, v1, p1

    if-eqz v0, :cond_7

    if-ne p1, v5, :cond_6

    iget p1, p2, Lqjk;->M0:I

    invoke-virtual {p0, p1, v7, v3, v4}, Lqjk;->G4(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget v1, p2, Lqjk;->M0:I

    const/4 v5, 0x4

    move v4, p1

    move-object v0, p2

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Lqjk;->P4(IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    move v4, p1

    invoke-virtual {p0, v4, v7, v3}, Lqjk;->K4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N3()Z
    .locals 7

    iget-object v0, p0, Lqjk;->Q0:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lqjk;->R0:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iget v2, p0, Ltqd;->N:I

    iget-wide v3, p0, Ltqd;->O:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Ltqd;->O:J

    iget v3, p0, Ltqd;->Q:I

    sub-int/2addr v3, v2

    iput v3, p0, Ltqd;->Q:I

    iget v3, p0, Lqjk;->N0:I

    sub-int/2addr v3, v2

    iput v3, p0, Lqjk;->N0:I

    iput v1, p0, Ltqd;->M:I

    iput v0, p0, Ltqd;->N:I

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lqjk;->P2()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqjk;->R0:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final N4(III)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lqjk;->K0:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lqjk;->J4([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O3()V
    .locals 1

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luqd;->z2()V

    :cond_0
    return-void
.end method

.method public final O4(IIII)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lqjk;->K0:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lqjk;->J4([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P2()V
    .locals 1

    iget-object v0, p0, Lqjk;->Q0:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltqd;->J:Lrf8;

    invoke-virtual {v0}, Lrf8;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lt79$a;->AUTO_CLOSE_SOURCE:Lt79$a;

    invoke-virtual {p0, v0}, Lt79;->F1(Lt79$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqjk;->Q0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqjk;->Q0:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final P3()V
    .locals 5

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Ltqd;->N:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lqjk;->R0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Ltqd;->M:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lqjk;->S3(Ljava/lang/String;I)V

    return-void
.end method

.method public final P4(IIIII)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lqjk;->K0:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lqjk;->J4([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q1()Lo89;
    .locals 7

    iget-object v0, p0, Luqd;->y:Lo89;

    sget-object v1, Lo89;->FIELD_NAME:Lo89;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lqjk;->U3()Lo89;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ltqd;->h0:I

    iget-boolean v2, p0, Lqjk;->L0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lqjk;->q4()V

    :cond_1
    invoke-direct {p0}, Lqjk;->w4()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    invoke-virtual {p0}, Ltqd;->close()V

    iput-object v3, p0, Luqd;->y:Lo89;

    return-object v3

    :cond_2
    iput-object v3, p0, Ltqd;->Z:[B

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lqjk;->w3()V

    sget-object v0, Lo89;->END_ARRAY:Lo89;

    iput-object v0, p0, Luqd;->y:Lo89;

    return-object v0

    :cond_3
    const/16 v4, 0x7d

    if-ne v2, v4, :cond_4

    invoke-virtual {p0}, Lqjk;->x3()V

    sget-object v0, Lo89;->END_OBJECT:Lo89;

    iput-object v0, p0, Luqd;->y:Lo89;

    return-object v0

    :cond_4
    iget-object v5, p0, Ltqd;->U:Lc89;

    invoke-virtual {v5}, Lc89;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x2c

    if-eq v2, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "was expecting comma to separate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ltqd;->U:Lc89;

    invoke-virtual {v6}, Lk89;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " entries"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Luqd;->D2(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lqjk;->u4()I

    move-result v2

    iget v5, p0, Lt79;->w:I

    sget v6, Lqjk;->T0:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    if-eq v2, v3, :cond_6

    if-ne v2, v4, :cond_7

    :cond_6
    invoke-virtual {p0, v2}, Lqjk;->y3(I)Lo89;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v3, p0, Ltqd;->U:Lc89;

    invoke-virtual {v3}, Lk89;->e()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-direct {p0}, Lqjk;->z4()V

    invoke-virtual {p0, v2}, Lqjk;->V3(I)Lo89;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-direct {p0}, Lqjk;->A4()V

    invoke-virtual {p0, v2}, Lqjk;->a4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltqd;->U:Lc89;

    invoke-virtual {v3, v2}, Lc89;->p(Ljava/lang/String;)V

    iput-object v1, p0, Luqd;->y:Lo89;

    invoke-direct {p0}, Lqjk;->m4()I

    move-result v1

    invoke-direct {p0}, Lqjk;->z4()V

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-ne v1, v2, :cond_9

    iput-boolean v3, p0, Lqjk;->L0:Z

    sget-object v0, Lo89;->VALUE_STRING:Lo89;

    iput-object v0, p0, Ltqd;->V:Lo89;

    iget-object v0, p0, Luqd;->y:Lo89;

    return-object v0

    :cond_9
    const/16 v2, 0x2b

    if-eq v1, v2, :cond_11

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_10

    const/16 v2, 0x66

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_e

    const/16 v2, 0x74

    if-eq v1, v2, :cond_d

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_b

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_a

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v1}, Lqjk;->M3(I)Lo89;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lqjk;->d4(I)Lo89;

    move-result-object v0

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v0, v0}, Lqjk;->Z3(ZZ)Lo89;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-direct {p0, v3}, Lqjk;->c4(Z)Lo89;

    move-result-object v0

    goto :goto_0

    :cond_c
    sget-object v0, Lo89;->START_OBJECT:Lo89;

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lqjk;->T3()V

    sget-object v0, Lo89;->VALUE_TRUE:Lo89;

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lqjk;->Q3()V

    sget-object v0, Lo89;->VALUE_NULL:Lo89;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lqjk;->P3()V

    sget-object v0, Lo89;->VALUE_FALSE:Lo89;

    goto :goto_0

    :cond_10
    sget-object v0, Lo89;->START_ARRAY:Lo89;

    goto :goto_0

    :cond_11
    sget-object v2, Ld89;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Ld89;

    invoke-virtual {v2}, Ld89;->i()Lt79$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt79;->F1(Lt79$a;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-direct {p0, v0}, Lqjk;->c4(Z)Lo89;

    move-result-object v0

    goto :goto_0

    :cond_12
    invoke-virtual {p0, v1}, Lqjk;->M3(I)Lo89;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ltqd;->V:Lo89;

    iget-object v0, p0, Luqd;->y:Lo89;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q3()V
    .locals 5

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Ltqd;->N:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lqjk;->R0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    if-ne v2, v4, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Ltqd;->M:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lqjk;->S3(Ljava/lang/String;I)V

    return-void
.end method

.method public Q4()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\"\' for name"

    sget-object v1, Lo89;->FIELD_NAME:Lo89;

    invoke-virtual {p0, v0, v1}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_0
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x22

    if-ne v5, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, p0, Lqjk;->K0:[I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lqjk;->J4([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R3(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ltqd;->M:I

    add-int/2addr v1, v0

    iget v2, p0, Ltqd;->N:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lqjk;->S3(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lqjk;->R0:[B

    iget v2, p0, Ltqd;->M:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqjk;->i4(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltqd;->M:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lqjk;->R0:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lqjk;->v3(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public T0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luqd;->y:Lo89;

    sget-object v1, Lo89;->VALUE_STRING:Lo89;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lqjk;->L0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqjk;->L0:Z

    invoke-virtual {p0}, Lqjk;->F3()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lqjk;->I3(Lo89;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T3()V
    .locals 5

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Ltqd;->N:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lqjk;->R0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Ltqd;->M:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lqjk;->S3(Ljava/lang/String;I)V

    return-void
.end method

.method public final V3(I)Lo89;
    .locals 3

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lqjk;->L0:Z

    sget-object p1, Lo89;->VALUE_STRING:Lo89;

    iput-object p1, p0, Luqd;->y:Lo89;

    return-object p1

    :cond_0
    const/16 v0, 0x2b

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x74

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lqjk;->M3(I)Lo89;

    move-result-object p1

    iput-object p1, p0, Luqd;->y:Lo89;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lqjk;->d4(I)Lo89;

    move-result-object p1

    iput-object p1, p0, Luqd;->y:Lo89;

    return-object p1

    :cond_1
    invoke-virtual {p0, v2, v2}, Lqjk;->Z3(ZZ)Lo89;

    move-result-object p1

    iput-object p1, p0, Luqd;->y:Lo89;

    return-object p1

    :cond_2
    invoke-direct {p0, v1}, Lqjk;->c4(Z)Lo89;

    move-result-object p1

    iput-object p1, p0, Luqd;->y:Lo89;

    return-object p1

    :cond_3
    iget p1, p0, Ltqd;->S:I

    iget v0, p0, Ltqd;->T:I

    invoke-virtual {p0, p1, v0}, Ltqd;->p3(II)V

    sget-object p1, Lo89;->START_OBJECT:Lo89;

    iput-object p1, p0, Luqd;->y:Lo89;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lqjk;->T3()V

    sget-object p1, Lo89;->VALUE_TRUE:Lo89;

    iput-object p1, p0, Luqd;->y:Lo89;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lqjk;->Q3()V

    sget-object p1, Lo89;->VALUE_NULL:Lo89;

    iput-object p1, p0, Luqd;->y:Lo89;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lqjk;->P3()V

    sget-object p1, Lo89;->VALUE_FALSE:Lo89;

    iput-object p1, p0, Luqd;->y:Lo89;

    return-object p1

    :cond_7
    iget p1, p0, Ltqd;->S:I

    iget v0, p0, Ltqd;->T:I

    invoke-virtual {p0, p1, v0}, Ltqd;->o3(II)V

    sget-object p1, Lo89;->START_ARRAY:Lo89;

    iput-object p1, p0, Luqd;->y:Lo89;

    return-object p1

    :cond_8
    sget-object v0, Ld89;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Ld89;

    invoke-virtual {v0}, Ld89;->i()Lt79$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt79;->F1(Lt79$a;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lqjk;->M3(I)Lo89;

    move-result-object p1

    iput-object p1, p0, Luqd;->y:Lo89;

    return-object p1

    :cond_9
    invoke-direct {p0, v2}, Lqjk;->c4(Z)Lo89;

    move-result-object p1

    iput-object p1, p0, Luqd;->y:Lo89;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public X0()[C
    .locals 4

    iget-object v0, p0, Luqd;->y:Lo89;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo89;->i()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Luqd;->y:Lo89;

    invoke-virtual {v0}, Lo89;->c()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lqjk;->L0:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lqjk;->L0:Z

    invoke-virtual {p0}, Lqjk;->G3()V

    :cond_1
    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->o()[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, Ltqd;->Y:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0}, Lc89;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Ltqd;->X:[C

    if-nez v3, :cond_3

    iget-object v3, p0, Ltqd;->J:Lrf8;

    invoke-virtual {v3, v1}, Lrf8;->e(I)[C

    move-result-object v3

    iput-object v3, p0, Ltqd;->X:[C

    goto :goto_0

    :cond_3
    array-length v3, v3

    if-ge v3, v1, :cond_4

    new-array v3, v1, [C

    iput-object v3, p0, Ltqd;->X:[C

    :cond_4
    :goto_0
    iget-object v3, p0, Ltqd;->X:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqd;->Y:Z

    :cond_5
    iget-object v0, p0, Ltqd;->X:[C

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public X3()Ljava/lang/String;
    .locals 11

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\'\' for field name"

    sget-object v1, Lo89;->FIELD_NAME:Lo89;

    invoke-virtual {p0, v0, v1}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_0
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, p0, Lqjk;->K0:[I

    sget-object v3, Lqjk;->c1:[I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ne v0, v1, :cond_5

    if-lez v5, :cond_3

    array-length v0, v2

    if-lt v6, v0, :cond_2

    array-length v0, v2

    invoke-static {v2, v0}, Ltqd;->r3([II)[I

    move-result-object v2

    iput-object v2, p0, Lqjk;->K0:[I

    :cond_2
    add-int/lit8 v0, v6, 0x1

    invoke-static {v7, v5}, Lqjk;->W3(II)I

    move-result v1

    aput v1, v2, v6

    move v6, v0

    :cond_3
    iget-object v0, p0, Lqjk;->J0:Li51;

    invoke-virtual {v0, v2, v6}, Li51;->z([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v6, v5}, Lqjk;->D4([III)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    aget v8, v3, v0

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v8, :cond_c

    const/16 v8, 0x22

    if-eq v0, v8, :cond_c

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_6

    const-string v8, "name"

    invoke-virtual {p0, v0, v8}, Ltqd;->f3(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lqjk;->A3()C

    move-result v0

    :goto_1
    const/16 v8, 0x7f

    if-le v0, v8, :cond_c

    if-lt v5, v9, :cond_8

    array-length v5, v2

    if-lt v6, v5, :cond_7

    array-length v5, v2

    invoke-static {v2, v5}, Ltqd;->r3([II)[I

    move-result-object v2

    iput-object v2, p0, Lqjk;->K0:[I

    :cond_7
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_8
    const/16 v8, 0x800

    if-ge v0, v8, :cond_9

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_b

    array-length v5, v2

    if-lt v6, v5, :cond_a

    array-length v5, v2

    invoke-static {v2, v5}, Ltqd;->r3([II)[I

    move-result-object v2

    iput-object v2, p0, Lqjk;->K0:[I

    :cond_a
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_b
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v5, v10

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_c
    if-ge v5, v9, :cond_d

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_d
    array-length v5, v2

    if-lt v6, v5, :cond_e

    array-length v5, v2

    invoke-static {v2, v5}, Ltqd;->r3([II)[I

    move-result-object v2

    iput-object v2, p0, Lqjk;->K0:[I

    :cond_e
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v6, v5

    move v5, v10

    goto :goto_3

    :goto_4
    iget v0, p0, Ltqd;->M:I

    iget v8, p0, Ltqd;->N:I

    if-lt v0, v8, :cond_f

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, " in field name"

    sget-object v8, Lo89;->FIELD_NAME:Lo89;

    invoke-virtual {p0, v0, v8}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_f
    iget-object v0, p0, Lqjk;->R0:[B

    iget v8, p0, Ltqd;->M:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Ltqd;->M:I

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_0
.end method

.method public final Y3([CIIZI)Lo89;
    .locals 9

    const/16 v0, 0x2e

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_5

    array-length v0, p1

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->l()[C

    move-result-object p1

    move p2, v4

    :cond_0
    add-int/lit8 v0, p2, 0x1

    int-to-char v5, p3

    aput-char v5, p1, p2

    move p2, v0

    move v0, v4

    :goto_0
    iget v5, p0, Ltqd;->M:I

    iget v6, p0, Ltqd;->N:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lqjk;->R0:[B

    iget v5, p0, Ltqd;->M:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ltqd;->M:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v2, :cond_4

    if-le p3, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    array-length v5, p1

    if-lt p2, v5, :cond_3

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->l()[C

    move-result-object p1

    move p2, v4

    :cond_3
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, p3

    aput-char v6, p1, p2

    move p2, v5

    goto :goto_0

    :cond_4
    :goto_1
    move v5, v4

    :goto_2
    if-nez v0, :cond_6

    sget-object v6, Ld89;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Ld89;

    invoke-virtual {v6}, Ld89;->i()Lt79$a;

    move-result-object v6

    invoke-virtual {p0, v6}, Lt79;->F1(Lt79$a;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v6}, Luqd;->E2(ILjava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v0, v4

    move v5, v0

    :cond_6
    :goto_3
    const/16 v6, 0x65

    if-eq p3, v6, :cond_7

    const/16 v6, 0x45

    if-ne p3, v6, :cond_11

    :cond_7
    array-length v6, p1

    if-lt p2, v6, :cond_8

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->l()[C

    move-result-object p1

    move p2, v4

    :cond_8
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Ltqd;->M:I

    iget p3, p0, Ltqd;->N:I

    if-lt p2, p3, :cond_9

    invoke-virtual {p0}, Lqjk;->O3()V

    :cond_9
    iget-object p2, p0, Lqjk;->R0:[B

    iget p3, p0, Ltqd;->M:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Ltqd;->M:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_b

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move p3, p2

    move p2, v4

    goto :goto_6

    :cond_b
    :goto_5
    array-length p3, p1

    if-lt v6, p3, :cond_c

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->l()[C

    move-result-object p1

    move v6, v4

    :cond_c
    add-int/lit8 p3, v6, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v6

    iget p2, p0, Ltqd;->M:I

    iget v6, p0, Ltqd;->N:I

    if-lt p2, v6, :cond_d

    invoke-virtual {p0}, Lqjk;->O3()V

    :cond_d
    iget-object p2, p0, Lqjk;->R0:[B

    iget v6, p0, Ltqd;->M:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ltqd;->M:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, p3

    goto :goto_4

    :goto_6
    if-lt p3, v2, :cond_10

    if-gt p3, v1, :cond_10

    add-int/lit8 p2, p2, 0x1

    array-length v7, p1

    if-lt v6, v7, :cond_e

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->l()[C

    move-result-object p1

    move v6, v4

    :cond_e
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, p3

    aput-char v8, p1, v6

    iget v6, p0, Ltqd;->M:I

    iget v8, p0, Ltqd;->N:I

    if-lt v6, v8, :cond_f

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v6

    if-nez v6, :cond_f

    move v4, p2

    move v5, v3

    move p2, v7

    goto :goto_7

    :cond_f
    iget-object p3, p0, Lqjk;->R0:[B

    iget v6, p0, Ltqd;->M:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Ltqd;->M:I

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    move v6, v7

    goto :goto_6

    :cond_10
    move v4, p2

    move p2, v6

    :goto_7
    if-nez v4, :cond_11

    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, Luqd;->E2(ILjava/lang/String;)Ljava/lang/Object;

    :cond_11
    if-nez v5, :cond_12

    iget p1, p0, Ltqd;->M:I

    sub-int/2addr p1, v3

    iput p1, p0, Ltqd;->M:I

    iget-object p1, p0, Ltqd;->U:Lc89;

    invoke-virtual {p1}, Lk89;->f()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0, p3}, Lqjk;->C4(I)V

    :cond_12
    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1, p2}, Lgrj;->w(I)V

    invoke-virtual {p0, p4, p5, v0, v4}, Ltqd;->t3(ZIII)Lo89;

    move-result-object p1

    return-object p1
.end method

.method public final Z3(ZZ)Lo89;
    .locals 6

    sget-object p2, Ld89;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Ld89;

    invoke-virtual {p2}, Ld89;->i()Lt79$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lt79;->F1(Lt79$a;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Lqjk;->M3(I)Lo89;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p2}, Lgrj;->i()[C

    move-result-object v1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x2d

    aput-char v0, v1, p2

    const/4 p2, 0x1

    :cond_1
    move v2, p2

    const/16 v3, 0x2e

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lqjk;->Y3([CIIZI)Lo89;

    move-result-object p1

    return-object p1
.end method

.method public final a4(I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lqjk;->L3(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Ltqd;->M:I

    add-int/lit8 v1, p1, 0xd

    iget v2, p0, Ltqd;->N:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lqjk;->Q4()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lqjk;->R0:[B

    sget-object v2, Lqjk;->c1:[I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Ltqd;->M:I

    aget-byte v4, v1, p1

    and-int/lit16 v4, v4, 0xff

    aget v5, v2, v4

    if-nez v5, :cond_a

    add-int/lit8 v5, p1, 0x2

    iput v5, p0, Ltqd;->M:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget v6, v2, v3

    if-nez v6, :cond_8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x3

    iput v4, p0, Ltqd;->M:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v6, v2, v5

    if-nez v6, :cond_6

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, p1, 0x4

    iput v5, p0, Ltqd;->M:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v6, v2, v4

    if-nez v6, :cond_4

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Ltqd;->M:I

    aget-byte p1, v1, v5

    and-int/lit16 p1, p1, 0xff

    aget v1, v2, p1

    if-nez v1, :cond_2

    iput v3, p0, Lqjk;->M0:I

    invoke-virtual {p0, p1}, Lqjk;->L4(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v3, v1}, Lqjk;->E4(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, v3, p1, v1}, Lqjk;->N4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x3

    if-ne v4, v0, :cond_5

    invoke-virtual {p0, v3, p1}, Lqjk;->E4(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, v3, v4, p1}, Lqjk;->N4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x2

    if-ne v5, v0, :cond_7

    invoke-virtual {p0, v3, p1}, Lqjk;->E4(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, v3, v5, p1}, Lqjk;->N4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x1

    if-ne v3, v0, :cond_9

    invoke-virtual {p0, v4, p1}, Lqjk;->E4(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, v4, v3, p1}, Lqjk;->N4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne v4, v0, :cond_b

    const-string p1, ""

    return-object p1

    :cond_b
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v4, p1}, Lqjk;->N4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b4([CIZI)Lo89;
    .locals 6

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, Ltqd;->M:I

    iget p2, p0, Ltqd;->N:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1, v2}, Lgrj;->w(I)V

    invoke-virtual {p0, p3, v5}, Ltqd;->u3(ZI)Lo89;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lqjk;->R0:[B

    iget p2, p0, Ltqd;->M:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Ltqd;->M:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->l()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_4

    const/16 p1, 0x65

    if-eq v3, p1, :cond_4

    const/16 p1, 0x45

    if-ne v3, p1, :cond_5

    :cond_4
    move-object v0, p0

    move v4, p3

    goto :goto_2

    :cond_5
    iput p2, p0, Ltqd;->M:I

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1, v2}, Lgrj;->w(I)V

    iget-object p1, p0, Ltqd;->U:Lc89;

    invoke-virtual {p1}, Lk89;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lqjk;->R0:[B

    iget p2, p0, Ltqd;->M:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lqjk;->C4(I)V

    :cond_6
    invoke-virtual {p0, p3, v5}, Ltqd;->u3(ZI)Lo89;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lqjk;->Y3([CIIZI)Lo89;

    move-result-object p1

    return-object p1
.end method

.method public c3()V
    .locals 2

    invoke-super {p0}, Ltqd;->c3()V

    iget-object v0, p0, Lqjk;->J0:Li51;

    invoke-virtual {v0}, Li51;->G()V

    iget-boolean v0, p0, Lqjk;->S0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjk;->R0:[B

    if-eqz v0, :cond_0

    sget-object v1, Luqd;->z:[B

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lqjk;->R0:[B

    iget-object v1, p0, Ltqd;->J:Lrf8;

    invoke-virtual {v1, v0}, Lrf8;->o([B)V

    :cond_0
    return-void
.end method

.method public d4(I)Lo89;
    .locals 8

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->i()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lqjk;->B4()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v1, 0x0

    aput-char p1, v2, v1

    iget p1, p0, Ltqd;->N:I

    iget v3, p0, Ltqd;->M:I

    array-length v4, v2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v3, v4

    move v6, v3

    :goto_0
    iget v4, p0, Ltqd;->M:I

    if-lt v4, p1, :cond_1

    invoke-virtual {p0, v2, v3, v1, v6}, Lqjk;->b4([CIZI)Lo89;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v5, p0, Lqjk;->R0:[B

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Ltqd;->M:I

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_3

    const/16 v7, 0x39

    if-le v5, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_4

    const/16 p1, 0x65

    if-eq v5, p1, :cond_4

    const/16 p1, 0x45

    if-ne v5, p1, :cond_5

    :cond_4
    move v4, v5

    goto :goto_2

    :cond_5
    iput v4, p0, Ltqd;->M:I

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1, v3}, Lgrj;->w(I)V

    iget-object p1, p0, Ltqd;->U:Lc89;

    invoke-virtual {p1}, Lk89;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v5}, Lqjk;->C4(I)V

    :cond_6
    invoke-virtual {p0, v1, v6}, Ltqd;->u3(ZI)Lo89;

    move-result-object p1

    return-object p1

    :goto_2
    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lqjk;->Y3([CIIZI)Lo89;

    move-result-object p1

    return-object p1
.end method

.method public e4(I)V
    .locals 1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Luqd;->G2(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lqjk;->f4(I)V

    return-void
.end method

.method public f4(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luqd;->k2(Ljava/lang/String;)V

    return-void
.end method

.method public g4(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luqd;->k2(Ljava/lang/String;)V

    return-void
.end method

.method public h4(II)V
    .locals 0

    iput p2, p0, Ltqd;->M:I

    invoke-virtual {p0, p1}, Lqjk;->g4(I)V

    return-void
.end method

.method public i4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ltqd;->g3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqjk;->j4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lqjk;->z3(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, Luqd;->x2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final l4()V
    .locals 3

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltqd;->M:I

    :cond_1
    iget v0, p0, Ltqd;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltqd;->P:I

    iget v0, p0, Ltqd;->M:I

    iput v0, p0, Ltqd;->Q:I

    return-void
.end method

.method public m1()I
    .locals 3

    iget-object v0, p0, Luqd;->y:Lo89;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo89;->i()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Luqd;->y:Lo89;

    invoke-virtual {v0}, Lo89;->c()[C

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lqjk;->L0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lqjk;->L0:Z

    invoke-virtual {p0}, Lqjk;->G3()V

    :cond_1
    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->x()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0}, Lc89;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public q4()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqjk;->L0:Z

    sget-object v0, Lqjk;->b1:[I

    iget-object v1, p0, Lqjk;->R0:[B

    :goto_0
    iget v2, p0, Ltqd;->M:I

    iget v3, p0, Ltqd;->N:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lqjk;->O3()V

    iget v2, p0, Ltqd;->M:I

    iget v3, p0, Ltqd;->N:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_7

    iput v4, p0, Ltqd;->M:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eq v5, v3, :cond_6

    const/4 v3, 0x2

    if-eq v5, v3, :cond_5

    const/4 v3, 0x3

    if-eq v5, v3, :cond_4

    const/4 v3, 0x4

    if-eq v5, v3, :cond_3

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Ltqd;->f3(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lqjk;->e4(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lqjk;->t4(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lqjk;->s4()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lqjk;->r4()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lqjk;->A3()C

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    iput v2, p0, Ltqd;->M:I

    goto :goto_0
.end method

.method public final r4()V
    .locals 4

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqjk;->O3()V

    :cond_0
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lqjk;->h4(II)V

    :cond_1
    return-void
.end method

.method public final s4()V
    .locals 4

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqjk;->O3()V

    :cond_0
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lqjk;->h4(II)V

    :cond_1
    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lqjk;->O3()V

    :cond_2
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lqjk;->h4(II)V

    :cond_3
    return-void
.end method

.method public final t4(I)V
    .locals 3

    iget p1, p0, Ltqd;->M:I

    iget v0, p0, Ltqd;->N:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lqjk;->O3()V

    :cond_0
    iget-object p1, p0, Lqjk;->R0:[B

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltqd;->M:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lqjk;->h4(II)V

    :cond_1
    iget p1, p0, Ltqd;->M:I

    iget v0, p0, Ltqd;->N:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lqjk;->O3()V

    :cond_2
    iget-object p1, p0, Lqjk;->R0:[B

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltqd;->M:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lqjk;->h4(II)V

    :cond_3
    iget p1, p0, Ltqd;->M:I

    iget v0, p0, Ltqd;->N:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lqjk;->O3()V

    :cond_4
    iget-object p1, p0, Lqjk;->R0:[B

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltqd;->M:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_5

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lqjk;->h4(II)V

    :cond_5
    return-void
.end method

.method public final u4()I
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lqjk;->R0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x20

    if-le v1, v3, :cond_3

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    iput v0, p0, Ltqd;->M:I

    invoke-virtual {p0}, Lqjk;->v4()I

    move-result v0

    return v0

    :cond_3
    if-eq v1, v3, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    iget v0, p0, Ltqd;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltqd;->P:I

    iput v2, p0, Ltqd;->Q:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lqjk;->l4()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Luqd;->G2(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lqjk;->v4()I

    move-result v0

    return v0
.end method

.method public v()Li79;
    .locals 9

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->Q:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v1, Li79;

    invoke-virtual {p0}, Ltqd;->Q2()Lbp4;

    move-result-object v2

    iget-wide v3, p0, Ltqd;->O:J

    iget v0, p0, Ltqd;->M:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, Ltqd;->P:I

    invoke-direct/range {v1 .. v8}, Li79;-><init>(Lbp4;JJII)V

    return-object v1
.end method

.method public final v4()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lqjk;->N3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltqd;->U:Lc89;

    invoke-virtual {v1}, Lk89;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt79;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lqjk;->R0:[B

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lqjk;->o4()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lqjk;->y4()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Ltqd;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltqd;->P:I

    iput v2, p0, Ltqd;->Q:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lqjk;->l4()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Luqd;->G2(I)V

    goto :goto_0
.end method

.method public final w3()V
    .locals 2

    invoke-direct {p0}, Lqjk;->z4()V

    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0}, Lk89;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Ltqd;->d3(IC)V

    :cond_0
    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0}, Lc89;->i()Lc89;

    move-result-object v0

    iput-object v0, p0, Ltqd;->U:Lc89;

    return-void
.end method

.method public final x3()V
    .locals 2

    invoke-direct {p0}, Lqjk;->z4()V

    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0}, Lk89;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Ltqd;->d3(IC)V

    :cond_0
    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0}, Lc89;->i()Lc89;

    move-result-object v0

    iput-object v0, p0, Ltqd;->U:Lc89;

    return-void
.end method

.method public final y3(I)Lo89;
    .locals 1

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lqjk;->x3()V

    sget-object p1, Lo89;->END_OBJECT:Lo89;

    iput-object p1, p0, Luqd;->y:Lo89;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lqjk;->w3()V

    sget-object p1, Lo89;->END_ARRAY:Lo89;

    iput-object p1, p0, Luqd;->y:Lo89;

    return-object p1
.end method

.method public z3(I)I
    .locals 6

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit16 v1, p1, 0xe0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xc0

    if-ne v1, v4, :cond_0

    and-int/lit8 v0, p1, 0x1f

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_0
    and-int/lit16 v1, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v1, v4, :cond_1

    and-int/lit8 v0, p1, 0xf

    move p1, v2

    goto :goto_1

    :cond_1
    and-int/lit16 v1, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v1, v4, :cond_2

    and-int/lit8 v0, p1, 0x7

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lqjk;->f4(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lqjk;->I4()I

    move-result v1

    and-int/lit16 v4, v1, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v1, 0xff

    invoke-virtual {p0, v4}, Lqjk;->g4(I)V

    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    if-le p1, v3, :cond_6

    invoke-virtual {p0}, Lqjk;->I4()I

    move-result v1

    and-int/lit16 v3, v1, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v1, 0xff

    invoke-virtual {p0, v3}, Lqjk;->g4(I)V

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    if-le p1, v2, :cond_6

    invoke-virtual {p0}, Lqjk;->I4()I

    move-result p1

    and-int/lit16 v1, p1, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {p0, v1}, Lqjk;->g4(I)V

    :cond_5
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_6
    return v0
.end method
