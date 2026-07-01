.class public final Lone/me/dialogs/share/media/a$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/dialogs/share/media/a;->Q0(JJLjava/lang/String;Lone/me/dialogs/share/media/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public final synthetic F:Lone/me/dialogs/share/media/a;

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lone/me/dialogs/share/media/b;

.field public final synthetic J:J


# direct methods
.method public constructor <init>(Lone/me/dialogs/share/media/a;JLjava/lang/String;Lone/me/dialogs/share/media/b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    iput-wide p2, p0, Lone/me/dialogs/share/media/a$e;->G:J

    iput-object p4, p0, Lone/me/dialogs/share/media/a$e;->H:Ljava/lang/String;

    iput-object p5, p0, Lone/me/dialogs/share/media/a$e;->I:Lone/me/dialogs/share/media/b;

    iput-wide p6, p0, Lone/me/dialogs/share/media/a$e;->J:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(JJLjava/lang/String;Lone/me/dialogs/share/media/b;Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;
    .locals 0

    invoke-static/range {p0 .. p6}, Lone/me/dialogs/share/media/a$e;->w(JJLjava/lang/String;Lone/me/dialogs/share/media/b;Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static final w(JJLjava/lang/String;Lone/me/dialogs/share/media/b;Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;
    .locals 10

    new-instance v0, Lone/me/dialogs/share/media/a$b;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, Lone/me/dialogs/share/media/a$b;-><init>(JJLjava/lang/String;Lone/me/dialogs/share/media/b;ZILxd5;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lone/me/dialogs/share/media/a$e;

    iget-object v1, p0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    iget-wide v2, p0, Lone/me/dialogs/share/media/a$e;->G:J

    iget-object v4, p0, Lone/me/dialogs/share/media/a$e;->H:Ljava/lang/String;

    iget-object v5, p0, Lone/me/dialogs/share/media/a$e;->I:Lone/me/dialogs/share/media/b;

    iget-wide v6, p0, Lone/me/dialogs/share/media/a$e;->J:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lone/me/dialogs/share/media/a$e;-><init>(Lone/me/dialogs/share/media/a;JLjava/lang/String;Lone/me/dialogs/share/media/b;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/a$e;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/dialogs/share/media/a$e;->E:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lone/me/dialogs/share/media/a$e;->D:Ljava/lang/Object;

    check-cast v1, Lw60$a$u;

    iget-object v1, v0, Lone/me/dialogs/share/media/a$e;->C:Ljava/lang/Object;

    check-cast v1, Lw60$a$l;

    iget-object v1, v0, Lone/me/dialogs/share/media/a$e;->B:Ljava/lang/Object;

    check-cast v1, Lw60$a;

    iget-object v1, v0, Lone/me/dialogs/share/media/a$e;->A:Ljava/lang/Object;

    check-cast v1, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v1, v0, Lone/me/dialogs/share/media/a$e;->B:Ljava/lang/Object;

    check-cast v1, Lw60$a;

    iget-object v1, v0, Lone/me/dialogs/share/media/a$e;->A:Ljava/lang/Object;

    check-cast v1, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    invoke-static {v2}, Lone/me/dialogs/share/media/a;->G0(Lone/me/dialogs/share/media/a;)Lylb;

    move-result-object v2

    iget-wide v7, v0, Lone/me/dialogs/share/media/a$e;->G:J

    iput v6, v0, Lone/me/dialogs/share/media/a$e;->E:I

    invoke-interface {v2, v7, v8, v0}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast v2, Ll6b;

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    iget-object v8, v2, Ll6b;->J:Lw60;

    if-eqz v8, :cond_6

    iget-object v9, v0, Lone/me/dialogs/share/media/a$e;->H:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw60;->d(Ljava/lang/String;)Lw60$a;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lw60$a;->G()Z

    move-result v9

    if-ne v9, v6, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_8
    move-object v9, v7

    :goto_3
    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_a

    :goto_4
    iget-object v3, v0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    iget-object v4, v0, Lone/me/dialogs/share/media/a$e;->I:Lone/me/dialogs/share/media/b;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/dialogs/share/media/a$e;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/dialogs/share/media/a$e;->B:Ljava/lang/Object;

    iput v5, v0, Lone/me/dialogs/share/media/a$e;->E:I

    invoke-static {v3, v8, v4, v2, v0}, Lone/me/dialogs/share/media/a;->M0(Lone/me/dialogs/share/media/a;Lw60$a;Lone/me/dialogs/share/media/b;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    iget-object v9, v0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    invoke-static {v9}, Lone/me/dialogs/share/media/a;->A0(Lone/me/dialogs/share/media/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v9

    iget-wide v11, v0, Lone/me/dialogs/share/media/a$e;->G:J

    iget-wide v13, v0, Lone/me/dialogs/share/media/a$e;->J:J

    iget-object v15, v0, Lone/me/dialogs/share/media/a$e;->H:Ljava/lang/String;

    iget-object v10, v0, Lone/me/dialogs/share/media/a$e;->I:Lone/me/dialogs/share/media/b;

    move-object/from16 v16, v10

    new-instance v10, Lc63;

    invoke-direct/range {v10 .. v16}, Lc63;-><init>(JJLjava/lang/String;Lone/me/dialogs/share/media/b;)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v9, v0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    invoke-static {v9, v8}, Lone/me/dialogs/share/media/a;->u0(Lone/me/dialogs/share/media/a;Lw60$a;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v1, v0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    invoke-static {v1, v6, v7, v5, v7}, Lone/me/dialogs/share/media/a;->g1(Lone/me/dialogs/share/media/a;ZLjava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lw60$a;->p()Lw60$a$l;

    move-result-object v5

    goto :goto_6

    :cond_c
    move-object v5, v7

    :goto_6
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lw60$a;->z()Lw60$a$u;

    move-result-object v7

    :cond_d
    if-eqz v5, :cond_e

    iget-object v3, v0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/dialogs/share/media/a$e;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/dialogs/share/media/a$e;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/dialogs/share/media/a$e;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/dialogs/share/media/a$e;->D:Ljava/lang/Object;

    iput v4, v0, Lone/me/dialogs/share/media/a$e;->E:I

    invoke-static {v3, v5, v0}, Lone/me/dialogs/share/media/a;->w0(Lone/me/dialogs/share/media/a;Lw60$a$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto :goto_7

    :cond_e
    if-eqz v7, :cond_f

    iget-object v4, v0, Lone/me/dialogs/share/media/a$e;->F:Lone/me/dialogs/share/media/a;

    iget-object v6, v0, Lone/me/dialogs/share/media/a$e;->H:Ljava/lang/String;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lone/me/dialogs/share/media/a$e;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/dialogs/share/media/a$e;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lone/me/dialogs/share/media/a$e;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lone/me/dialogs/share/media/a$e;->D:Ljava/lang/Object;

    iput v3, v0, Lone/me/dialogs/share/media/a$e;->E:I

    invoke-static {v4, v6, v7, v2, v0}, Lone/me/dialogs/share/media/a;->x0(Lone/me/dialogs/share/media/a;Ljava/lang/String;Lw60$a$u;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    :goto_8
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/a$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/dialogs/share/media/a$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/dialogs/share/media/a$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
