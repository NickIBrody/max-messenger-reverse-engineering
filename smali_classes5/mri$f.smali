.class public final Lmri$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmri;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lari;

.field public final synthetic G:Lmri;


# direct methods
.method public constructor <init>(Lari;Lmri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmri$f;->F:Lari;

    iput-object p2, p0, Lmri$f;->G:Lmri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmri$f;

    iget-object v1, p0, Lmri$f;->F:Lari;

    iget-object v2, p0, Lmri$f;->G:Lmri;

    invoke-direct {v0, v1, v2, p2}, Lmri$f;-><init>(Lari;Lmri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmri$f;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmri$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lmri$f;->E:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v3, v1, Lmri$f;->D:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v1, Lmri$f;->B:I

    iget-object v0, v1, Lmri$f;->A:Ljava/lang/Object;

    check-cast v0, Ltv4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lmri$f;->F:Lari;

    invoke-virtual {v3}, Lari;->v()Z

    move-result v3

    xor-int/2addr v3, v5

    iget-object v6, v1, Lmri$f;->G:Lmri;

    iget-object v7, v1, Lmri$f;->F:Lari;

    :try_start_1
    sget-object v8, Lzgg;->x:Lzgg$a;

    invoke-static {v6}, Lmri;->w0(Lmri;)Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object v6

    invoke-virtual {v7}, Lari;->x()J

    move-result-wide v7

    iput-object v2, v1, Lmri$f;->E:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lmri$f;->A:Ljava/lang/Object;

    iput v3, v1, Lmri$f;->B:I

    iput v4, v1, Lmri$f;->C:I

    iput v5, v1, Lmri$f;->D:I

    invoke-virtual {v6, v7, v8, v3, v1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->E(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v6, v1, Lmri$f;->G:Lmri;

    iget-object v7, v1, Lmri$f;->F:Lari;

    invoke-static {v0}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v0

    check-cast v8, Lpkk;

    invoke-static {v6}, Lmri;->z0(Lmri;)Lp1c;

    move-result-object v8

    if-eqz v3, :cond_3

    move/from16 v21, v5

    goto :goto_3

    :cond_3
    move/from16 v21, v4

    :goto_3
    const/16 v26, 0x3bff

    const/16 v27, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const-wide/16 v23, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v4, v28

    invoke-static/range {v7 .. v27}, Lari;->t(Lari;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLbri;ILjava/lang/Object;)Lari;

    move-result-object v7

    invoke-interface {v4, v7}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lmri;->getEvents()Lrm6;

    move-result-object v4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-static {v6, v5}, Lmri;->G0(Lmri;Z)Lh5i;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lmri;->E0(Lmri;Lrm6;Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v1, Lmri$f;->G:Lmri;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Can\'t toggle favorite for selected sticker"

    invoke-static {v2, v4, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lmri;->getEvents()Lrm6;

    move-result-object v2

    invoke-static {v3, v0}, Lmri;->F0(Lmri;Ljava/lang/Throwable;)Lh5i;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lmri;->E0(Lmri;Lrm6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v0

    :cond_7
    :goto_5
    iget-object v0, v1, Lmri$f;->G:Lmri;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmri;->I0(Lmri;Lx29;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmri$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmri$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmri$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
