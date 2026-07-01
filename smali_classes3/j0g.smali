.class public Lj0g;
.super Ltqd;
.source "SourceFile"


# static fields
.field public static final S0:I

.field public static final T0:I

.field public static final U0:I

.field public static final V0:I

.field public static final W0:I

.field public static final X0:I

.field public static final Y0:I

.field public static final Z0:I

.field public static final a1:[I


# instance fields
.field public J0:Ljava/io/Reader;

.field public K0:[C

.field public L0:Z

.field public final M0:Lgv2;

.field public final N0:I

.field public O0:Z

.field public P0:J

.field public Q0:I

.field public R0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt79$a;->ALLOW_TRAILING_COMMA:Lt79$a;

    invoke-virtual {v0}, Lt79$a;->j()I

    move-result v0

    sput v0, Lj0g;->S0:I

    sget-object v0, Lt79$a;->ALLOW_NUMERIC_LEADING_ZEROS:Lt79$a;

    invoke-virtual {v0}, Lt79$a;->j()I

    move-result v0

    sput v0, Lj0g;->T0:I

    sget-object v0, Lt79$a;->ALLOW_NON_NUMERIC_NUMBERS:Lt79$a;

    invoke-virtual {v0}, Lt79$a;->j()I

    move-result v0

    sput v0, Lj0g;->U0:I

    sget-object v0, Lt79$a;->ALLOW_MISSING_VALUES:Lt79$a;

    invoke-virtual {v0}, Lt79$a;->j()I

    move-result v0

    sput v0, Lj0g;->V0:I

    sget-object v0, Lt79$a;->ALLOW_SINGLE_QUOTES:Lt79$a;

    invoke-virtual {v0}, Lt79$a;->j()I

    move-result v0

    sput v0, Lj0g;->W0:I

    sget-object v0, Lt79$a;->ALLOW_UNQUOTED_FIELD_NAMES:Lt79$a;

    invoke-virtual {v0}, Lt79$a;->j()I

    move-result v0

    sput v0, Lj0g;->X0:I

    sget-object v0, Lt79$a;->ALLOW_COMMENTS:Lt79$a;

    invoke-virtual {v0}, Lt79$a;->j()I

    move-result v0

    sput v0, Lj0g;->Y0:I

    sget-object v0, Lt79$a;->ALLOW_YAML_COMMENTS:Lt79$a;

    invoke-virtual {v0}, Lt79$a;->j()I

    move-result v0

    sput v0, Lj0g;->Z0:I

    invoke-static {}, Lcv2;->h()[I

    move-result-object v0

    sput-object v0, Lj0g;->a1:[I

    return-void
.end method

.method public constructor <init>(Lrf8;ILjava/io/Reader;Lvjc;Lgv2;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ltqd;-><init>(Lrf8;I)V

    .line 12
    iput-object p3, p0, Lj0g;->J0:Ljava/io/Reader;

    .line 13
    invoke-virtual {p1}, Lrf8;->g()[C

    move-result-object p1

    iput-object p1, p0, Lj0g;->K0:[C

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ltqd;->M:I

    .line 15
    iput p1, p0, Ltqd;->N:I

    .line 16
    iput-object p5, p0, Lj0g;->M0:Lgv2;

    .line 17
    invoke-virtual {p5}, Lgv2;->m()I

    move-result p1

    iput p1, p0, Lj0g;->N0:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lj0g;->L0:Z

    return-void
.end method

.method public constructor <init>(Lrf8;ILjava/io/Reader;Lvjc;Lgv2;[CIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltqd;-><init>(Lrf8;I)V

    .line 2
    iput-object p3, p0, Lj0g;->J0:Ljava/io/Reader;

    .line 3
    iput-object p6, p0, Lj0g;->K0:[C

    .line 4
    iput p7, p0, Ltqd;->M:I

    .line 5
    iput p8, p0, Ltqd;->N:I

    .line 6
    iput p7, p0, Ltqd;->Q:I

    neg-int p1, p7

    int-to-long p1, p1

    .line 7
    iput-wide p1, p0, Ltqd;->O:J

    .line 8
    iput-object p5, p0, Lj0g;->M0:Lgv2;

    .line 9
    invoke-virtual {p5}, Lgv2;->m()I

    move-result p1

    iput p1, p0, Lj0g;->N0:I

    .line 10
    iput-boolean p9, p0, Lj0g;->L0:Z

    return-void
.end method

.method private final I3()V
    .locals 4

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Ltqd;->N:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lj0g;->K0:[C

    aget-char v2, v1, v0

    const/16 v3, 0x61

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-char v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-char v1, v1, v0

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

    invoke-virtual {p0, v0, v1}, Lj0g;->K3(Ljava/lang/String;I)V

    return-void
.end method

.method private final J3()V
    .locals 4

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Ltqd;->N:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lj0g;->K0:[C

    aget-char v2, v1, v0

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-char v1, v1, v0

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

    invoke-virtual {p0, v0, v1}, Lj0g;->K3(Ljava/lang/String;I)V

    return-void
.end method

.method private final M3()V
    .locals 4

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Ltqd;->N:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lj0g;->K0:[C

    aget-char v2, v1, v0

    const/16 v3, 0x72

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-char v1, v1, v0

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

    invoke-virtual {p0, v0, v1}, Lj0g;->K3(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A1()I
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
    iget-boolean v0, p0, Lj0g;->O0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lj0g;->O0:Z

    invoke-virtual {p0}, Lj0g;->y3()V

    :cond_1
    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->p()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final A3(Lo89;)Ljava/lang/String;
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

.method public B3()Lo89;
    .locals 5

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->i()[C

    move-result-object v0

    iget-object v1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v1}, Lgrj;->n()I

    move-result v1

    :goto_0
    iget v2, p0, Ltqd;->M:I

    iget v3, p0, Ltqd;->N:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    sget-object v3, Lo89;->VALUE_STRING:Lo89;

    invoke-virtual {p0, v2, v3}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_0
    iget-object v2, p0, Lj0g;->K0:[C

    iget v3, p0, Ltqd;->M:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ltqd;->M:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lj0g;->x3()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0, v1}, Lgrj;->w(I)V

    sget-object v0, Lo89;->VALUE_STRING:Lo89;

    return-object v0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Ltqd;->f3(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->l()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method public C3(IZ)Lo89;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj0g;->D3(IZZ)Lo89;

    move-result-object p1

    return-object p1
.end method

.method public D3(IZZ)Lo89;
    .locals 9

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    iget p1, p0, Ltqd;->M:I

    iget v0, p0, Ltqd;->N:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lo89;->VALUE_NUMBER_INT:Lo89;

    invoke-virtual {p0, p1}, Luqd;->B2(Lo89;)V

    :cond_0
    iget-object p1, p0, Lj0g;->K0:[C

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltqd;->M:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-string v1, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    const-string v2, "Non-standard token \'"

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v7, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    :goto_0
    invoke-virtual {p0, v0, v7}, Lj0g;->K3(Ljava/lang/String;I)V

    iget v7, p0, Lt79;->w:I

    sget v8, Lj0g;->U0:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    if-eqz p2, :cond_2

    move-wide v3, v5

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Ltqd;->s3(Ljava/lang/String;D)Lo89;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luqd;->k2(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_5
    const-string v0, "+Infinity"

    :goto_1
    invoke-virtual {p0, v0, v7}, Lj0g;->K3(Ljava/lang/String;I)V

    iget v7, p0, Lt79;->w:I

    sget v8, Lj0g;->U0:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    if-eqz p2, :cond_6

    move-wide v3, v5

    :cond_6
    invoke-virtual {p0, v0, v3, v4}, Ltqd;->s3(Ljava/lang/String;D)Lo89;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luqd;->k2(Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object v0, Ld89;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Ld89;

    invoke-virtual {v0}, Ld89;->i()Lt79$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt79;->F1(Lt79$a;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p3, :cond_9

    if-nez p2, :cond_9

    const/16 p3, 0x2b

    const-string v0, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    invoke-virtual {p0, p3, v0}, Luqd;->E2(ILjava/lang/String;)Ljava/lang/Object;

    :cond_9
    if-eqz p2, :cond_a

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    goto :goto_3

    :cond_a
    const-string p2, "expected digit (0-9) for valid numeric value"

    :goto_3
    invoke-virtual {p0, p1, p2}, Luqd;->E2(ILjava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public E3(I)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    iget v0, p0, Lt79;->w:I

    sget v1, Lj0g;->W0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj0g;->O3()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lt79;->w:I

    sget v1, Lj0g;->X0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Luqd;->D2(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcv2;->i()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    aget v3, v0, p1

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    int-to-char v3, p1

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_4

    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v3}, Luqd;->D2(ILjava/lang/String;)V

    :cond_4
    iget p1, p0, Ltqd;->M:I

    iget v3, p0, Lj0g;->N0:I

    iget v4, p0, Ltqd;->N:I

    if-ge p1, v4, :cond_8

    :cond_5
    iget-object v5, p0, Lj0g;->K0:[C

    aget-char v6, v5, p1

    if-ge v6, v1, :cond_6

    aget v7, v0, v6

    if-eqz v7, :cond_7

    iget v0, p0, Ltqd;->M:I

    sub-int/2addr v0, v2

    iput p1, p0, Ltqd;->M:I

    iget-object v1, p0, Lj0g;->M0:Lgv2;

    sub-int/2addr p1, v0

    invoke-virtual {v1, v5, v0, p1, v3}, Lgv2;->l([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    int-to-char v5, v6

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_7

    iget v0, p0, Ltqd;->M:I

    sub-int/2addr v0, v2

    iput p1, p0, Ltqd;->M:I

    iget-object v1, p0, Lj0g;->M0:Lgv2;

    iget-object v2, p0, Lj0g;->K0:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Lgv2;->l([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_5

    :cond_8
    iget v1, p0, Ltqd;->M:I

    sub-int/2addr v1, v2

    iput p1, p0, Ltqd;->M:I

    invoke-virtual {p0, v1, v3, v0}, Lj0g;->F3(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F3(II[I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltqd;->W:Lgrj;

    iget-object v1, p0, Lj0g;->K0:[C

    iget v2, p0, Ltqd;->M:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lgrj;->s([CII)V

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->m()[C

    move-result-object p1

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->n()I

    move-result v0

    array-length v1, p3

    :goto_0
    iget v2, p0, Ltqd;->M:I

    iget v3, p0, Ltqd;->N:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lj0g;->K0:[C

    iget v3, p0, Ltqd;->M:I

    aget-char v2, v2, v3

    if-ge v2, v1, :cond_1

    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1, v0}, Lgrj;->w(I)V

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->o()[C

    move-result-object p3

    invoke-virtual {p1}, Lgrj;->p()I

    move-result v0

    invoke-virtual {p1}, Lgrj;->x()I

    move-result p1

    iget-object v1, p0, Lj0g;->M0:Lgv2;

    invoke-virtual {v1, p3, v0, p1, p2}, Lgv2;->l([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v3, p0, Ltqd;->M:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltqd;->M:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p1, v0

    array-length v0, p1

    if-lt v3, v0, :cond_3

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->l()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public G3(I)Lo89;
    .locals 3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_8

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    :cond_0
    iget p1, p0, Ltqd;->M:I

    iget v0, p0, Ltqd;->N:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lo89;->VALUE_NUMBER_INT:Lo89;

    invoke-virtual {p0, p1}, Luqd;->B2(Lo89;)V

    :cond_1
    iget-object p1, p0, Lj0g;->K0:[C

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lj0g;->D3(IZZ)Lo89;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0}, Lk89;->d()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0}, Lk89;->f()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lt79;->w:I

    sget v2, Lj0g;->V0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    iget p1, p0, Ltqd;->M:I

    sub-int/2addr p1, v1

    iput p1, p0, Ltqd;->M:I

    sget-object p1, Lo89;->VALUE_NULL:Lo89;

    return-object p1

    :cond_4
    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, Lj0g;->K3(Ljava/lang/String;I)V

    iget v1, p0, Lt79;->w:I

    sget v2, Lj0g;->U0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, Ltqd;->s3(Ljava/lang/String;D)Lo89;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, v0}, Luqd;->k2(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Lj0g;->K3(Ljava/lang/String;I)V

    iget v1, p0, Lt79;->w:I

    sget v2, Lj0g;->U0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, v2}, Ltqd;->s3(Ljava/lang/String;D)Lo89;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, v0}, Luqd;->k2(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget v0, p0, Lt79;->w:I

    sget v1, Lj0g;->W0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lj0g;->B3()Lo89;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_a

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

    invoke-virtual {p0, v0, v1}, Lj0g;->X3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
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

.method public H3()Z
    .locals 7

    iget-object v0, p0, Lj0g;->J0:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lj0g;->K0:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iget v2, p0, Ltqd;->N:I

    iget-wide v3, p0, Ltqd;->O:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Ltqd;->O:J

    iget v3, p0, Ltqd;->Q:I

    sub-int/2addr v3, v2

    iput v3, p0, Ltqd;->Q:I

    iget-wide v2, p0, Lj0g;->P0:J

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lj0g;->P0:J

    iput v1, p0, Ltqd;->M:I

    iput v0, p0, Ltqd;->N:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lj0g;->P2()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltqd;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final K3(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ltqd;->M:I

    add-int/2addr v1, v0

    iget v2, p0, Ltqd;->N:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lj0g;->L3(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lj0g;->K0:[C

    iget v2, p0, Ltqd;->M:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj0g;->W3(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltqd;->M:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lj0g;->K0:[C

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Lj0g;->v3(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final L3(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Ltqd;->M:I

    iget v2, p0, Ltqd;->N:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lj0g;->K0:[C

    iget v2, p0, Ltqd;->M:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj0g;->W3(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltqd;->M:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Ltqd;->N:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lj0g;->K0:[C

    iget v1, p0, Ltqd;->M:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, p1, p2, v0}, Lj0g;->v3(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final N3()Lo89;
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

.method public O3()Ljava/lang/String;
    .locals 8

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Lj0g;->N0:I

    iget v2, p0, Ltqd;->N:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    sget-object v4, Lj0g;->a1:[I

    array-length v5, v4

    :cond_0
    iget-object v6, p0, Lj0g;->K0:[C

    aget-char v7, v6, v0

    if-ne v7, v3, :cond_1

    iget v2, p0, Ltqd;->M:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ltqd;->M:I

    iget-object v3, p0, Lj0g;->M0:Lgv2;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v6, v2, v0, v1}, Lgv2;->l([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v7, v5, :cond_2

    aget v6, v4, v7

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_3
    :goto_0
    iget v2, p0, Ltqd;->M:I

    iput v0, p0, Ltqd;->M:I

    invoke-virtual {p0, v2, v1, v3}, Lj0g;->S3(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P2()V
    .locals 1

    iget-object v0, p0, Lj0g;->J0:Ljava/io/Reader;

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
    iget-object v0, p0, Lj0g;->J0:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lj0g;->J0:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public final P3(IIIZI)Lo89;
    .locals 9

    iget v0, p0, Ltqd;->N:I

    const/16 v1, 0x2e

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-ne p1, v1, :cond_4

    move p1, v4

    :goto_0
    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p4, p2}, Lj0g;->T3(ZI)Lo89;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lj0g;->K0:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p3, v1, p3

    if-lt p3, v3, :cond_2

    if-le p3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    sget-object v1, Ld89;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Ld89;

    invoke-virtual {v1}, Ld89;->i()Lt79$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt79;->F1(Lt79$a;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v1}, Luqd;->E2(ILjava/lang/String;)Ljava/lang/Object;

    :cond_3
    move v8, p3

    move p3, p1

    move p1, v8

    goto :goto_2

    :cond_4
    move v5, p3

    move p3, v4

    :goto_2
    const/16 v1, 0x65

    if-eq p1, v1, :cond_5

    const/16 v1, 0x45

    if-ne p1, v1, :cond_c

    :cond_5
    if-lt v5, v0, :cond_6

    iput p2, p0, Ltqd;->M:I

    invoke-virtual {p0, p4, p2}, Lj0g;->T3(ZI)Lo89;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lj0g;->K0:[C

    add-int/lit8 v1, v5, 0x1

    aget-char v6, p1, v5

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_8

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_7

    goto :goto_3

    :cond_7
    move v5, v1

    move p1, v6

    goto :goto_4

    :cond_8
    :goto_3
    if-lt v1, v0, :cond_9

    iput p2, p0, Ltqd;->M:I

    invoke-virtual {p0, p4, p2}, Lj0g;->T3(ZI)Lo89;

    move-result-object p1

    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x2

    aget-char p1, p1, v1

    :goto_4
    if-gt p1, v2, :cond_b

    if-lt p1, v3, :cond_b

    add-int/lit8 v4, v4, 0x1

    if-lt v5, v0, :cond_a

    iput p2, p0, Ltqd;->M:I

    invoke-virtual {p0, p4, p2}, Lj0g;->T3(ZI)Lo89;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lj0g;->K0:[C

    add-int/lit8 v1, v5, 0x1

    aget-char p1, p1, v5

    move v5, v1

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    const-string v0, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, v0}, Luqd;->E2(ILjava/lang/String;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Ltqd;->M:I

    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0}, Lk89;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lj0g;->o4(I)V

    :cond_d
    sub-int/2addr v5, p2

    iget-object p1, p0, Ltqd;->W:Lgrj;

    iget-object v0, p0, Lj0g;->K0:[C

    invoke-virtual {p1, v0, p2, v5}, Lgrj;->s([CII)V

    invoke-virtual {p0, p4, p5, p3, v4}, Ltqd;->t3(ZIII)Lo89;

    move-result-object p1

    return-object p1
.end method

.method public final Q1()Lo89;
    .locals 7

    iget-object v0, p0, Luqd;->y:Lo89;

    sget-object v1, Lo89;->FIELD_NAME:Lo89;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj0g;->N3()Lo89;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ltqd;->h0:I

    iget-boolean v2, p0, Lj0g;->O0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lj0g;->g4()V

    :cond_1
    invoke-virtual {p0}, Lj0g;->h4()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    invoke-virtual {p0}, Ltqd;->close()V

    iput-object v3, p0, Luqd;->y:Lo89;

    return-object v3

    :cond_2
    iput-object v3, p0, Ltqd;->Z:[B

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_16

    const/16 v4, 0x7d

    if-ne v2, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v5, p0, Ltqd;->U:Lc89;

    invoke-virtual {v5}, Lc89;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v2}, Lj0g;->d4(I)I

    move-result v2

    iget v5, p0, Lt79;->w:I

    sget v6, Lj0g;->S0:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, Lj0g;->w3(I)V

    iget-object v0, p0, Luqd;->y:Lo89;

    return-object v0

    :cond_5
    iget-object v3, p0, Ltqd;->U:Lc89;

    invoke-virtual {v3}, Lk89;->e()Z

    move-result v3

    const/16 v5, 0x22

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lj0g;->l4()V

    if-ne v2, v5, :cond_6

    invoke-virtual {p0}, Lj0g;->R3()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Lj0g;->E3(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v6, p0, Ltqd;->U:Lc89;

    invoke-virtual {v6, v2}, Lc89;->p(Ljava/lang/String;)V

    iput-object v1, p0, Luqd;->y:Lo89;

    invoke-virtual {p0}, Lj0g;->b4()I

    move-result v2

    :cond_7
    invoke-virtual {p0}, Lj0g;->k4()V

    const/4 v1, 0x1

    if-eq v2, v5, :cond_14

    const/16 v5, 0x2b

    if-eq v2, v5, :cond_12

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_10

    const/16 v5, 0x66

    if-eq v2, v5, :cond_f

    const/16 v5, 0x6e

    if-eq v2, v5, :cond_e

    const/16 v5, 0x74

    if-eq v2, v5, :cond_d

    const/16 v5, 0x7b

    if-eq v2, v5, :cond_b

    if-eq v2, v4, :cond_a

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_9

    const/16 v1, 0x2e

    if-eq v2, v1, :cond_8

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, v2}, Lj0g;->G3(I)Lo89;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v2}, Lj0g;->V3(I)Lo89;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0}, Lj0g;->Q3(Z)Lo89;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v1}, Lj0g;->U3(Z)Lo89;

    move-result-object v0

    goto :goto_2

    :cond_a
    const-string v0, "expected a value"

    invoke-virtual {p0, v2, v0}, Luqd;->D2(ILjava/lang/String;)V

    goto :goto_1

    :cond_b
    if-nez v3, :cond_c

    iget v0, p0, Ltqd;->S:I

    iget v1, p0, Ltqd;->T:I

    invoke-virtual {p0, v0, v1}, Ltqd;->p3(II)V

    :cond_c
    sget-object v0, Lo89;->START_OBJECT:Lo89;

    goto :goto_2

    :cond_d
    :goto_1
    invoke-direct {p0}, Lj0g;->M3()V

    sget-object v0, Lo89;->VALUE_TRUE:Lo89;

    goto :goto_2

    :cond_e
    invoke-direct {p0}, Lj0g;->J3()V

    sget-object v0, Lo89;->VALUE_NULL:Lo89;

    goto :goto_2

    :cond_f
    invoke-direct {p0}, Lj0g;->I3()V

    sget-object v0, Lo89;->VALUE_FALSE:Lo89;

    goto :goto_2

    :cond_10
    if-nez v3, :cond_11

    iget v0, p0, Ltqd;->S:I

    iget v1, p0, Ltqd;->T:I

    invoke-virtual {p0, v0, v1}, Ltqd;->o3(II)V

    :cond_11
    sget-object v0, Lo89;->START_ARRAY:Lo89;

    goto :goto_2

    :cond_12
    sget-object v1, Ld89;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Ld89;

    invoke-virtual {v1}, Ld89;->i()Lt79$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt79;->F1(Lt79$a;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v0}, Lj0g;->U3(Z)Lo89;

    move-result-object v0

    goto :goto_2

    :cond_13
    invoke-virtual {p0, v2}, Lj0g;->G3(I)Lo89;

    move-result-object v0

    goto :goto_2

    :cond_14
    iput-boolean v1, p0, Lj0g;->O0:Z

    sget-object v0, Lo89;->VALUE_STRING:Lo89;

    :goto_2
    if-eqz v3, :cond_15

    iput-object v0, p0, Ltqd;->V:Lo89;

    iget-object v0, p0, Luqd;->y:Lo89;

    return-object v0

    :cond_15
    iput-object v0, p0, Luqd;->y:Lo89;

    return-object v0

    :cond_16
    :goto_3
    invoke-virtual {p0, v2}, Lj0g;->w3(I)V

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

.method public final Q3(Z)Lo89;
    .locals 6

    sget-object v0, Ld89;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Ld89;

    invoke-virtual {v0}, Ld89;->i()Lt79$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt79;->F1(Lt79$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Lj0g;->G3(I)Lo89;

    move-result-object p1

    return-object p1

    :cond_0
    iget v3, p0, Ltqd;->M:I

    add-int/lit8 v0, v3, -0x1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v3, -0x2

    :cond_1
    move v2, v0

    const/16 v1, 0x2e

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lj0g;->P3(IIIZI)Lo89;

    move-result-object p1

    return-object p1
.end method

.method public final R3()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Lj0g;->N0:I

    sget-object v2, Lj0g;->a1:[I

    :goto_0
    iget v3, p0, Ltqd;->N:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lj0g;->K0:[C

    aget-char v5, v3, v0

    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget v6, v2, v5

    if-eqz v6, :cond_0

    if-ne v5, v4, :cond_1

    iget v2, p0, Ltqd;->M:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Ltqd;->M:I

    iget-object v4, p0, Lj0g;->M0:Lgv2;

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v0, v1}, Lgv2;->l([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Ltqd;->M:I

    iput v0, p0, Ltqd;->M:I

    invoke-virtual {p0, v2, v1, v4}, Lj0g;->S3(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S3(III)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltqd;->W:Lgrj;

    iget-object v1, p0, Lj0g;->K0:[C

    iget v2, p0, Ltqd;->M:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lgrj;->s([CII)V

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->m()[C

    move-result-object p1

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->n()I

    move-result v0

    :goto_0
    iget v1, p0, Ltqd;->M:I

    iget v2, p0, Ltqd;->N:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " in field name"

    sget-object v2, Lo89;->FIELD_NAME:Lo89;

    invoke-virtual {p0, v1, v2}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_0
    iget-object v1, p0, Lj0g;->K0:[C

    iget v2, p0, Ltqd;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ltqd;->M:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lj0g;->x3()C

    move-result v1

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1, v0}, Lgrj;->w(I)V

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->o()[C

    move-result-object p3

    invoke-virtual {p1}, Lgrj;->p()I

    move-result v0

    invoke-virtual {p1}, Lgrj;->x()I

    move-result p1

    iget-object v1, p0, Lj0g;->M0:Lgv2;

    invoke-virtual {v1, p3, v0, p1, p2}, Lgv2;->l([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "name"

    invoke-virtual {p0, v1, v2}, Ltqd;->f3(ILjava/lang/String;)V

    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v2, v0, :cond_4

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->l()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final T0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luqd;->y:Lo89;

    sget-object v1, Lo89;->VALUE_STRING:Lo89;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lj0g;->O0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0g;->O0:Z

    invoke-virtual {p0}, Lj0g;->y3()V

    :cond_0
    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lj0g;->A3(Lo89;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T3(ZI)Lo89;
    .locals 13

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iput p2, p0, Ltqd;->M:I

    iget-object p2, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p2}, Lgrj;->i()[C

    move-result-object p2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    aput-char v0, p2, v1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget v4, p0, Ltqd;->M:I

    iget v5, p0, Ltqd;->N:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lj0g;->K0:[C

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Ltqd;->M:I

    aget-char v4, v5, v4

    goto :goto_1

    :cond_2
    const-string v4, "No digit following minus sign"

    sget-object v5, Lo89;->VALUE_NUMBER_INT:Lo89;

    invoke-virtual {p0, v4, v5}, Lj0g;->p4(Ljava/lang/String;Lo89;)C

    move-result v4

    :goto_1
    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lj0g;->n4()C

    move-result v4

    :cond_3
    move v6, v1

    :goto_2
    const/16 v7, 0x39

    if-lt v4, v5, :cond_6

    if-gt v4, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    array-length v8, p2

    if-lt v3, v8, :cond_4

    iget-object p2, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p2}, Lgrj;->l()[C

    move-result-object p2

    move v3, v1

    :cond_4
    add-int/lit8 v8, v3, 0x1

    aput-char v4, p2, v3

    iget v3, p0, Ltqd;->M:I

    iget v4, p0, Ltqd;->N:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v3

    if-nez v3, :cond_5

    move v4, v1

    move v3, v8

    move v8, v2

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lj0g;->K0:[C

    iget v4, p0, Ltqd;->M:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Ltqd;->M:I

    aget-char v4, v3, v4

    move v3, v8

    goto :goto_2

    :cond_6
    move v8, v1

    :goto_3
    if-nez v6, :cond_7

    sget-object v9, Ld89;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Ld89;

    invoke-virtual {v9}, Ld89;->i()Lt79$a;

    move-result-object v9

    invoke-virtual {p0, v9}, Lt79;->F1(Lt79$a;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p0, v4, p1}, Lj0g;->C3(IZ)Lo89;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v9, 0x2e

    const/4 v10, -0x1

    if-ne v4, v9, :cond_d

    array-length v9, p2

    if-lt v3, v9, :cond_8

    iget-object p2, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p2}, Lgrj;->l()[C

    move-result-object p2

    move v3, v1

    :cond_8
    add-int/lit8 v9, v3, 0x1

    aput-char v4, p2, v3

    move v3, v9

    move v9, v1

    :goto_4
    iget v11, p0, Ltqd;->M:I

    iget v12, p0, Ltqd;->N:I

    if-lt v11, v12, :cond_9

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v11

    if-nez v11, :cond_9

    move v8, v2

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lj0g;->K0:[C

    iget v11, p0, Ltqd;->M:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Ltqd;->M:I

    aget-char v4, v4, v11

    if-lt v4, v5, :cond_c

    if-le v4, v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    array-length v11, p2

    if-lt v3, v11, :cond_b

    iget-object p2, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p2}, Lgrj;->l()[C

    move-result-object p2

    move v3, v1

    :cond_b
    add-int/lit8 v11, v3, 0x1

    aput-char v4, p2, v3

    move v3, v11

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v9, :cond_e

    sget-object v11, Ld89;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Ld89;

    invoke-virtual {v11}, Ld89;->i()Lt79$a;

    move-result-object v11

    invoke-virtual {p0, v11}, Lt79;->F1(Lt79$a;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "Decimal point not followed by a digit"

    invoke-virtual {p0, v4, v11}, Luqd;->E2(ILjava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    move v9, v10

    :cond_e
    :goto_6
    const/16 v11, 0x65

    if-eq v4, v11, :cond_f

    const/16 v11, 0x45

    if-ne v4, v11, :cond_19

    :cond_f
    array-length v10, p2

    if-lt v3, v10, :cond_10

    iget-object p2, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p2}, Lgrj;->l()[C

    move-result-object p2

    move v3, v1

    :cond_10
    add-int/lit8 v10, v3, 0x1

    aput-char v4, p2, v3

    iget v3, p0, Ltqd;->M:I

    iget v4, p0, Ltqd;->N:I

    const-string v11, "expected a digit for number exponent"

    if-ge v3, v4, :cond_11

    iget-object v4, p0, Lj0g;->K0:[C

    add-int/lit8 v12, v3, 0x1

    iput v12, p0, Ltqd;->M:I

    aget-char v3, v4, v3

    goto :goto_7

    :cond_11
    sget-object v3, Lo89;->VALUE_NUMBER_FLOAT:Lo89;

    invoke-virtual {p0, v11, v3}, Lj0g;->p4(Ljava/lang/String;Lo89;)C

    move-result v3

    :goto_7
    if-eq v3, v0, :cond_13

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move v0, v1

    move v4, v3

    goto :goto_b

    :cond_13
    :goto_9
    array-length v0, p2

    if-lt v10, v0, :cond_14

    iget-object p2, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p2}, Lgrj;->l()[C

    move-result-object p2

    move v10, v1

    :cond_14
    add-int/lit8 v0, v10, 0x1

    aput-char v3, p2, v10

    iget v3, p0, Ltqd;->M:I

    iget v4, p0, Ltqd;->N:I

    if-ge v3, v4, :cond_15

    iget-object v4, p0, Lj0g;->K0:[C

    add-int/lit8 v10, v3, 0x1

    iput v10, p0, Ltqd;->M:I

    aget-char v3, v4, v3

    goto :goto_a

    :cond_15
    sget-object v3, Lo89;->VALUE_NUMBER_FLOAT:Lo89;

    invoke-virtual {p0, v11, v3}, Lj0g;->p4(Ljava/lang/String;Lo89;)C

    move-result v3

    :goto_a
    move v10, v0

    goto :goto_8

    :goto_b
    if-gt v4, v7, :cond_18

    if-lt v4, v5, :cond_18

    add-int/lit8 v0, v0, 0x1

    array-length v3, p2

    if-lt v10, v3, :cond_16

    iget-object p2, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p2}, Lgrj;->l()[C

    move-result-object p2

    move v10, v1

    :cond_16
    add-int/lit8 v3, v10, 0x1

    aput-char v4, p2, v10

    iget v10, p0, Ltqd;->M:I

    iget v11, p0, Ltqd;->N:I

    if-lt v10, v11, :cond_17

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v10

    if-nez v10, :cond_17

    move v8, v2

    :goto_c
    move v10, v0

    goto :goto_d

    :cond_17
    iget-object v4, p0, Lj0g;->K0:[C

    iget v10, p0, Ltqd;->M:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Ltqd;->M:I

    aget-char v4, v4, v10

    move v10, v3

    goto :goto_b

    :cond_18
    move v3, v10

    goto :goto_c

    :goto_d
    if-nez v10, :cond_19

    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v4, p2}, Luqd;->E2(ILjava/lang/String;)Ljava/lang/Object;

    :cond_19
    if-nez v8, :cond_1a

    iget p2, p0, Ltqd;->M:I

    sub-int/2addr p2, v2

    iput p2, p0, Ltqd;->M:I

    iget-object p2, p0, Ltqd;->U:Lc89;

    invoke-virtual {p2}, Lk89;->f()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p0, v4}, Lj0g;->o4(I)V

    :cond_1a
    iget-object p2, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p2, v3}, Lgrj;->w(I)V

    if-gez v9, :cond_1b

    if-gez v10, :cond_1b

    invoke-virtual {p0, p1, v6}, Ltqd;->u3(ZI)Lo89;

    move-result-object p1

    return-object p1

    :cond_1b
    invoke-virtual {p0, p1, v6, v9, v10}, Ltqd;->t3(ZIII)Lo89;

    move-result-object p1

    return-object p1
.end method

.method public final U3(Z)Lo89;
    .locals 9

    iget v0, p0, Ltqd;->M:I

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, -0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1, v4}, Lj0g;->T3(ZI)Lo89;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Lj0g;->K0:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/16 v2, 0x2e

    const/16 v5, 0x39

    const/4 v6, 0x1

    if-gt v0, v5, :cond_2

    const/16 v7, 0x30

    if-ge v0, v7, :cond_3

    :cond_2
    move-object v1, p0

    goto :goto_4

    :cond_3
    if-ne v0, v7, :cond_4

    invoke-virtual {p0, p1, v4}, Lj0g;->T3(ZI)Lo89;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    if-lt v3, v1, :cond_5

    invoke-virtual {p0, p1, v4}, Lj0g;->T3(ZI)Lo89;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lj0g;->K0:[C

    move v8, v5

    add-int/lit8 v5, v3, 0x1

    aget-char v0, v0, v3

    if-lt v0, v7, :cond_7

    if-le v0, v8, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move v3, v5

    move v5, v8

    goto :goto_1

    :cond_7
    :goto_2
    if-eq v0, v2, :cond_a

    const/16 v1, 0x65

    if-eq v0, v1, :cond_a

    const/16 v1, 0x45

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    iput v3, p0, Ltqd;->M:I

    iget-object v1, p0, Ltqd;->U:Lc89;

    invoke-virtual {v1}, Lk89;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Lj0g;->o4(I)V

    :cond_9
    sub-int/2addr v3, v4

    iget-object v0, p0, Ltqd;->W:Lgrj;

    iget-object v1, p0, Lj0g;->K0:[C

    invoke-virtual {v0, v1, v4, v3}, Lgrj;->s([CII)V

    invoke-virtual {p0, p1, v6}, Ltqd;->u3(ZI)Lo89;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    iput v5, p0, Ltqd;->M:I

    move-object v2, p0

    move v3, v0

    move v7, v6

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lj0g;->P3(IIIZI)Lo89;

    move-result-object p1

    move-object v1, v2

    return-object p1

    :goto_4
    iput v3, v1, Ltqd;->M:I

    if-ne v0, v2, :cond_b

    invoke-virtual {p0, p1}, Lj0g;->Q3(Z)Lo89;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0, v0, p1, v6}, Lj0g;->D3(IZZ)Lo89;

    move-result-object p1

    return-object p1
.end method

.method public final V3(I)Lo89;
    .locals 8

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Ltqd;->N:I

    const/4 v2, 0x0

    const/16 v4, 0x30

    if-ne p1, v4, :cond_0

    invoke-virtual {p0, v2, v3}, Lj0g;->T3(ZI)Lo89;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    move v6, p1

    :goto_0
    if-lt v0, v1, :cond_1

    iput v3, p0, Ltqd;->M:I

    invoke-virtual {p0, v2, v3}, Lj0g;->T3(ZI)Lo89;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lj0g;->K0:[C

    move v5, v4

    add-int/lit8 v4, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v5, :cond_3

    const/16 v7, 0x39

    if-le p1, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v0, v4

    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v1, 0x2e

    if-eq p1, v1, :cond_6

    const/16 v1, 0x65

    if-eq p1, v1, :cond_6

    const/16 v1, 0x45

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iput v0, p0, Ltqd;->M:I

    iget-object v1, p0, Ltqd;->U:Lc89;

    invoke-virtual {v1}, Lk89;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lj0g;->o4(I)V

    :cond_5
    sub-int/2addr v0, v3

    iget-object p1, p0, Ltqd;->W:Lgrj;

    iget-object v1, p0, Lj0g;->K0:[C

    invoke-virtual {p1, v1, v3, v0}, Lgrj;->s([CII)V

    invoke-virtual {p0, v2, v6}, Ltqd;->u3(ZI)Lo89;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    iput v4, p0, Ltqd;->M:I

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lj0g;->P3(IIIZI)Lo89;

    move-result-object p1

    return-object p1
.end method

.method public W3(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ltqd;->g3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj0g;->X3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X0()[C
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
    iget-boolean v0, p0, Lj0g;->O0:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lj0g;->O0:Z

    invoke-virtual {p0}, Lj0g;->y3()V

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

.method public X3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lj0g;->K0:[C

    iget v1, p0, Ltqd;->M:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltqd;->M:I

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

.method public final Y3()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lj0g;->H3()Z

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
    iget-object v0, p0, Lj0g;->K0:[C

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lj0g;->e4()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lj0g;->j4()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

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

    invoke-virtual {p0}, Lj0g;->a4()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Luqd;->G2(I)V

    goto :goto_0
.end method

.method public final Z3()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lj0g;->K0:[C

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    iget v0, p0, Ltqd;->N:I

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, " in a comment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    return-void

    :cond_3
    iget-object v0, p0, Lj0g;->K0:[C

    iget v1, p0, Ltqd;->M:I

    aget-char v0, v0, v1

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltqd;->M:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget v0, p0, Ltqd;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltqd;->P:I

    iput v2, p0, Ltqd;->Q:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lj0g;->a4()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Luqd;->G2(I)V

    goto :goto_0
.end method

.method public final a4()V
    .locals 3

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj0g;->K0:[C

    iget v1, p0, Ltqd;->M:I

    aget-char v0, v0, v1

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

.method public final b4()I
    .locals 10

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Ltqd;->N:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lj0g;->c4(Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lj0g;->K0:[C

    aget-char v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-char v2, v1, v2

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
    invoke-virtual {p0, v9}, Lj0g;->c4(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Ltqd;->M:I

    aget-char v1, v1, v2

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
    invoke-virtual {p0, v9}, Lj0g;->c4(Z)I

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p0, v9}, Lj0g;->c4(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Ltqd;->M:I

    aget-char v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, Ltqd;->M:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-char v2, v1, v2

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
    invoke-virtual {p0, v9}, Lj0g;->c4(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Ltqd;->M:I

    aget-char v1, v1, v2

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
    invoke-virtual {p0, v9}, Lj0g;->c4(Z)I

    move-result v0

    return v0

    :cond_11
    invoke-virtual {p0, v9}, Lj0g;->c4(Z)I

    move-result v0

    return v0

    :cond_12
    invoke-virtual {p0, v3}, Lj0g;->c4(Z)I

    move-result v0

    return v0
.end method

.method public c3()V
    .locals 2

    invoke-super {p0}, Ltqd;->c3()V

    iget-object v0, p0, Lj0g;->M0:Lgv2;

    invoke-virtual {v0}, Lgv2;->r()V

    iget-boolean v0, p0, Lj0g;->L0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0g;->K0:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lj0g;->K0:[C

    iget-object v1, p0, Ltqd;->J:Lrf8;

    invoke-virtual {v1, v0}, Lrf8;->p([C)V

    :cond_0
    return-void
.end method

.method public final c4(Z)I
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lj0g;->H3()Z

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
    iget-object v0, p0, Lj0g;->K0:[C

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lj0g;->e4()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lj0g;->j4()Z

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
    if-ge v0, v1, :cond_0

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

    invoke-virtual {p0}, Lj0g;->a4()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Luqd;->G2(I)V

    goto :goto_0
.end method

.method public final d4(I)I
    .locals 3

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "was expecting comma to separate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltqd;->U:Lc89;

    invoke-virtual {v1}, Lk89;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Luqd;->D2(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget p1, p0, Ltqd;->M:I

    iget v0, p0, Ltqd;->N:I

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lj0g;->K0:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ltqd;->M:I

    aget-char v0, v0, p1

    const/16 v2, 0x20

    if-le v0, v2, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    iput p1, p0, Ltqd;->M:I

    invoke-virtual {p0}, Lj0g;->Y3()I

    move-result p1

    return p1

    :cond_3
    if-ge v0, v2, :cond_0

    const/16 p1, 0xa

    if-ne v0, p1, :cond_4

    iget p1, p0, Ltqd;->P:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltqd;->P:I

    iput v1, p0, Ltqd;->Q:I

    goto :goto_0

    :cond_4
    const/16 p1, 0xd

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lj0g;->a4()V

    goto :goto_0

    :cond_5
    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, Luqd;->G2(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lj0g;->Y3()I

    move-result p1

    return p1
.end method

.method public final e4()V
    .locals 4

    iget v0, p0, Lt79;->w:I

    sget v1, Lj0g;->Y0:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Luqd;->D2(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Ltqd;->M:I

    iget v2, p0, Ltqd;->N:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_1
    iget-object v0, p0, Lj0g;->K0:[C

    iget v2, p0, Ltqd;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ltqd;->M:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lj0g;->f4()V

    return-void

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lj0g;->Z3()V

    return-void

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Luqd;->D2(ILjava/lang/String;)V

    return-void
.end method

.method public final f4()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lj0g;->K0:[C

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    iget v0, p0, Ltqd;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltqd;->P:I

    iput v2, p0, Ltqd;->Q:I

    return-void

    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lj0g;->a4()V

    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Luqd;->G2(I)V

    goto :goto_0
.end method

.method public final g4()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0g;->O0:Z

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    iget-object v2, p0, Lj0g;->K0:[C

    :goto_0
    if-lt v0, v1, :cond_1

    iput v0, p0, Ltqd;->M:I

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing quote for a string value"

    sget-object v1, Lo89;->VALUE_STRING:Lo89;

    invoke-virtual {p0, v0, v1}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_0
    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    iput v3, p0, Ltqd;->M:I

    invoke-virtual {p0}, Lj0g;->x3()C

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    iput v3, p0, Ltqd;->M:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    iput v3, p0, Ltqd;->M:I

    const-string v4, "string value"

    invoke-virtual {p0, v0, v4}, Ltqd;->f3(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final h4()I
    .locals 9

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltqd;->S2()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lj0g;->K0:[C

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-char v0, v0, v1

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

    invoke-virtual {p0}, Lj0g;->i4()I

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

    invoke-virtual {p0}, Lj0g;->a4()V

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Luqd;->G2(I)V

    :cond_6
    :goto_1
    iget v0, p0, Ltqd;->M:I

    iget v2, p0, Ltqd;->N:I

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lj0g;->K0:[C

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Ltqd;->M:I

    aget-char v2, v2, v0

    if-le v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    iput v0, p0, Ltqd;->M:I

    invoke-virtual {p0}, Lj0g;->i4()I

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

    invoke-virtual {p0}, Lj0g;->a4()V

    goto :goto_1

    :cond_b
    if-eq v2, v1, :cond_6

    invoke-virtual {p0, v2}, Luqd;->G2(I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lj0g;->i4()I

    move-result v0

    return v0
.end method

.method public final i4()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltqd;->S2()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lj0g;->K0:[C

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltqd;->M:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lj0g;->e4()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lj0g;->j4()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget v0, p0, Ltqd;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltqd;->P:I

    iput v2, p0, Ltqd;->Q:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lj0g;->a4()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Luqd;->G2(I)V

    goto :goto_0
.end method

.method public final j4()Z
    .locals 2

    iget v0, p0, Lt79;->w:I

    sget v1, Lj0g;->Z0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lj0g;->f4()V

    const/4 v0, 0x1

    return v0
.end method

.method public final k4()V
    .locals 5

    iget v0, p0, Ltqd;->M:I

    iget-wide v1, p0, Ltqd;->O:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ltqd;->R:J

    iget v1, p0, Ltqd;->P:I

    iput v1, p0, Ltqd;->S:I

    iget v1, p0, Ltqd;->Q:I

    sub-int/2addr v0, v1

    iput v0, p0, Ltqd;->T:I

    return-void
.end method

.method public final l4()V
    .locals 3

    iget v0, p0, Ltqd;->M:I

    int-to-long v1, v0

    iput-wide v1, p0, Lj0g;->P0:J

    iget v1, p0, Ltqd;->P:I

    iput v1, p0, Lj0g;->Q0:I

    iget v1, p0, Ltqd;->Q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lj0g;->R0:I

    return-void
.end method

.method public final m1()I
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
    iget-boolean v0, p0, Lj0g;->O0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lj0g;->O0:Z

    invoke-virtual {p0}, Lj0g;->y3()V

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

.method public final m4()C
    .locals 5

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lj0g;->K0:[C

    iget v1, p0, Ltqd;->M:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_9

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v3, p0, Lt79;->w:I

    sget v4, Lj0g;->T0:I

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

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lj0g;->K0:[C

    iget v3, p0, Ltqd;->M:I

    aget-char v0, v0, v3

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

.method public final n4()C
    .locals 3

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lj0g;->K0:[C

    aget-char v0, v1, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v2, 0x39

    if-le v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lj0g;->m4()C

    move-result v0

    return v0
.end method

.method public final o4(I)V
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

.method public p4(Ljava/lang/String;Lo89;)C
    .locals 2

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_0
    iget-object p1, p0, Lj0g;->K0:[C

    iget p2, p0, Ltqd;->M:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ltqd;->M:I

    aget-char p1, p1, p2

    return p1
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

    add-long/2addr v5, v3

    iget v7, p0, Ltqd;->P:I

    const-wide/16 v3, -0x1

    invoke-direct/range {v1 .. v8}, Li79;-><init>(Lbp4;JJII)V

    return-object v1
.end method

.method public final v3(Ljava/lang/String;II)V
    .locals 0

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj0g;->W3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w3(I)V
    .locals 3

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lj0g;->k4()V

    iget-object v2, p0, Ltqd;->U:Lc89;

    invoke-virtual {v2}, Lk89;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v0}, Ltqd;->d3(IC)V

    :cond_0
    iget-object v2, p0, Ltqd;->U:Lc89;

    invoke-virtual {v2}, Lc89;->i()Lc89;

    move-result-object v2

    iput-object v2, p0, Ltqd;->U:Lc89;

    sget-object v2, Lo89;->END_ARRAY:Lo89;

    iput-object v2, p0, Luqd;->y:Lo89;

    :cond_1
    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj0g;->k4()V

    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0}, Lk89;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Ltqd;->d3(IC)V

    :cond_2
    iget-object p1, p0, Ltqd;->U:Lc89;

    invoke-virtual {p1}, Lc89;->i()Lc89;

    move-result-object p1

    iput-object p1, p0, Ltqd;->U:Lc89;

    sget-object p1, Lo89;->END_OBJECT:Lo89;

    iput-object p1, p0, Luqd;->y:Lo89;

    :cond_3
    return-void
.end method

.method public x3()C
    .locals 6

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo89;->VALUE_STRING:Lo89;

    invoke-virtual {p0, v2, v0}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_0
    iget-object v0, p0, Lj0g;->K0:[C

    iget v1, p0, Ltqd;->M:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ltqd;->M:I

    aget-char v0, v0, v1

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

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lo89;->VALUE_STRING:Lo89;

    invoke-virtual {p0, v2, v3}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_2
    iget-object v3, p0, Lj0g;->K0:[C

    iget v4, p0, Ltqd;->M:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ltqd;->M:I

    aget-char v3, v3, v4

    invoke-static {v3}, Lcv2;->b(I)I

    move-result v4

    if-gez v4, :cond_3

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

    :cond_a
    return v0
.end method

.method public final y3()V
    .locals 7

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    if-ge v0, v1, :cond_2

    sget-object v2, Lj0g;->a1:[I

    array-length v3, v2

    :cond_0
    iget-object v4, p0, Lj0g;->K0:[C

    aget-char v5, v4, v0

    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    if-eqz v6, :cond_1

    const/16 v1, 0x22

    if-ne v5, v1, :cond_2

    iget-object v1, p0, Ltqd;->W:Lgrj;

    iget v2, p0, Ltqd;->M:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v4, v2, v3}, Lgrj;->s([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltqd;->M:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Ltqd;->W:Lgrj;

    iget-object v2, p0, Lj0g;->K0:[C

    iget v3, p0, Ltqd;->M:I

    sub-int v4, v0, v3

    invoke-virtual {v1, v2, v3, v4}, Lgrj;->r([CII)V

    iput v0, p0, Ltqd;->M:I

    invoke-virtual {p0}, Lj0g;->z3()V

    return-void
.end method

.method public z3()V
    .locals 7

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->m()[C

    move-result-object v0

    iget-object v1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v1}, Lgrj;->n()I

    move-result v1

    sget-object v2, Lj0g;->a1:[I

    array-length v3, v2

    :goto_0
    iget v4, p0, Ltqd;->M:I

    iget v5, p0, Ltqd;->N:I

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Lj0g;->H3()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ": was expecting closing quote for a string value"

    sget-object v5, Lo89;->VALUE_STRING:Lo89;

    invoke-virtual {p0, v4, v5}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_0
    iget-object v4, p0, Lj0g;->K0:[C

    iget v5, p0, Ltqd;->M:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ltqd;->M:I

    aget-char v4, v4, v5

    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    if-eqz v5, :cond_3

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0, v1}, Lgrj;->w(I)V

    return-void

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Lj0g;->x3()C

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    const-string v5, "string value"

    invoke-virtual {p0, v4, v5}, Ltqd;->f3(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v5, v0

    if-lt v1, v5, :cond_4

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->l()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v5, v1, 0x1

    aput-char v4, v0, v1

    move v1, v5

    goto :goto_0
.end method
