.class public abstract Lnw7;
.super La79;
.source "SourceFile"


# static fields
.field public static final D:I


# instance fields
.field public A:Z

.field public B:Ld99;

.field public C:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La79$a;->WRITE_NUMBERS_AS_STRINGS:La79$a;

    invoke-virtual {v0}, La79$a;->j()I

    move-result v0

    sget-object v1, La79$a;->ESCAPE_NON_ASCII:La79$a;

    invoke-virtual {v1}, La79$a;->j()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, La79$a;->STRICT_DUPLICATE_DETECTION:La79$a;

    invoke-virtual {v1}, La79$a;->j()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lnw7;->D:I

    return-void
.end method

.method public constructor <init>(ILvjc;)V
    .locals 0

    invoke-direct {p0}, La79;-><init>()V

    iput p1, p0, Lnw7;->z:I

    sget-object p2, La79$a;->STRICT_DUPLICATE_DETECTION:La79$a;

    invoke-virtual {p2, p1}, La79$a;->i(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, La66;->e(La79;)La66;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ld99;->l(La66;)Ld99;

    move-result-object p2

    iput-object p2, p0, Lnw7;->B:Ld99;

    sget-object p2, La79$a;->WRITE_NUMBERS_AS_STRINGS:La79$a;

    invoke-virtual {p2, p1}, La79$a;->i(I)Z

    move-result p1

    iput-boolean p1, p0, Lnw7;->A:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnw7;->C:Z

    return-void
.end method

.method public e2(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, La79$a;->WRITE_BIGDECIMAL_AS_PLAIN:La79$a;

    iget v3, p0, Lnw7;->z:I

    invoke-virtual {v2, v3}, La79$a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/16 v3, -0x270f

    if-lt v2, v3, :cond_0

    if-le v2, v0, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La79;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h2([BII)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "Invalid `byte[]` argument: `null`"

    invoke-virtual {p0, v0}, La79;->v(Ljava/lang/String;)V

    :cond_0
    array-length p1, p1

    add-int v0, p2, p3

    or-int v1, p2, p3

    or-int/2addr v1, v0

    sub-int v0, p1, v0

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `byte[]` of length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La79;->v(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k2()Lk89;
    .locals 1

    iget-object v0, p0, Lnw7;->B:Ld99;

    return-object v0
.end method

.method public final q2(La79$a;)Z
    .locals 1

    iget v0, p0, Lnw7;->z:I

    invoke-virtual {p1}, La79$a;->j()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, La79;->T0()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La79;->O(Ljava/lang/Object;)V

    return-void
.end method
