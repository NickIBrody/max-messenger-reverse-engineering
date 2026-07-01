.class public final Lgdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# instance fields
.field public final a:Laa9;

.field public final b:Laa9;

.field public final c:Laa9;

.field public final d:Lqeh;


# direct methods
.method public constructor <init>(Laa9;Laa9;Laa9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdk;->a:Laa9;

    iput-object p2, p0, Lgdk;->b:Laa9;

    iput-object p3, p0, Lgdk;->c:Laa9;

    const/4 p1, 0x0

    new-array p1, p1, [Lqeh;

    new-instance p2, Lfdk;

    invoke-direct {p2, p0}, Lfdk;-><init>(Lgdk;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lxeh;->c(Ljava/lang/String;[Lqeh;Ldt7;)Lqeh;

    move-result-object p1

    iput-object p1, p0, Lgdk;->d:Lqeh;

    return-void
.end method

.method public static synthetic f(Lgdk;Lar3;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lgdk;->i(Lgdk;Lar3;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lgdk;Lar3;)Lpkk;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lgdk;->a:Laa9;

    invoke-interface {v1}, Laa9;->a()Lqeh;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "first"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lar3;->b(Lar3;Ljava/lang/String;Lqeh;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v1, v0, Lgdk;->b:Laa9;

    invoke-interface {v1}, Laa9;->a()Lqeh;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "second"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lar3;->b(Lar3;Ljava/lang/String;Lqeh;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, v0, Lgdk;->c:Laa9;

    invoke-interface {v0}, Laa9;->a()Lqeh;

    move-result-object v11

    const-string v10, "third"

    invoke-static/range {v9 .. v15}, Lar3;->b(Lar3;Ljava/lang/String;Lqeh;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    iget-object v0, p0, Lgdk;->d:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ledk;

    invoke-virtual {p0, p1, p2}, Lgdk;->k(Lhh6;Ledk;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgdk;->j(Lh85;)Ledk;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lz34;)Ledk;
    .locals 8

    invoke-virtual {p0}, Lgdk;->a()Lqeh;

    move-result-object v1

    iget-object v0, p0, Lgdk;->a:Laa9;

    move-object v3, v0

    check-cast v3, Lwp5;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lz34$a;->c(Lz34;Lqeh;ILwp5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lgdk;->a()Lqeh;

    move-result-object v1

    iget-object v2, p0, Lgdk;->b:Laa9;

    move-object v3, v2

    check-cast v3, Lwp5;

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lz34$a;->c(Lz34;Lqeh;ILwp5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0}, Lgdk;->a()Lqeh;

    move-result-object v1

    iget-object v2, p0, Lgdk;->c:Laa9;

    move-object v3, v2

    check-cast v3, Lwp5;

    const/4 v2, 0x2

    invoke-static/range {v0 .. v6}, Lz34$a;->c(Lz34;Lqeh;ILwp5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lgdk;->a()Lqeh;

    move-result-object v2

    invoke-interface {v0, v2}, Lz34;->b(Lqeh;)V

    new-instance v0, Ledk;

    invoke-direct {v0, p1, v7, v1}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Lz34;)Ledk;
    .locals 11

    invoke-static {}, Llek;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Llek;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Llek;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lgdk;->a()Lqeh;

    move-result-object v3

    invoke-interface {p1, v3}, Lz34;->v(Lqeh;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Lgdk;->a()Lqeh;

    move-result-object v5

    iget-object v2, p0, Lgdk;->c:Laa9;

    move-object v7, v2

    check-cast v7, Lwp5;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lz34$a;->c(Lz34;Lqeh;ILwp5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v3, p1

    invoke-virtual {p0}, Lgdk;->a()Lqeh;

    move-result-object v4

    iget-object p1, p0, Lgdk;->b:Laa9;

    move-object v6, p1

    check-cast v6, Lwp5;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lz34$a;->c(Lz34;Lqeh;ILwp5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object p1, v3

    goto :goto_0

    :cond_2
    move-object v3, p1

    invoke-virtual {p0}, Lgdk;->a()Lqeh;

    move-result-object v4

    iget-object p1, p0, Lgdk;->a:Laa9;

    move-object v6, p1

    check-cast v6, Lwp5;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lz34$a;->c(Lz34;Lqeh;ILwp5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v3, p1

    invoke-virtual {p0}, Lgdk;->a()Lqeh;

    move-result-object p1

    invoke-interface {v3, p1}, Lz34;->b(Lqeh;)V

    invoke-static {}, Llek;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_6

    invoke-static {}, Llek;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_5

    invoke-static {}, Llek;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_4

    new-instance p1, Ledk;

    invoke-direct {p1, v0, v1, v2}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lh85;)Ledk;
    .locals 1

    invoke-virtual {p0}, Lgdk;->a()Lqeh;

    move-result-object v0

    invoke-interface {p1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object p1

    invoke-interface {p1}, Lz34;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgdk;->g(Lz34;)Ledk;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lgdk;->h(Lz34;)Ledk;

    move-result-object p1

    return-object p1
.end method

.method public k(Lhh6;Ledk;)V
    .locals 4

    invoke-virtual {p0}, Lgdk;->a()Lqeh;

    move-result-object v0

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-virtual {p0}, Lgdk;->a()Lqeh;

    move-result-object v0

    iget-object v1, p0, Lgdk;->a:Laa9;

    check-cast v1, Lhfh;

    invoke-virtual {p2}, Ledk;->f()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lb44;->p(Lqeh;ILhfh;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgdk;->a()Lqeh;

    move-result-object v0

    iget-object v1, p0, Lgdk;->b:Laa9;

    check-cast v1, Lhfh;

    invoke-virtual {p2}, Ledk;->g()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lb44;->p(Lqeh;ILhfh;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgdk;->a()Lqeh;

    move-result-object v0

    iget-object v1, p0, Lgdk;->c:Laa9;

    check-cast v1, Lhfh;

    invoke-virtual {p2}, Ledk;->h()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lb44;->p(Lqeh;ILhfh;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgdk;->a()Lqeh;

    move-result-object p2

    invoke-interface {p1, p2}, Lb44;->b(Lqeh;)V

    return-void
.end method
