.class public final Ln9b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9b$a;
    }
.end annotation


# static fields
.field public static final c:Ln9b$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln9b$a;-><init>(Lxd5;)V

    sput-object v0, Ln9b;->c:Ln9b$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9b;->a:Lqd9;

    new-instance p1, Lm9b;

    invoke-direct {p1, p2}, Lm9b;-><init>(Lbt7;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ln9b;->b:Lqd9;

    return-void
.end method

.method public static synthetic a(Lbt7;)Z
    .locals 0

    invoke-static {p0}, Ln9b;->d(Lbt7;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lbt7;)Z
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final h(Ll9b;)[B
    .locals 1

    sget-object v0, Ln9b;->c:Ln9b$a;

    invoke-virtual {v0, p0}, Ln9b$a;->a(Ll9b;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lqe6;
    .locals 1

    iget-object v0, p0, Ln9b;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe6;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ln9b;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e([B)Ll9b;
    .locals 0

    invoke-static {p1, p0}, Lru/ok/tamtam/nano/a;->W([BLn9b;)Ll9b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lhxf;
    .locals 2

    new-instance v0, Lhxf;

    invoke-virtual {p0}, Ln9b;->b()Lqe6;

    move-result-object v1

    invoke-interface {v1, p1}, Lqe6;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Lhxf;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;IILpl;)Lhxf;
    .locals 9

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Ln9b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln9b;->b()Lqe6;

    move-result-object v1

    invoke-virtual {p4}, Lpl;->d()J

    move-result-wide v2

    invoke-virtual {p4}, Lpl;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lpl;->c()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-interface/range {v1 .. v8}, Lqe6;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v6, p1

    move v7, p2

    invoke-virtual {p0}, Ln9b;->b()Lqe6;

    move-result-object p1

    invoke-interface {p1, v6, v7}, Lqe6;->g(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    new-instance p2, Lhxf;

    invoke-direct {p2, p1}, Lhxf;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final i(Lyu9;)Lyu9;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Ly0c;

    invoke-virtual {v0}, Lyu9;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ly0c;-><init>(I)V

    iget-object v2, v0, Lyu9;->b:[J

    iget-object v3, v0, Lyu9;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lyu9;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Li9b;

    move-object/from16 v15, p0

    if-eqz v12, :cond_0

    invoke-virtual {v15, v12}, Ln9b;->j(Li9b;)Ll9b;

    move-result-object v12

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v1, v13, v14, v12}, Ly0c;->r(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move-object/from16 v15, p0

    :goto_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    if-ne v9, v10, :cond_5

    goto :goto_4

    :cond_3
    move-object/from16 v15, p0

    :goto_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v15, p0

    :cond_5
    return-object v1
.end method

.method public final j(Li9b;)Ll9b;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li9b;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9b;

    new-instance v4, Lk9b;

    invoke-virtual {v3}, Lf9b;->d()Le9b;

    move-result-object v5

    invoke-virtual {p0, v5}, Ln9b;->k(Le9b;)Ltxf;

    move-result-object v5

    invoke-virtual {v3}, Lf9b;->c()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lk9b;-><init>(Ltxf;I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li9b;->d()I

    move-result v1

    invoke-virtual {p1}, Li9b;->e()Le9b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ln9b;->k(Le9b;)Ltxf;

    move-result-object v0

    :cond_1
    new-instance p1, Ll9b;

    invoke-direct {p1, v2, v1, v0}, Ll9b;-><init>(Ljava/util/List;ILtxf;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final k(Le9b;)Ltxf;
    .locals 3

    new-instance v0, Ltxf;

    sget-object v1, Luxf;->Companion:Luxf$a;

    invoke-virtual {p1}, Le9b;->d()Lj9b;

    move-result-object v2

    invoke-virtual {v2}, Lj9b;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Luxf$a;->a(I)Luxf;

    move-result-object v1

    invoke-virtual {p1}, Le9b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9b;->f(Ljava/lang/String;)Lhxf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltxf;-><init>(Luxf;Lhxf;)V

    return-object v0
.end method

.method public final l(Lj9b;)Luxf;
    .locals 1

    sget-object v0, Luxf;->Companion:Luxf$a;

    invoke-virtual {p1}, Lj9b;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Luxf$a;->a(I)Luxf;

    move-result-object p1

    return-object p1
.end method
