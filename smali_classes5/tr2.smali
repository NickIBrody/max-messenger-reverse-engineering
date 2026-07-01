.class public final Ltr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxre;


# static fields
.field public static final synthetic c:[Lx99;


# instance fields
.field public final a:[Lxre;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh1c;

    const-class v1, Ltr2;

    const-string v2, "result"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lh1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->e(Lg1c;)Lv99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Ltr2;->c:[Lx99;

    return-void
.end method

.method public constructor <init>([Lxre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr2;->a:[Lxre;

    new-instance v0, Lsr2;

    invoke-direct {v0, p0}, Lsr2;-><init>(Ltr2;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Ltr2;->b:Lqd9;

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "postprocessors must be not empty!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Ltr2;)Lp8i;
    .locals 0

    invoke-static {p0}, Ltr2;->d(Ltr2;)Lp8i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ltr2;)Lp8i;
    .locals 12

    iget-object p0, p0, Ltr2;->a:[Lxre;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lxre;->b()Ld71;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmv3;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chained:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lp8i;

    invoke-direct {v0, p0}, Lp8i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lh0g;)Lmt3;
    .locals 2

    sget-object v0, Ltr2;->c:[Lx99;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt3;

    return-object p0
.end method

.method public static final g(Lh0g;Lmt3;)V
    .locals 2

    sget-object v0, Ltr2;->c:[Lx99;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lyae;)Lmt3;
    .locals 5

    iget-object v0, p0, Ltr2;->a:[Lxre;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lsy;->Y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxre;

    invoke-interface {v0, p1, p2}, Lxre;->a(Landroid/graphics/Bitmap;Lyae;)Lmt3;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lgo5;->a:Lgo5;

    invoke-virtual {v0}, Lgo5;->a()Lh0g;

    move-result-object v0

    iget-object v1, p0, Ltr2;->a:[Lxre;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v4, p1, p2}, Lxre;->a(Landroid/graphics/Bitmap;Lyae;)Lmt3;

    move-result-object p1

    invoke-static {v0, p1}, Ltr2;->g(Lh0g;Lmt3;)V

    invoke-static {v0}, Ltr2;->f(Lh0g;)Lmt3;

    move-result-object p1

    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ltr2;->f(Lh0g;)Lmt3;

    move-result-object p1

    return-object p1
.end method

.method public b()Ld71;
    .locals 1

    invoke-virtual {p0}, Ltr2;->e()Lp8i;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lp8i;
    .locals 1

    iget-object v0, p0, Ltr2;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8i;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltr2;->e()Lp8i;

    move-result-object v0

    invoke-virtual {v0}, Lp8i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
