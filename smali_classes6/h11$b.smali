.class public abstract Lh11$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11$b$a;
    }
.end annotation


# static fields
.field public static final a:Lh11$b$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11$b$a;-><init>(Lxd5;)V

    sput-object v0, Lh11$b;->a:Lh11$b$a;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Lh11$b;->c(I)I

    move-result v0

    sput v0, Lh11$b;->b:I

    return-void
.end method

.method public static final synthetic a(I)I
    .locals 0

    invoke-static {p0}, Lh11$b;->c(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lh11$b;->b:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lh11$b;->c(I)I

    move-result p0

    return p0

    :cond_0
    and-int/lit8 p0, p0, -0x2

    invoke-static {p0}, Lh11$b;->c(I)I

    move-result p0

    return p0
.end method

.method public static final h(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Lh11$b;->c(I)I

    move-result p0

    return p0

    :cond_0
    and-int/lit8 p0, p0, -0x3

    invoke-static {p0}, Lh11$b;->c(I)I

    move-result p0

    return p0
.end method
