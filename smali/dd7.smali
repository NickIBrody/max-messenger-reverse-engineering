.class public abstract synthetic Ldd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;III)I

    move-result v0

    sput v0, Ldd7;->a:I

    return-void
.end method

.method public static final a(Ljc7;Lrt7;)Ljc7;
    .locals 1

    new-instance v0, Ldd7$a;

    invoke-direct {v0, p0, p1}, Ldd7$a;-><init>(Ljc7;Lrt7;)V

    invoke-static {v0}, Lpc7;->K(Ljc7;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljc7;)Ljc7;
    .locals 1

    new-instance v0, Ldd7$b;

    invoke-direct {v0, p0}, Ldd7$b;-><init>(Ljc7;)V

    return-object v0
.end method

.method public static final c(Ljc7;I)Ljc7;
    .locals 8

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lpc7;->K(Ljc7;)Ljc7;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lit2;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lit2;-><init>(Ljc7;ILcv4;ILc21;ILxd5;)V

    return-object v0

    :cond_1
    move v2, p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Expected positive concurrency level, but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Ljc7;IILjava/lang/Object;)Ljc7;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Ldd7;->a:I

    :cond_0
    invoke-static {p0, p1}, Lpc7;->L(Ljc7;I)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljc7;Lrt7;)Ljc7;
    .locals 2

    new-instance v0, Ldd7$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldd7$d;-><init>(Lrt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lpc7;->r0(Ljc7;Lut7;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Iterable;)Ljc7;
    .locals 7

    new-instance v0, Lot2;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lot2;-><init>(Ljava/lang/Iterable;Lcv4;ILc21;ILxd5;)V

    return-object v0
.end method

.method public static final varargs g([Ljc7;)Ljc7;
    .locals 0

    invoke-static {p0}, Lsy;->K([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lpc7;->U(Ljava/lang/Iterable;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljc7;Lut7;)Ljc7;
    .locals 8

    new-instance v0, Llt2;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Llt2;-><init>(Lut7;Ljc7;Lcv4;ILc21;ILxd5;)V

    return-object v0
.end method
