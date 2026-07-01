.class public abstract Lvhg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldt7;Ldl0;Lrt7;Lzyg;Ldt7;Lqkc;)Lwlc;
    .locals 6

    new-instance v0, Lzxm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzxm;-><init>(Ldt7;Ldl0;Lrt7;Lzyg;Ldt7;)V

    invoke-virtual {p5, v0}, Lqkc;->s(Lxt7;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqkc;Ldl0;Ldt7;Lrt7;Ldt7;Lzyg;)Lqkc;
    .locals 6

    new-instance v0, Luhg;

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Luhg;-><init>(Ldt7;Ldl0;Lrt7;Lzyg;Ldt7;)V

    invoke-virtual {p0, v0}, Lqkc;->R(Lxt7;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Liai;Ldl0;Ldt7;Lrt7;Ldt7;Lzyg;)Liai;
    .locals 0

    invoke-virtual {p0}, Liai;->F()Lqkc;

    move-result-object p0

    invoke-static/range {p0 .. p5}, Lvhg;->b(Lqkc;Ldl0;Ldt7;Lrt7;Ldt7;Lzyg;)Lqkc;

    move-result-object p0

    invoke-virtual {p0}, Lqkc;->U()Liai;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Liai;Ldl0;Ldt7;Lrt7;Ldt7;Lzyg;ILjava/lang/Object;)Liai;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Lrvm;->w:Lrvm;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Lbwm;->w:Lbwm;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Llwm;->w:Llwm;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    invoke-static {}, Lfzg;->a()Lzyg;

    move-result-object p5

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lvhg;->c(Liai;Ldl0;Ldt7;Lrt7;Ldt7;Lzyg;)Liai;

    move-result-object p0

    return-object p0
.end method
