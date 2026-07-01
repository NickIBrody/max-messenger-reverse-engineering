.class public final Lej6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lej6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej6;

    invoke-direct {v0}, Lej6;-><init>()V

    sput-object v0, Lej6;->a:Lej6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lwi6$c;Landroid/util/Size;Landroid/util/Range;)Lwi6$c;
    .locals 10

    invoke-virtual {p0}, Lwi6$c;->c()I

    move-result v0

    invoke-virtual {p0}, Lwi6$c;->b()I

    move-result v1

    invoke-virtual {p0}, Lwi6$c;->b()I

    move-result v2

    invoke-virtual {p0}, Lwi6$c;->f()I

    move-result v3

    invoke-virtual {p0}, Lwi6$c;->f()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lwi6$c;->l()I

    move-result v6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Lwi6$c;->h()I

    move-result v8

    invoke-static/range {v0 .. v8}, La2l;->h(IIIIIIIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lwi6$c;->e()I

    move-result v0

    invoke-virtual {p0}, Lwi6$c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lwi6$c;->f()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lwi6$c;->j()I

    move-result v6

    invoke-virtual {p0}, Lwi6$c;->b()I

    move-result v7

    invoke-virtual {p0}, Lwi6$c;->d()I

    move-result v8

    invoke-virtual {p0}, Lwi6$c;->g()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lwi6$c;->a(ILjava/lang/String;IIIIIIII)Lwi6$c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lwi6;)Lwi6$c;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwi6;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi6$c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
