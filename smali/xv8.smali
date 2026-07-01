.class public final Lxv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lxv8;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv8;

    invoke-direct {v0}, Lxv8;-><init>()V

    sput-object v0, Lxv8;->a:Lxv8;

    invoke-static {}, Lr31;->g()Laa9;

    move-result-object v0

    invoke-interface {v0}, Laa9;->a()Lqeh;

    move-result-object v0

    sput-object v0, Lxv8;->b:Lqeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    sget-object v0, Lxv8;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvv8;

    invoke-virtual {p0, p1, p2}, Lxv8;->g(Lhh6;Lvv8;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxv8;->f(Lh85;)Lvv8;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Lvv8;
    .locals 4

    new-instance v0, Ls0c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ls0c;-><init>(IILxd5;)V

    invoke-virtual {p0}, Lxv8;->a()Lqeh;

    move-result-object v1

    invoke-interface {p1, v1}, Lh85;->c(Lqeh;)Lz34;

    move-result-object p1

    invoke-virtual {p0}, Lxv8;->a()Lqeh;

    move-result-object v1

    invoke-interface {p1, v1}, Lz34;->v(Lqeh;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lxv8;->a()Lqeh;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lz34;->j(Lqeh;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ls0c;->g(I)Z

    invoke-virtual {p0}, Lxv8;->a()Lqeh;

    move-result-object v1

    invoke-interface {p1, v1}, Lz34;->v(Lqeh;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxv8;->a()Lqeh;

    move-result-object v1

    invoke-interface {p1, v1}, Lz34;->b(Lqeh;)V

    return-object v0
.end method

.method public g(Lhh6;Lvv8;)V
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lxv8;->a()Lqeh;

    move-result-object v1

    invoke-virtual {v0}, Lvv8;->d()I

    move-result v2

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, Lhh6;->q(Lqeh;I)Lb44;

    move-result-object v1

    iget-object v2, v0, Lvv8;->b:[I

    iget-object v0, v0, Lvv8;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    aget-wide v7, v0, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v5, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v4

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget v12, v2, v12

    sget-object v13, Lxv8;->a:Lxv8;

    invoke-virtual {v13}, Lxv8;->a()Lqeh;

    move-result-object v13

    invoke-interface {v1, v13, v6, v12}, Lb44;->g(Lqeh;II)V

    add-int/lit8 v6, v6, 0x1

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxv8;->a()Lqeh;

    move-result-object v0

    invoke-interface {v1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
