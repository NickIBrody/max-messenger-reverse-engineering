.class public final Lcom/facebook/fresco/ui/common/c;
.super Lxj8;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:I

.field public F:I

.field public G:Ljava/lang/Throwable;

.field public H:Lmj8;

.field public I:Lphl;

.field public J:J

.field public K:J

.field public L:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lal8;)V
    .locals 2

    invoke-direct {p0, p1}, Lxj8;-><init>(Lal8;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/c;->x:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/c;->y:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/c;->z:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/c;->A:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/c;->B:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/c;->C:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/fresco/ui/common/c;->E:I

    iput p1, p0, Lcom/facebook/fresco/ui/common/c;->F:I

    sget-object p1, Lmj8;->UNKNOWN:Lmj8;

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/c;->H:Lmj8;

    sget-object p1, Lphl;->UNKNOWN:Lphl;

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/c;->I:Lphl;

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/c;->J:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/c;->K:J

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/c;->z:J

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/c;->s:Ljava/lang/String;

    return-void
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/c;->y:J

    return-void
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/c;->x:J

    return-void
.end method

.method public final E(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/c;->G:Ljava/lang/Throwable;

    return-void
.end method

.method public final F(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/c;->L:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public final H(Lmj8;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/c;->H:Lmj8;

    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public final J(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/c;->C:J

    return-void
.end method

.method public final K(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/c;->B:J

    return-void
.end method

.method public final L(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/c;->K:J

    return-void
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/fresco/ui/common/c;->F:I

    return-void
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/fresco/ui/common/c;->E:I

    return-void
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/fresco/ui/common/c;->D:Z

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/c;->t:Ljava/lang/String;

    return-void
.end method

.method public final Q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/c;->J:J

    return-void
.end method

.method public final R(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lphl;->VISIBLE:Lphl;

    goto :goto_0

    :cond_0
    sget-object p1, Lphl;->INVISIBLE:Lphl;

    :goto_0
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/c;->I:Lphl;

    return-void
.end method

.method public final S()Lcom/facebook/fresco/ui/common/b;
    .locals 50

    move-object/from16 v0, p0

    new-instance v1, Lcom/facebook/fresco/ui/common/b;

    invoke-virtual {v0}, Lxj8;->j()Lal8;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/fresco/ui/common/c;->s:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/fresco/ui/common/c;->t:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/fresco/ui/common/c;->u:Ljava/lang/Object;

    iget-object v6, v0, Lcom/facebook/fresco/ui/common/c;->v:Ljava/lang/Object;

    iget-object v7, v0, Lcom/facebook/fresco/ui/common/c;->w:Ljava/lang/Object;

    iget-wide v8, v0, Lcom/facebook/fresco/ui/common/c;->x:J

    iget-wide v10, v0, Lcom/facebook/fresco/ui/common/c;->y:J

    iget-wide v12, v0, Lcom/facebook/fresco/ui/common/c;->z:J

    iget-wide v14, v0, Lcom/facebook/fresco/ui/common/c;->A:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/c;->B:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/c;->C:J

    invoke-virtual {v0}, Lxj8;->f()Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v0}, Lxj8;->n()Ljava/lang/Long;

    move-result-object v21

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/facebook/fresco/ui/common/c;->D:Z

    iget v2, v0, Lcom/facebook/fresco/ui/common/c;->E:I

    move/from16 v24, v1

    iget v1, v0, Lcom/facebook/fresco/ui/common/c;->F:I

    move/from16 v25, v1

    iget-object v1, v0, Lcom/facebook/fresco/ui/common/c;->G:Ljava/lang/Throwable;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/facebook/fresco/ui/common/c;->I:Lphl;

    move-object/from16 v28, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/c;->J:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/c;->K:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lcom/facebook/fresco/ui/common/c;->L:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    invoke-virtual {v0}, Lxj8;->a()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, Lxj8;->o()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, Lxj8;->c()[Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, Lxj8;->d()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, Lxj8;->b()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, Lxj8;->r()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0}, Lxj8;->q()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0}, Lxj8;->l()Ljava/lang/Long;

    move-result-object v40

    invoke-virtual {v0}, Lxj8;->p()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v0}, Lxj8;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v42

    invoke-virtual {v0}, Lxj8;->m()Z

    move-result v43

    invoke-virtual {v0}, Lxj8;->h()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v0}, Lxj8;->i()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, Lxj8;->g()Ljava/lang/Integer;

    move-result-object v46

    invoke-virtual {v0}, Lxj8;->e()Ljava/lang/Integer;

    move-result-object v47

    move-object/from16 v2, v17

    move-wide/from16 v48, v31

    move-object/from16 v32, v1

    move-object/from16 v1, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move/from16 v23, v27

    move-object/from16 v26, v28

    move-wide/from16 v27, v29

    move-wide/from16 v29, v48

    const/16 v31, 0x0

    invoke-direct/range {v1 .. v47}, Lcom/facebook/fresco/ui/common/b;-><init>(Lal8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJJJJLjava/lang/Long;Ljava/lang/Long;ZIILjava/lang/Throwable;Lphl;JJLnu5;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/c;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/c;->u:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/c;->v:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/c;->w:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/fresco/ui/common/c;->D:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/fresco/ui/common/c;->E:I

    iput v1, p0, Lcom/facebook/fresco/ui/common/c;->F:I

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/c;->G:Ljava/lang/Throwable;

    sget-object v1, Lmj8;->UNKNOWN:Lmj8;

    iput-object v1, p0, Lcom/facebook/fresco/ui/common/c;->H:Lmj8;

    sget-object v1, Lphl;->UNKNOWN:Lphl;

    iput-object v1, p0, Lcom/facebook/fresco/ui/common/c;->I:Lphl;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/c;->L:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    invoke-virtual {p0}, Lcom/facebook/fresco/ui/common/c;->x()V

    invoke-virtual {p0}, Lxj8;->s()V

    return-void
.end method

.method public final x()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/c;->B:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/c;->C:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/c;->x:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/c;->z:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/c;->A:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/c;->J:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/c;->K:J

    invoke-virtual {p0}, Lxj8;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxj8;->u(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxj8;->t(Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lxj8;->v(Ljava/lang/Long;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/c;->A:J

    return-void
.end method
