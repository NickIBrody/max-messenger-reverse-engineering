.class public abstract Lwv8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0c;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0c;-><init>(I)V

    sput-object v0, Lwv8;->a:Ls0c;

    new-array v0, v1, [I

    sput-object v0, Lwv8;->b:[I

    return-void
.end method

.method public static final a()Lvv8;
    .locals 1

    sget-object v0, Lwv8;->a:Ls0c;

    return-object v0
.end method

.method public static final b()[I
    .locals 1

    sget-object v0, Lwv8;->b:[I

    return-object v0
.end method

.method public static final c()Lvv8;
    .locals 1

    sget-object v0, Lwv8;->a:Ls0c;

    return-object v0
.end method

.method public static final d(I)Lvv8;
    .locals 0

    invoke-static {p0}, Lwv8;->h(I)Ls0c;

    move-result-object p0

    return-object p0
.end method

.method public static final e(III)Lvv8;
    .locals 0

    invoke-static {p0, p1, p2}, Lwv8;->j(III)Ls0c;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs f([I)Lvv8;
    .locals 2

    new-instance v0, Ls0c;

    array-length v1, p0

    invoke-direct {v0, v1}, Ls0c;-><init>(I)V

    invoke-virtual {v0, p0}, Ls0c;->s([I)V

    return-object v0
.end method

.method public static final g()Ls0c;
    .locals 4

    new-instance v0, Ls0c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ls0c;-><init>(IILxd5;)V

    return-object v0
.end method

.method public static final h(I)Ls0c;
    .locals 2

    new-instance v0, Ls0c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls0c;-><init>(I)V

    invoke-virtual {v0, p0}, Ls0c;->q(I)V

    return-object v0
.end method

.method public static final i(II)Ls0c;
    .locals 2

    new-instance v0, Ls0c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0c;-><init>(I)V

    invoke-virtual {v0, p0}, Ls0c;->q(I)V

    invoke-virtual {v0, p1}, Ls0c;->q(I)V

    return-object v0
.end method

.method public static final j(III)Ls0c;
    .locals 2

    new-instance v0, Ls0c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls0c;-><init>(I)V

    invoke-virtual {v0, p0}, Ls0c;->q(I)V

    invoke-virtual {v0, p1}, Ls0c;->q(I)V

    invoke-virtual {v0, p2}, Ls0c;->q(I)V

    return-object v0
.end method
