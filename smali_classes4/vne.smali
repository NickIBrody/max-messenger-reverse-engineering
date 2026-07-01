.class public abstract Lvne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvne$a;
    }
.end annotation


# static fields
.field public static final a:Lvne$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvne$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvne$a;-><init>(Lxd5;)V

    sput-object v0, Lvne;->a:Lvne$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lvne;->e(I)I

    move-result v0

    sput v0, Lvne;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, Lvne;->e(I)I

    move-result v0

    sput v0, Lvne;->c:I

    const/4 v0, 0x4

    invoke-static {v0}, Lvne;->e(I)I

    move-result v0

    sput v0, Lvne;->d:I

    const/16 v0, 0x8

    invoke-static {v0}, Lvne;->e(I)I

    move-result v0

    sput v0, Lvne;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lvne;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lvne;->e:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lvne;->b:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lvne;->c:I

    return v0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(I)Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(I)I
    .locals 1

    const/high16 v0, 0x20000000

    or-int/2addr p0, v0

    invoke-static {p0}, Lvne;->e(I)I

    move-result p0

    return p0
.end method

.method public static final k(I)I
    .locals 1

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    invoke-static {p0}, Lvne;->e(I)I

    move-result p0

    return p0
.end method

.method public static final l(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    invoke-static {p0}, Lvne;->e(I)I

    move-result p0

    return p0
.end method

.method public static final m(I)I
    .locals 1

    const v0, 0x1fffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lvne;->e(I)I

    move-result p0

    return p0
.end method
