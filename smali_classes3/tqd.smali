.class public abstract Ltqd;
.super Luqd;
.source "SourceFile"


# static fields
.field public static final I0:Lx19;


# instance fields
.field public A0:D

.field public B0:Ljava/math/BigInteger;

.field public C0:Ljava/math/BigDecimal;

.field public D0:Ljava/lang/String;

.field public E0:Z

.field public F0:I

.field public G0:I

.field public H0:I

.field public final J:Lrf8;

.field public final K:Lg2j;

.field public L:Z

.field public M:I

.field public N:I

.field public O:J

.field public P:I

.field public Q:I

.field public R:J

.field public S:I

.field public T:I

.field public U:Lc89;

.field public V:Lo89;

.field public final W:Lgrj;

.field public X:[C

.field public Y:Z

.field public Z:[B

.field public h0:I

.field public v0:I

.field public y0:J

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt79;->x:Lx19;

    sput-object v0, Ltqd;->I0:Lx19;

    return-void
.end method

.method public constructor <init>(Lrf8;I)V
    .locals 1

    invoke-direct {p0, p2}, Luqd;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Ltqd;->P:I

    iput v0, p0, Ltqd;->S:I

    const/4 v0, 0x0

    iput v0, p0, Ltqd;->h0:I

    iput-object p1, p0, Ltqd;->J:Lrf8;

    invoke-virtual {p1}, Lrf8;->r()Lg2j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2j;->c()Lg2j;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Ltqd;->K:Lg2j;

    invoke-virtual {p1}, Lrf8;->i()Lgrj;

    move-result-object p1

    iput-object p1, p0, Ltqd;->W:Lgrj;

    sget-object p1, Lt79$a;->STRICT_DUPLICATE_DETECTION:Lt79$a;

    invoke-virtual {p1, p2}, Lt79$a;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, La66;->f(Lt79;)La66;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc89;->l(La66;)Lc89;

    move-result-object p1

    iput-object p1, p0, Ltqd;->U:Lc89;

    return-void
.end method

.method public static r3([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D0()F
    .locals 2

    iget v0, p0, Ltqd;->h0:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_1

    const/16 v1, 0x20

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ltqd;->Z2(I)V

    :cond_0
    iget v0, p0, Ltqd;->h0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltqd;->l3()V

    :cond_1
    invoke-virtual {p0}, Ltqd;->W2()F

    move-result v0

    return v0
.end method

.method public D1()Z
    .locals 2

    iget-object v0, p0, Luqd;->y:Lo89;

    sget-object v1, Lo89;->VALUE_STRING:Lo89;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Lo89;->FIELD_NAME:Lo89;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ltqd;->Y:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public G0()I
    .locals 2

    iget v0, p0, Ltqd;->h0:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltqd;->Y2()I

    move-result v0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltqd;->m3()V

    :cond_1
    iget v0, p0, Ltqd;->v0:I

    return v0
.end method

.method public K0()J
    .locals 2

    iget v0, p0, Ltqd;->h0:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ltqd;->Z2(I)V

    :cond_0
    iget v0, p0, Ltqd;->h0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltqd;->n3()V

    :cond_1
    iget-wide v0, p0, Ltqd;->y0:J

    return-wide v0
.end method

.method public M0()Lt79$b;
    .locals 2

    iget v0, p0, Ltqd;->h0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltqd;->Z2(I)V

    :cond_0
    iget-object v0, p0, Luqd;->y:Lo89;

    sget-object v1, Lo89;->VALUE_NUMBER_INT:Lo89;

    if-ne v0, v1, :cond_3

    iget v0, p0, Ltqd;->h0:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lt79$b;->INT:Lt79$b;

    return-object v0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lt79$b;->LONG:Lt79$b;

    return-object v0

    :cond_2
    sget-object v0, Lt79$b;->BIG_INTEGER:Lt79$b;

    return-object v0

    :cond_3
    iget v0, p0, Ltqd;->h0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-object v0, Lt79$b;->BIG_DECIMAL:Lt79$b;

    return-object v0

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    sget-object v0, Lt79$b;->FLOAT:Lt79$b;

    return-object v0

    :cond_5
    sget-object v0, Lt79$b;->DOUBLE:Lt79$b;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luqd;->y:Lo89;

    sget-object v1, Lo89;->START_OBJECT:Lo89;

    if-eq v0, v1, :cond_0

    sget-object v1, Lo89;->START_ARRAY:Lo89;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0}, Lc89;->n()Lc89;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc89;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0}, Lc89;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P0()Ljava/lang/Number;
    .locals 2

    iget v0, p0, Ltqd;->h0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltqd;->Z2(I)V

    :cond_0
    iget-object v0, p0, Luqd;->y:Lo89;

    sget-object v1, Lo89;->VALUE_NUMBER_INT:Lo89;

    if-ne v0, v1, :cond_4

    iget v0, p0, Ltqd;->h0:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v0, p0, Ltqd;->v0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Ltqd;->y0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltqd;->U2()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Luqd;->F2()V

    :cond_4
    iget v0, p0, Ltqd;->h0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ltqd;->T2()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ltqd;->W2()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_6
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    invoke-virtual {p0}, Luqd;->F2()V

    :cond_7
    invoke-virtual {p0}, Ltqd;->V2()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public abstract P2()V
.end method

.method public Q2()Lbp4;
    .locals 2

    sget-object v0, Lt79$a;->INCLUDE_SOURCE_IN_LOCATION:Lt79$a;

    iget v1, p0, Lt79;->w:I

    invoke-virtual {v0, v1}, Lt79$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltqd;->J:Lrf8;

    invoke-virtual {v0}, Lrf8;->j()Lbp4;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lbp4;->o()Lbp4;

    move-result-object v0

    return-object v0
.end method

.method public R2(Ljava/math/BigDecimal;)Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Ltqd;->K:Lg2j;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    invoke-virtual {v0, v1}, Lg2j;->d(I)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final S2()I
    .locals 1

    invoke-virtual {p0}, Ltqd;->b2()V

    const/4 v0, -0x1

    return v0
.end method

.method public T2()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Ltqd;->C0:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lh2j;->USE_FAST_BIG_NUMBER_PARSER:Lh2j;

    invoke-virtual {p0, v1}, Lt79;->H1(Lh2j;)Z

    move-result v1

    invoke-static {v0, v1}, Ljjc;->b(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Ltqd;->C0:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltqd;->D0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Luqd;->h2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Luqd;->H2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    iget-object v0, p0, Ltqd;->C0:Ljava/math/BigDecimal;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get BigDecimal from current parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U2()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Ltqd;->B0:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lh2j;->USE_FAST_BIG_NUMBER_PARSER:Lh2j;

    invoke-virtual {p0, v1}, Lt79;->H1(Lh2j;)Z

    move-result v1

    invoke-static {v0, v1}, Ljjc;->d(Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ltqd;->B0:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltqd;->D0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Luqd;->h2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Luqd;->H2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    iget-object v0, p0, Ltqd;->B0:Ljava/math/BigInteger;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get BigInteger from current parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V2()D
    .locals 3

    iget-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lh2j;->USE_FAST_DOUBLE_PARSER:Lh2j;

    invoke-virtual {p0, v1}, Lt79;->H1(Lh2j;)Z

    move-result v1

    invoke-static {v0, v1}, Ljjc;->e(Ljava/lang/String;Z)D

    move-result-wide v0

    iput-wide v0, p0, Ltqd;->A0:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltqd;->D0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Luqd;->h2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Luqd;->H2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    :cond_0
    iget-wide v0, p0, Ltqd;->A0:D

    return-wide v0
.end method

.method public W2()F
    .locals 3

    iget-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lh2j;->USE_FAST_DOUBLE_PARSER:Lh2j;

    invoke-virtual {p0, v1}, Lt79;->H1(Lh2j;)Z

    move-result v1

    invoke-static {v0, v1}, Ljjc;->f(Ljava/lang/String;Z)F

    move-result v0

    iput v0, p0, Ltqd;->z0:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltqd;->D0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Luqd;->h2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Luqd;->H2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    :cond_0
    iget v0, p0, Ltqd;->z0:F

    return v0
.end method

.method public X2(C)C
    .locals 2

    sget-object v0, Lt79$a;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lt79$a;

    invoke-virtual {p0, v0}, Lt79;->F1(Lt79$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, Lt79$a;->ALLOW_SINGLE_QUOTES:Lt79$a;

    invoke-virtual {p0, v0}, Lt79;->F1(Lt79$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized character escape "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Luqd;->W1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luqd;->k2(Ljava/lang/String;)V

    return p1
.end method

.method public Y2()I
    .locals 3

    iget-boolean v0, p0, Ltqd;->L:Z

    if-eqz v0, :cond_0

    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, Luqd;->k2(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Luqd;->y:Lo89;

    sget-object v1, Lo89;->VALUE_NUMBER_INT:Lo89;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ltqd;->F0:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Ltqd;->W:Lgrj;

    iget-boolean v1, p0, Ltqd;->E0:Z

    invoke-virtual {v0, v1}, Lgrj;->f(Z)I

    move-result v0

    iput v0, p0, Ltqd;->v0:I

    iput v2, p0, Ltqd;->h0:I

    return v0

    :cond_1
    invoke-virtual {p0, v2}, Ltqd;->Z2(I)V

    iget v0, p0, Ltqd;->h0:I

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ltqd;->m3()V

    :cond_2
    iget v0, p0, Ltqd;->v0:I

    return v0
.end method

.method public Z()Ljava/math/BigDecimal;
    .locals 2

    iget v0, p0, Ltqd;->h0:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ltqd;->Z2(I)V

    :cond_0
    iget v0, p0, Ltqd;->h0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltqd;->i3()V

    :cond_1
    invoke-virtual {p0}, Ltqd;->T2()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public Z2(I)V
    .locals 6

    iget-boolean v0, p0, Ltqd;->L:Z

    if-eqz v0, :cond_0

    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, Luqd;->k2(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Luqd;->y:Lo89;

    sget-object v1, Lo89;->VALUE_NUMBER_INT:Lo89;

    if-ne v0, v1, :cond_7

    iget v0, p0, Ltqd;->F0:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    iget-object p1, p0, Ltqd;->W:Lgrj;

    iget-boolean v0, p0, Ltqd;->E0:Z

    invoke-virtual {p1, v0}, Lgrj;->f(Z)I

    move-result p1

    iput p1, p0, Ltqd;->v0:I

    iput v2, p0, Ltqd;->h0:I

    return-void

    :cond_1
    const/16 v1, 0x12

    const/4 v3, 0x2

    if-gt v0, v1, :cond_4

    iget-object p1, p0, Ltqd;->W:Lgrj;

    iget-boolean v1, p0, Ltqd;->E0:Z

    invoke-virtual {p1, v1}, Lgrj;->g(Z)J

    move-result-wide v4

    const/16 p1, 0xa

    if-ne v0, p1, :cond_3

    iget-boolean p1, p0, Ltqd;->E0:Z

    if-eqz p1, :cond_2

    const-wide/32 v0, -0x80000000

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    long-to-int p1, v4

    iput p1, p0, Ltqd;->v0:I

    iput v2, p0, Ltqd;->h0:I

    return-void

    :cond_2
    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v4, v0

    if-gtz p1, :cond_3

    long-to-int p1, v4

    iput p1, p0, Ltqd;->v0:I

    iput v2, p0, Ltqd;->h0:I

    return-void

    :cond_3
    iput-wide v4, p0, Ltqd;->y0:J

    iput v3, p0, Ltqd;->h0:I

    return-void

    :cond_4
    const/16 v1, 0x13

    if-ne v0, v1, :cond_6

    iget-object v1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v1}, Lgrj;->o()[C

    move-result-object v1

    iget-object v2, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v2}, Lgrj;->p()I

    move-result v2

    iget-boolean v4, p0, Ltqd;->E0:Z

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    invoke-static {v1, v2, v0, v4}, Ljjc;->a([CIIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Ltqd;->E0:Z

    invoke-static {v1, v2, p1}, Ljjc;->i([CIZ)J

    move-result-wide v0

    iput-wide v0, p0, Ltqd;->y0:J

    iput v3, p0, Ltqd;->h0:I

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Ltqd;->b3(I)V

    return-void

    :cond_7
    sget-object v1, Lo89;->VALUE_NUMBER_FLOAT:Lo89;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Ltqd;->a3(I)V

    return-void

    :cond_8
    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    invoke-virtual {p0, p1, v0}, Luqd;->q2(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a3(I)V
    .locals 2

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ltqd;->C0:Ljava/math/BigDecimal;

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltqd;->D0:Ljava/lang/String;

    iput v0, p0, Ltqd;->h0:I

    return-void

    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Ltqd;->z0:F

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltqd;->D0:Ljava/lang/String;

    iput v0, p0, Ltqd;->h0:I

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltqd;->A0:D

    iget-object p1, p0, Ltqd;->W:Lgrj;

    invoke-virtual {p1}, Lgrj;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltqd;->D0:Ljava/lang/String;

    const/16 p1, 0x8

    iput p1, p0, Ltqd;->h0:I

    return-void
.end method

.method public b2()V
    .locals 3

    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0}, Lk89;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0}, Lk89;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, Ltqd;->U:Lc89;

    invoke-virtual {p0}, Ltqd;->Q2()Lbp4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc89;->q(Lbp4;)Li79;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ": expected close marker for %s (start marker at %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Luqd;->A2(Ljava/lang/String;Lo89;)V

    :cond_1
    return-void
.end method

.method public final b3(I)V
    .locals 3

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v0}, Ltqd;->e3(ILjava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    const/16 v2, 0x20

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Ltqd;->B0:Ljava/math/BigInteger;

    iput-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Ltqd;->h0:I

    return-void

    :cond_3
    :goto_0
    iput-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    iput v1, p0, Ltqd;->h0:I

    return-void
.end method

.method public c3()V
    .locals 2

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0}, Lgrj;->q()V

    iget-object v0, p0, Ltqd;->X:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ltqd;->X:[C

    iget-object v1, p0, Ltqd;->J:Lrf8;

    invoke-virtual {v1, v0}, Lrf8;->n([C)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Ltqd;->L:Z

    if-nez v0, :cond_0

    iget v0, p0, Ltqd;->M:I

    iget v1, p0, Ltqd;->N:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltqd;->M:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqd;->L:Z

    :try_start_0
    invoke-virtual {p0}, Ltqd;->P2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ltqd;->c3()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ltqd;->c3()V

    throw v0

    :cond_0
    return-void
.end method

.method public d3(IC)V
    .locals 3

    invoke-virtual {p0}, Ltqd;->q3()Lc89;

    move-result-object v0

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {v0}, Lk89;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltqd;->Q2()Lbp4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc89;->q(Lbp4;)Li79;

    move-result-object v0

    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luqd;->k2(Ljava/lang/String;)V

    return-void
.end method

.method public e3(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Luqd;->K2(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Luqd;->N2(Ljava/lang/String;)V

    return-void
.end method

.method public f3(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lt79$a;->ALLOW_UNQUOTED_CONTROL_CHARS:Lt79$a;

    invoke-virtual {p0, v0}, Lt79;->F1(Lt79$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal unquoted character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Luqd;->W1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luqd;->k2(Ljava/lang/String;)V

    return-void
.end method

.method public g3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltqd;->h3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 2

    iget v0, p0, Ltqd;->h0:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ltqd;->Z2(I)V

    :cond_0
    iget v0, p0, Ltqd;->h0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltqd;->j3()V

    :cond_1
    invoke-virtual {p0}, Ltqd;->U2()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public h3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lt79$a;->ALLOW_NON_NUMERIC_NUMBERS:Lt79$a;

    invoke-virtual {p0, v0}, Lt79;->F1(Lt79$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0

    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0
.end method

.method public i3()V
    .locals 2

    iget v0, p0, Ltqd;->h0:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luqd;->T0()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lh2j;->USE_FAST_BIG_NUMBER_PARSER:Lh2j;

    invoke-virtual {p0, v1}, Lt79;->H1(Lh2j;)Z

    move-result v1

    invoke-static {v0, v1}, Ljjc;->b(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Ltqd;->C0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ltqd;->U2()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ltqd;->C0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    iget-wide v0, p0, Ltqd;->y0:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Ltqd;->C0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Ltqd;->v0:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Ltqd;->C0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Luqd;->F2()V

    :goto_0
    iget v0, p0, Ltqd;->h0:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltqd;->h0:I

    return-void
.end method

.method public j3()V
    .locals 2

    iget v0, p0, Ltqd;->h0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltqd;->T2()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltqd;->R2(Ljava/math/BigDecimal;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ltqd;->B0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, Ltqd;->y0:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ltqd;->B0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    iget v0, p0, Ltqd;->v0:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ltqd;->B0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltqd;->T2()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltqd;->R2(Ljava/math/BigDecimal;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ltqd;->B0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ltqd;->V2()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltqd;->R2(Ljava/math/BigDecimal;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ltqd;->B0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Luqd;->F2()V

    :goto_0
    iget v0, p0, Ltqd;->h0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltqd;->h0:I

    return-void
.end method

.method public k3()V
    .locals 2

    iget v0, p0, Ltqd;->h0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    iget-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltqd;->V2()D

    move-result-wide v0

    iput-wide v0, p0, Ltqd;->A0:D

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltqd;->T2()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ltqd;->A0:D

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    iget-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltqd;->V2()D

    move-result-wide v0

    iput-wide v0, p0, Ltqd;->A0:D

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ltqd;->U2()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ltqd;->A0:D

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    iget-wide v0, p0, Ltqd;->y0:J

    long-to-double v0, v0

    iput-wide v0, p0, Ltqd;->A0:D

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    iget v0, p0, Ltqd;->v0:I

    int-to-double v0, v0

    iput-wide v0, p0, Ltqd;->A0:D

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ltqd;->V2()D

    move-result-wide v0

    iput-wide v0, p0, Ltqd;->A0:D

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ltqd;->W2()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Ltqd;->A0:D

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Luqd;->F2()V

    :goto_0
    iget v0, p0, Ltqd;->h0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltqd;->h0:I

    return-void
.end method

.method public l3()V
    .locals 2

    iget v0, p0, Ltqd;->h0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    iget-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltqd;->W2()F

    move-result v0

    iput v0, p0, Ltqd;->z0:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltqd;->T2()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Ltqd;->z0:F

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    iget-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltqd;->W2()F

    move-result v0

    iput v0, p0, Ltqd;->z0:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ltqd;->U2()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    iput v0, p0, Ltqd;->z0:F

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    iget-wide v0, p0, Ltqd;->y0:J

    long-to-float v0, v0

    iput v0, p0, Ltqd;->z0:F

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    iget v0, p0, Ltqd;->v0:I

    int-to-float v0, v0

    iput v0, p0, Ltqd;->z0:F

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltqd;->D0:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ltqd;->W2()F

    move-result v0

    iput v0, p0, Ltqd;->z0:F

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ltqd;->V2()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ltqd;->z0:F

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Luqd;->F2()V

    :goto_0
    iget v0, p0, Ltqd;->h0:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltqd;->h0:I

    return-void
.end method

.method public m3()V
    .locals 5

    iget v0, p0, Ltqd;->h0:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, Ltqd;->y0:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luqd;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luqd;->c()Lo89;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Luqd;->L2(Ljava/lang/String;Lo89;)V

    :cond_0
    iput v2, p0, Ltqd;->v0:I

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ltqd;->U2()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Luqd;->B:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_2

    sget-object v1, Luqd;->C:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Luqd;->J2()V

    :cond_3
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Ltqd;->v0:I

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ltqd;->V2()D

    move-result-wide v0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_5

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v2, v0, v2

    if-lez v2, :cond_6

    :cond_5
    invoke-virtual {p0}, Luqd;->J2()V

    :cond_6
    double-to-int v0, v0

    iput v0, p0, Ltqd;->v0:I

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ltqd;->T2()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Luqd;->H:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_8

    sget-object v1, Luqd;->I:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_9

    :cond_8
    invoke-virtual {p0}, Luqd;->J2()V

    :cond_9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Ltqd;->v0:I

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Luqd;->F2()V

    :goto_0
    iget v0, p0, Ltqd;->h0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltqd;->h0:I

    return-void
.end method

.method public n3()V
    .locals 4

    iget v0, p0, Ltqd;->h0:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v0, p0, Ltqd;->v0:I

    int-to-long v0, v0

    iput-wide v0, p0, Ltqd;->y0:J

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ltqd;->U2()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Luqd;->D:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    sget-object v1, Luqd;->E:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Luqd;->M2()V

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ltqd;->y0:J

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ltqd;->V2()D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_4

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v2, v0, v2

    if-lez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Luqd;->M2()V

    :cond_5
    double-to-long v0, v0

    iput-wide v0, p0, Ltqd;->y0:J

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ltqd;->T2()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Luqd;->F:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_7

    sget-object v1, Luqd;->G:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Luqd;->M2()V

    :cond_8
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ltqd;->y0:J

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Luqd;->F2()V

    :goto_0
    iget v0, p0, Ltqd;->h0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltqd;->h0:I

    return-void
.end method

.method public o3(II)V
    .locals 1

    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0, p1, p2}, Lc89;->j(II)Lc89;

    move-result-object p1

    iput-object p1, p0, Ltqd;->U:Lc89;

    iget-object p2, p0, Ltqd;->K:Lg2j;

    invoke-virtual {p1}, Lk89;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lg2j;->g(I)V

    return-void
.end method

.method public p3(II)V
    .locals 1

    iget-object v0, p0, Ltqd;->U:Lc89;

    invoke-virtual {v0, p1, p2}, Lc89;->k(II)Lc89;

    move-result-object p1

    iput-object p1, p0, Ltqd;->U:Lc89;

    iget-object p2, p0, Ltqd;->K:Lg2j;

    invoke-virtual {p1}, Lk89;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lg2j;->g(I)V

    return-void
.end method

.method public q0()D
    .locals 2

    iget v0, p0, Ltqd;->h0:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ltqd;->Z2(I)V

    :cond_0
    iget v0, p0, Ltqd;->h0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltqd;->k3()V

    :cond_1
    invoke-virtual {p0}, Ltqd;->V2()D

    move-result-wide v0

    return-wide v0
.end method

.method public q3()Lc89;
    .locals 1

    iget-object v0, p0, Ltqd;->U:Lc89;

    return-object v0
.end method

.method public final s3(Ljava/lang/String;D)Lo89;
    .locals 1

    iget-object v0, p0, Ltqd;->W:Lgrj;

    invoke-virtual {v0, p1}, Lgrj;->t(Ljava/lang/String;)V

    iput-wide p2, p0, Ltqd;->A0:D

    const/16 p1, 0x8

    iput p1, p0, Ltqd;->h0:I

    sget-object p1, Lo89;->VALUE_NUMBER_FLOAT:Lo89;

    return-object p1
.end method

.method public final t3(ZIII)Lo89;
    .locals 2

    iget-object v0, p0, Ltqd;->K:Lg2j;

    add-int v1, p2, p3

    add-int/2addr v1, p4

    invoke-virtual {v0, v1}, Lg2j;->e(I)V

    iput-boolean p1, p0, Ltqd;->E0:Z

    iput p2, p0, Ltqd;->F0:I

    iput p3, p0, Ltqd;->G0:I

    iput p4, p0, Ltqd;->H0:I

    const/4 p1, 0x0

    iput p1, p0, Ltqd;->h0:I

    sget-object p1, Lo89;->VALUE_NUMBER_FLOAT:Lo89;

    return-object p1
.end method

.method public final u3(ZI)Lo89;
    .locals 1

    iget-object v0, p0, Ltqd;->K:Lg2j;

    invoke-virtual {v0, p2}, Lg2j;->f(I)V

    iput-boolean p1, p0, Ltqd;->E0:Z

    iput p2, p0, Ltqd;->F0:I

    const/4 p1, 0x0

    iput p1, p0, Ltqd;->G0:I

    iput p1, p0, Ltqd;->H0:I

    iput p1, p0, Ltqd;->h0:I

    sget-object p1, Lo89;->VALUE_NUMBER_INT:Lo89;

    return-object p1
.end method
