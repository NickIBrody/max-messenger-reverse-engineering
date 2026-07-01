.class public final Laxd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxd$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    invoke-static {}, Laxd;->b()Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Laxd;

    invoke-virtual {p0, p1, p2}, Laxd$b;->h(Lhh6;Laxd;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Laxd$b;->f(Lh85;)Laxd;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Laxd;
    .locals 9

    new-instance v0, Ll1c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ll1c;-><init>(IILxd5;)V

    invoke-virtual {p0}, Laxd$b;->a()Lqeh;

    move-result-object v1

    invoke-interface {p1, v1}, Lh85;->c(Lqeh;)Lz34;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Laxd$b;->a()Lqeh;

    move-result-object p1

    invoke-interface {v2, p1}, Lz34;->v(Lqeh;)I

    move-result v4

    const/4 p1, -0x1

    if-ne v4, p1, :cond_0

    invoke-virtual {p0}, Laxd$b;->a()Lqeh;

    move-result-object p1

    invoke-interface {v2, p1}, Lz34;->b(Lqeh;)V

    new-instance p1, Laxd;

    invoke-direct {p1, v0}, Laxd;-><init>(Lvwg;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Laxd$b;->a()Lqeh;

    move-result-object v3

    sget-object p1, Lw4j;->a:Lw4j;

    invoke-static {p1}, Lr31;->D(Lw4j;)Laa9;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lwp5;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lz34$a;->c(Lz34;Lqeh;ILwp5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Laxd$b;->a()Lqeh;

    move-result-object v1

    invoke-interface {v2, v1}, Lz34;->v(Lqeh;)I

    move-result v4

    invoke-virtual {p0}, Laxd$b;->a()Lqeh;

    move-result-object v3

    sget-object v1, Lev8;->a:Lev8;

    invoke-static {v1}, Lr31;->A(Lev8;)Laa9;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwp5;

    invoke-static/range {v2 .. v8}, Lz34$a;->c(Lz34;Lqeh;ILwp5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Laxd$a;->c(I)I

    move-result v1

    invoke-static {v1}, Laxd$a;->b(I)Laxd$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final g()Laxd;
    .locals 1

    invoke-static {}, Laxd;->a()Laxd;

    move-result-object v0

    return-object v0
.end method

.method public h(Lhh6;Laxd;)V
    .locals 19

    invoke-static/range {p2 .. p2}, Laxd;->c(Laxd;)Lvwg;

    move-result-object v0

    invoke-virtual {v0}, Lvwg;->i()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Laxd$b;->a()Lqeh;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1, v0}, Lhh6;->q(Lqeh;I)Lb44;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Laxd;->c(Laxd;)Lvwg;

    move-result-object v2

    iget-object v3, v2, Lvwg;->b:[Ljava/lang/Object;

    iget-object v4, v2, Lvwg;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lvwg;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v2, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget-object v14, v4, v14

    check-cast v14, Laxd$a;

    invoke-virtual {v14}, Laxd$a;->k()I

    move-result v14

    check-cast v15, Ljava/lang/String;

    sget-object v16, Laxd;->b:Laxd$b;

    invoke-virtual/range {v16 .. v16}, Laxd$b;->a()Lqeh;

    move-result-object v6

    move/from16 p2, v12

    add-int/lit8 v12, v8, 0x1

    sget-object v17, Lw4j;->a:Lw4j;

    invoke-static/range {v17 .. v17}, Lr31;->D(Lw4j;)Laa9;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lhfh;

    invoke-interface {v0, v6, v8, v2, v15}, Lb44;->p(Lqeh;ILhfh;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Laxd$b;->a()Lqeh;

    move-result-object v2

    add-int/lit8 v8, v8, 0x2

    sget-object v6, Lev8;->a:Lev8;

    invoke-static {v6}, Lr31;->A(Lev8;)Laa9;

    move-result-object v6

    check-cast v6, Lhfh;

    invoke-static {v14}, Laxd$a;->i(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v2, v12, v6, v14}, Lb44;->p(Lqeh;ILhfh;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v18, v2

    move/from16 p2, v12

    :goto_2
    shr-long v9, v9, p2

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p2

    move-object/from16 v2, v18

    goto :goto_1

    :cond_1
    move-object/from16 v18, v2

    move v2, v12

    if-ne v11, v2, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v18, v2

    :goto_3
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0, v1}, Lb44;->b(Lqeh;)V

    return-void
.end method

.method public final serializer()Laa9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laa9;"
        }
    .end annotation

    sget-object v0, Laxd;->b:Laxd$b;

    return-object v0
.end method
