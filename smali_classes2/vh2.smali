.class public final Lvh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh2$g;


# instance fields
.field public final A:Lth2;

.field public final B:Luh2;

.field public final C:I

.field public final w:Ly1k;

.field public final x:Lc28;

.field public final y:Lnr4;

.field public final z:Lyo7;


# direct methods
.method public constructor <init>(Ly1k;Lc28;Lnr4;Lyo7;Lth2;Luh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh2;->w:Ly1k;

    iput-object p2, p0, Lvh2;->x:Lc28;

    iput-object p3, p0, Lvh2;->y:Lnr4;

    iput-object p4, p0, Lvh2;->z:Lyo7;

    iput-object p5, p0, Lvh2;->A:Lth2;

    iput-object p6, p0, Lvh2;->B:Luh2;

    invoke-static {}, Lwh2;->a()Lp50;

    move-result-object p1

    invoke-virtual {p1}, Lp50;->d()I

    move-result p1

    iput p1, p0, Lvh2;->C:I

    return-void
.end method


# virtual methods
.method public C1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lvh2;->w:Ly1k;

    invoke-interface {p2}, Ly1k;->a()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lvh2;->y:Lnr4;

    invoke-virtual {p2, p1}, Lnr4;->p(Z)Lgn5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot call unlock3APostCapture on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " after close."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public R1(ZZIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object p6, p0, Lvh2;->w:Ly1k;

    invoke-interface {p6}, Ly1k;->a()Z

    move-result p6

    if-nez p6, :cond_0

    iget-object v0, p0, Lvh2;->y:Lnr4;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lnr4;->k(ZZIJ)Lgn5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot call lock3AForCapture on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " after close."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lyd;)Lgn5;
    .locals 1

    iget-object v0, p0, Lvh2;->w:Ly1k;

    invoke-interface {v0}, Ly1k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvh2;->y:Lnr4;

    invoke-virtual {v0, p1}, Lnr4;->m(Lyd;)Lgn5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call setTorchOff on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " after close."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lvh2;->A:Lth2;

    invoke-virtual {v0}, Lth2;->a()V

    iget-object v0, p0, Lvh2;->B:Luh2;

    invoke-virtual {v0}, Luh2;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvh2;->x:Lc28;

    invoke-interface {v1, v0}, Lc28;->e(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lvh2;->w:Ly1k;

    invoke-interface {v0}, Ly1k;->release()Z

    return-void
.end method

.method public e(Lyd;Lbe;Lzj0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgn5;
    .locals 11

    iget-object v0, p0, Lvh2;->w:Ly1k;

    invoke-interface {v0}, Ly1k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lvh2;->y:Lnr4;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v10}, Lnr4;->s(Lnr4;Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot call update3A on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " after close."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g1(Lyd;Lbe;Lzj0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;Ldt7;Ldt7;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lvh2;->w:Ly1k;

    invoke-interface {v1}, Ly1k;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, Lvh2;->y:Lnr4;

    invoke-static/range {p14 .. p15}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {p16 .. p17}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v12, p13

    move-object/from16 v15, p18

    invoke-virtual/range {v2 .. v15}, Lnr4;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;Ldt7;Ldt7;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call lock3A on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " after close."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public h()Lgn5;
    .locals 2

    iget-object v0, p0, Lvh2;->w:Ly1k;

    invoke-interface {v0}, Ly1k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvh2;->y:Lnr4;

    invoke-virtual {v0}, Lnr4;->n()Lgn5;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call setTorchOn on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " after close."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lvh2;->w:Ly1k;

    invoke-interface {v0}, Ly1k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvh2;->x:Lc28;

    invoke-interface {v0, p1}, Lc28;->l(Ljava/util/List;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call submit with an empty list of Requests!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call submit on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " after close."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o2(Lmeg;)V
    .locals 1

    iget-object v0, p0, Lvh2;->w:Ly1k;

    invoke-interface {v0}, Ly1k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvh2;->x:Lc28;

    invoke-interface {v0, p1}, Lc28;->k(Lmeg;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call startRepeating on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " after close."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldt7;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p8, p0, Lvh2;->w:Ly1k;

    invoke-interface {p8}, Ly1k;->a()Z

    move-result p8

    if-nez p8, :cond_0

    move-wide p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    iget-object p1, p0, Lvh2;->y:Lnr4;

    invoke-static {p7, p8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p7

    invoke-virtual/range {p1 .. p7}, Lnr4;->o(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldt7;ILjava/lang/Long;)Lgn5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot call unlock3A on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " after close."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public stopRepeating()V
    .locals 2

    iget-object v0, p0, Lvh2;->w:Ly1k;

    invoke-interface {v0}, Ly1k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvh2;->x:Lc28;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc28;->k(Lmeg;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call stopRepeating on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " after close."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraGraph.Session-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvh2;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
