.class public Ll6b;
.super Lbo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6b$b;
    }
.end annotation


# instance fields
.field public final A:J

.field public final A0:J

.field public final B:J

.field public final B0:Lxn5;

.field public final C:Ljava/lang/String;

.field public final C0:Lxn5$b;

.field public final D:J

.field public final E:Lq6b;

.field public final F:Lhab;

.field public final G:J

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Lw60;

.field public final K:I

.field public final L:J

.field public final M:Ll6b;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Lrv2;

.field public final R:I

.field public final S:Z

.field public final T:I

.field public final U:I

.field public final V:Luab;

.field public final W:J

.field public final X:J

.field public final Y:Ll6b;

.field public final Z:J

.field public final h0:I

.field public final v0:J

.field public final x:J

.field public final y:J

.field public final y0:Ljava/util/List;

.field public final z:J

.field public final z0:Ll9b;


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Lq6b;Lhab;JLjava/lang/String;Ljava/lang/String;Lw60;IIJLl6b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;ZIILuab;JJLl6b;JIJLjava/util/List;Ll9b;Lxn5;J)V
    .locals 1

    move-object/from16 v0, p48

    invoke-direct/range {p0 .. p2}, Lbo0;-><init>(J)V

    iput-wide p3, p0, Ll6b;->x:J

    iput-wide p7, p0, Ll6b;->y:J

    iput-wide p9, p0, Ll6b;->z:J

    iput-wide p11, p0, Ll6b;->A:J

    iput-wide p13, p0, Ll6b;->B:J

    move-object/from16 p1, p15

    iput-object p1, p0, Ll6b;->C:Ljava/lang/String;

    iput-wide p5, p0, Ll6b;->D:J

    move-object/from16 p1, p16

    iput-object p1, p0, Ll6b;->E:Lq6b;

    move-object/from16 p1, p17

    iput-object p1, p0, Ll6b;->F:Lhab;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Ll6b;->G:J

    move-object/from16 p1, p20

    iput-object p1, p0, Ll6b;->H:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Ll6b;->I:Ljava/lang/String;

    move/from16 p1, p24

    iput p1, p0, Ll6b;->K:I

    move-wide/from16 p1, p25

    iput-wide p1, p0, Ll6b;->L:J

    move-object/from16 p1, p27

    iput-object p1, p0, Ll6b;->M:Ll6b;

    move/from16 p1, p23

    iput p1, p0, Ll6b;->R:I

    move-object/from16 p1, p22

    iput-object p1, p0, Ll6b;->J:Lw60;

    move-object/from16 p1, p28

    iput-object p1, p0, Ll6b;->N:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Ll6b;->O:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Ll6b;->P:Ljava/lang/String;

    move-object/from16 p1, p31

    iput-object p1, p0, Ll6b;->Q:Lrv2;

    move/from16 p1, p32

    iput-boolean p1, p0, Ll6b;->S:Z

    move/from16 p1, p33

    iput p1, p0, Ll6b;->T:I

    move/from16 p1, p34

    iput p1, p0, Ll6b;->U:I

    move-object/from16 p1, p35

    iput-object p1, p0, Ll6b;->V:Luab;

    move-wide/from16 p1, p36

    iput-wide p1, p0, Ll6b;->W:J

    move-wide/from16 p1, p38

    iput-wide p1, p0, Ll6b;->X:J

    move-object/from16 p1, p40

    iput-object p1, p0, Ll6b;->Y:Ll6b;

    move-wide/from16 p1, p41

    iput-wide p1, p0, Ll6b;->Z:J

    move/from16 p1, p43

    iput p1, p0, Ll6b;->h0:I

    move-wide/from16 p1, p44

    iput-wide p1, p0, Ll6b;->v0:J

    move-object/from16 p1, p46

    iput-object p1, p0, Ll6b;->y0:Ljava/util/List;

    move-object/from16 p1, p47

    iput-object p1, p0, Ll6b;->z0:Ll9b;

    move-wide/from16 p1, p49

    iput-wide p1, p0, Ll6b;->A0:J

    iput-object v0, p0, Ll6b;->B0:Lxn5;

    if-eqz v0, :cond_0

    sget-object p1, Lxn5$b;->DELAYED:Lxn5$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lxn5$b;->REGULAR:Lxn5$b;

    :goto_0
    iput-object p1, p0, Ll6b;->C0:Lxn5$b;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lw60$a;)Z
    .locals 0

    invoke-virtual {p1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lw60$a$t;Lw60$a;)Z
    .locals 0

    invoke-virtual {p1}, Lw60$a;->y()Lw60$a$t;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Lw60$a$m;
    .locals 2

    invoke-virtual {p0}, Ll6b;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->PRESENT:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a;->r()Lw60$a$m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()J
    .locals 2

    iget-wide v0, p0, Ll6b;->A0:J

    return-wide v0
.end method

.method public C()Lw60$a$p;
    .locals 2

    invoke-virtual {p0}, Ll6b;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->SHARE:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a;->u()Lw60$a$p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Lw60$a$r;
    .locals 2

    invoke-virtual {p0}, Ll6b;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->STICKER:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a;->w()Lw60$a$r;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public E()J
    .locals 4

    iget-wide v0, p0, Ll6b;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Ll6b;->G:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ll6b;->y:J

    return-wide v0
.end method

.method public F()J
    .locals 2

    invoke-virtual {p0}, Ll6b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->B0:Lxn5;

    invoke-virtual {v0}, Lxn5;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ll6b;->y:J

    return-wide v0
.end method

.method public G()Lw60$a$u;
    .locals 2

    invoke-virtual {p0}, Ll6b;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->VIDEO:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Lpwl;
    .locals 2

    invoke-virtual {p0}, Ll6b;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->WIDGET:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a;->A()Lpwl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Z
    .locals 4

    iget-object v0, p0, Ll6b;->y0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll6b;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6b;

    iget-object v2, v2, Lt6b;->c:Lt6b$c;

    sget-object v3, Lt6b$c;->ANIMOJI:Lt6b$c;

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, Ll6b;->E:Lq6b;

    sget-object v1, Lq6b;->ERROR:Lq6b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ll6b;->F:Lhab;

    sget-object v1, Lhab;->DELAYED_FIRE_ERROR:Lhab;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final K(Lw60$a$t;)Z
    .locals 3

    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Ll6b;->J:Lw60;

    invoke-virtual {v2}, Lw60;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ll6b;->J:Lw60;

    invoke-virtual {v2, v0}, Lw60;->a(I)Lw60$a;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a;->y()Lw60$a$t;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Ll6b;->J:Lw60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw60;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    sget-object v0, Lw60$a$t;->AUDIO:Lw60$a$t;

    invoke-virtual {p0, v0}, Ll6b;->K(Lw60$a$t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll6b;->o()Lw60$a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Ll6b;->B0:Lxn5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    sget-object v0, Lw60$a$t;->FILE:Lw60$a$t;

    invoke-virtual {p0, v0}, Ll6b;->K(Lw60$a$t;)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 2

    iget-object v0, p0, Ll6b;->M:Ll6b;

    if-eqz v0, :cond_0

    iget v0, p0, Ll6b;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Ll6b;->J:Lw60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw60;->g()Los8;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Ll6b;->M:Ll6b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll6b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S(J)Z
    .locals 5

    iget-object v0, p0, Ll6b;->y0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll6b;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6b;

    iget-object v3, v2, Lt6b;->c:Lt6b$c;

    sget-object v4, Lt6b$c;->USER_MENTION:Lt6b$c;

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Lt6b;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public T()Z
    .locals 1

    sget-object v0, Lw60$a$t;->PHOTO:Lw60$a$t;

    invoke-virtual {p0, v0}, Ll6b;->K(Lw60$a$t;)Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 1

    iget-object v0, p0, Ll6b;->J:Lw60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw60;->h()Lwdg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 2

    iget-object v0, p0, Ll6b;->M:Ll6b;

    if-eqz v0, :cond_0

    iget v0, p0, Ll6b;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 3

    iget v0, p0, Ll6b;->K:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public X()Z
    .locals 1

    sget-object v0, Lw60$a$t;->VIDEO:Lw60$a$t;

    invoke-virtual {p0, v0}, Ll6b;->K(Lw60$a$t;)Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 2

    sget-object v0, Lw60$a$t;->VIDEO:Lw60$a$t;

    invoke-virtual {p0, v0}, Ll6b;->K(Lw60$a$t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll6b;->G()Lw60$a$u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll6b;->G()Lw60$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$u;->u()Lw60$a$u$d;

    move-result-object v0

    sget-object v1, Lw60$a$u$d;->VIDEO_MESSAGE:Lw60$a$u$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z()Z
    .locals 2

    iget v0, p0, Ll6b;->h0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ll6b;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public a0()Z
    .locals 2

    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->APP:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b0()Z
    .locals 2

    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->AUDIO:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 2

    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->CALL:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d0()Z
    .locals 2

    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->CONTACT:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e0()Z
    .locals 2

    iget v0, p0, Ll6b;->h0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f0()Z
    .locals 2

    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->CONTROL:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .locals 2

    iget-object v0, p0, Ll6b;->C0:Lxn5$b;

    sget-object v1, Lxn5$b;->DELAYED:Lxn5$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Ll6b;->y0:Ljava/util/List;

    invoke-static {v0}, Lfk9;->n(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll6b;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6b;

    iget-object v3, v2, Lt6b;->c:Lt6b$c;

    sget-object v4, Lt6b$c;->ANIMOJI:Lt6b$c;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public h0()Z
    .locals 2

    iget-object v0, p0, Ll6b;->F:Lhab;

    sget-object v1, Lhab;->DELETED:Lhab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ll6b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->M:Ll6b;

    invoke-virtual {v0}, Ll6b;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->M:Ll6b;

    invoke-virtual {v0}, Ll6b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll6b;->s0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Ll6b;->J:Lw60;

    invoke-virtual {v3}, Lw60;->b()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Ll6b;->J:Lw60;

    invoke-virtual {v3, v2}, Lw60;->a(I)Lw60$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a;->y()Lw60$a$t;

    move-result-object v4

    sget-object v5, Lw60$a$t;->UNKNOWN:Lw60$a$t;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-virtual {v3}, Lw60$a;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public i0()Z
    .locals 2

    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->FILE:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/String;)Lw60$a;
    .locals 2

    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ll6b;->J:Lw60;

    invoke-virtual {v0}, Lw60;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lk6b;

    invoke-direct {v1, p1}, Lk6b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lfk9;->l(Ljava/lang/Iterable;Ltte;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw60$a;

    return-object p1
.end method

.method public j0()Z
    .locals 2

    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->LOCATION:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Lw60$a$t;)Lw60$a;
    .locals 2

    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ll6b;->J:Lw60;

    invoke-virtual {v0}, Lw60;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lj6b;

    invoke-direct {v1, p1}, Lj6b;-><init>(Lw60$a$t;)V

    invoke-static {v0, v1}, Lfk9;->l(Ljava/lang/Iterable;Ltte;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw60$a;

    return-object p1
.end method

.method public k0()Z
    .locals 1

    iget v0, p0, Ll6b;->h0:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Ll6b;->J:Lw60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw60;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l0()Z
    .locals 2

    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->PHOTO:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll6b;->J:Lw60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw60;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m0()Z
    .locals 2

    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->POLL:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll6b;->J:Lw60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw60;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public n0()Z
    .locals 8

    invoke-virtual {p0}, Ll6b;->z()Lhje;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ll6b;->P()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll6b;->M:Ll6b;

    invoke-virtual {v2}, Ll6b;->m0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll6b;->M:Ll6b;

    invoke-virtual {v2}, Ll6b;->z()Lhje;

    move-result-object v2

    invoke-virtual {v0}, Lhje;->f()J

    move-result-wide v4

    invoke-virtual {v2}, Lhje;->f()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public o()Lw60$a$b;
    .locals 2

    invoke-virtual {p0}, Ll6b;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->AUDIO:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o0()Z
    .locals 2

    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->PRESENT:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Lw60$a$d;
    .locals 2

    invoke-virtual {p0}, Ll6b;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->CALL:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a;->g()Lw60$a$d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p0()Z
    .locals 2

    iget-object v0, p0, Ll6b;->E:Lq6b;

    sget-object v1, Lq6b;->ERROR:Lq6b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lq6b;->SENDING:Lq6b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lq6b;->UNKNOWN:Lq6b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Lw60$a$f;
    .locals 2

    invoke-virtual {p0}, Ll6b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->CONTACT:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a;->h()Lw60$a$f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Z
    .locals 2

    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->SHARE:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Lw60$a$g;
    .locals 2

    invoke-virtual {p0}, Ll6b;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->CONTROL:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r0()Z
    .locals 2

    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->STICKER:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Lxn5;
    .locals 1

    iget-object v0, p0, Ll6b;->B0:Lxn5;

    return-object v0
.end method

.method public s0()Z
    .locals 5

    invoke-virtual {p0}, Ll6b;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->M:Ll6b;

    invoke-virtual {v0}, Ll6b;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Ll6b;->J:Lw60;

    invoke-virtual {v3}, Lw60;->b()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ll6b;->J:Lw60;

    invoke-virtual {v3, v0}, Lw60;->a(I)Lw60$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a;->y()Lw60$a$t;

    move-result-object v3

    sget-object v4, Lw60$a$t;->UNKNOWN:Lw60$a$t;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public t(Lzz2;)Lp17;
    .locals 5

    invoke-virtual {p0}, Ll6b;->s()Lxn5;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lp17;->SCHEDULED:Lp17;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lzz2;->w0()Lzz2$s;

    move-result-object v0

    sget-object v1, Lzz2$s;->DIALOG:Lzz2$s;

    if-ne v0, v1, :cond_1

    sget-object p1, Lp17;->MESSAGE:Lp17;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lzz2;->w0()Lzz2$s;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ll6b;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lp17;->CHAT_REPLY:Lp17;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ll6b;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lp17;->CHAT_SYSTEM_MESSAGE:Lp17;

    return-object p1

    :cond_3
    sget-object v0, Ll6b$a;->b:[I

    iget-object v1, p0, Ll6b;->V:Luab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_4

    sget-object p1, Lp17;->UNKNOWN:Lp17;

    return-object p1

    :cond_4
    sget-object p1, Lp17;->CHANNEL_MESSAGE:Lp17;

    return-object p1

    :cond_5
    sget-object p1, Lp17;->GROUP_CHAT:Lp17;

    return-object p1

    :cond_6
    sget-object v0, Ll6b$a;->a:[I

    invoke-virtual {p1}, Lzz2;->w0()Lzz2$s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    sget-object p1, Lp17;->UNKNOWN:Lp17;

    return-object p1

    :cond_7
    sget-object p1, Lp17;->GROUP_CHAT:Lp17;

    return-object p1

    :cond_8
    sget-object p1, Lp17;->CHANNEL_MESSAGE:Lp17;

    return-object p1

    :cond_9
    sget-object p1, Lp17;->CHAT_MESSAGE:Lp17;

    return-object p1

    :cond_a
    sget-object p1, Lp17;->MESSAGE:Lp17;

    return-object p1

    :cond_b
    sget-object p1, Lp17;->UNKNOWN:Lp17;

    return-object p1
.end method

.method public t0()Z
    .locals 2

    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->VIDEO:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lmp9;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ", attaches count="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lbo0;->w:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",serverId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ll6b;->x:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",chatId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ll6b;->D:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",cid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ll6b;->B:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",time="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ll6b;->y:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",status="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll6b;->F:Lhab;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll6b;->J:Lw60;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lw60;->b()I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageDb{id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lbo0;->w:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", serverId=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ll6b;->x:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ", text=\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll6b;->C:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ", delayedAttrs ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll6b;->B0:Lxn5;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", time="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ll6b;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", timeLocal="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ll6b;->G:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", updateTime="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ll6b;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sender="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ll6b;->A:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", cid=\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ll6b;->B:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", chatId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ll6b;->D:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", deliveryStatus="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll6b;->E:Lq6b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", status="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll6b;->F:Lhab;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", error="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll6b;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", localizedMessageError="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll6b;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll6b;->J:Lw60;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lw60;->b()I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elements count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6b;->y0:Ljava/util/List;

    invoke-static {v1}, Loq9;->d(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6b;->z0:Ll9b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ll9b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lbo0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lw60$a$h;
    .locals 2

    invoke-virtual {p0}, Ll6b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->FILE:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a;->j()Lw60$a$h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u0()Z
    .locals 2

    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->WIDGET:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Lxn5$b;
    .locals 1

    iget-object v0, p0, Ll6b;->C0:Lxn5$b;

    return-object v0
.end method

.method public v0(J)Z
    .locals 2

    invoke-virtual {p0}, Ll6b;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll6b;->p()Lw60$a$d;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll6b;->p()Lw60$a$d;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Ll6b;->A:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public w()J
    .locals 5

    iget-wide v0, p0, Ll6b;->z:J

    iget-wide v2, p0, Ll6b;->y:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public w0()Ll6b$b;
    .locals 4

    new-instance v0, Ll6b$b;

    invoke-direct {v0}, Ll6b$b;-><init>()V

    iget-wide v1, p0, Lbo0;->w:J

    invoke-virtual {v0, v1, v2}, Ll6b$b;->s(J)Ll6b$b;

    move-result-object v0

    iget-wide v1, p0, Ll6b;->x:J

    invoke-virtual {v0, v1, v2}, Ll6b$b;->L(J)Ll6b$b;

    move-result-object v0

    iget-wide v1, p0, Ll6b;->y:J

    invoke-virtual {v0, v1, v2}, Ll6b$b;->O(J)Ll6b$b;

    move-result-object v0

    iget-wide v1, p0, Ll6b;->z:J

    invoke-virtual {v0, v1, v2}, Ll6b$b;->Q(J)Ll6b$b;

    move-result-object v0

    iget-wide v1, p0, Ll6b;->A:J

    invoke-virtual {v0, v1, v2}, Ll6b$b;->K(J)Ll6b$b;

    move-result-object v0

    iget-wide v1, p0, Ll6b;->B:J

    invoke-virtual {v0, v1, v2}, Ll6b$b;->m(J)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Ll6b;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll6b$b;->N(Ljava/lang/String;)Ll6b$b;

    move-result-object v0

    iget-wide v1, p0, Ll6b;->D:J

    invoke-virtual {v0, v1, v2}, Ll6b$b;->l(J)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Ll6b;->E:Lq6b;

    invoke-virtual {v0, v1}, Ll6b$b;->o(Lq6b;)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Ll6b;->F:Lhab;

    invoke-virtual {v0, v1}, Ll6b$b;->M(Lhab;)Ll6b$b;

    move-result-object v0

    iget-wide v1, p0, Ll6b;->G:J

    invoke-virtual {v0, v1, v2}, Ll6b$b;->P(J)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Ll6b;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll6b$b;->r(Ljava/lang/String;)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Ll6b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll6b$b;->u(Ljava/lang/String;)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Ll6b;->J:Lw60;

    invoke-virtual {v0, v1}, Ll6b$b;->i(Lw60;)Ll6b$b;

    move-result-object v0

    iget v1, p0, Ll6b;->K:I

    invoke-virtual {v0, v1}, Ll6b$b;->D(I)Ll6b$b;

    move-result-object v0

    iget-wide v1, p0, Ll6b;->L:J

    invoke-virtual {v0, v1, v2}, Ll6b$b;->z(J)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Ll6b;->M:Ll6b;

    invoke-virtual {v0, v1}, Ll6b$b;->B(Ll6b;)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Ll6b;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll6b$b;->A(Ljava/lang/String;)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Ll6b;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll6b$b;->y(Ljava/lang/String;)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Ll6b;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll6b$b;->x(Ljava/lang/String;)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Ll6b;->Q:Lrv2;

    invoke-virtual {v0, v1}, Ll6b$b;->w(Lrv2;)Ll6b$b;

    move-result-object v0

    iget-boolean v1, p0, Ll6b;->S:Z

    invoke-virtual {v0, v1}, Ll6b$b;->p(Z)Ll6b$b;

    move-result-object v0

    iget v1, p0, Ll6b;->U:I

    invoke-virtual {v0, v1}, Ll6b$b;->j(I)Ll6b$b;

    move-result-object v0

    iget v1, p0, Ll6b;->T:I

    invoke-virtual {v0, v1}, Ll6b$b;->k(I)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Ll6b;->V:Luab;

    invoke-virtual {v0, v1}, Ll6b$b;->E(Luab;)Ll6b$b;

    move-result-object v0

    iget-wide v1, p0, Ll6b;->W:J

    invoke-virtual {v0, v1, v2}, Ll6b$b;->G(J)Ll6b$b;

    move-result-object v0

    iget-wide v1, p0, Ll6b;->X:J

    invoke-virtual {v0, v1, v2}, Ll6b$b;->H(J)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Ll6b;->Y:Ll6b;

    invoke-virtual {v0, v1}, Ll6b$b;->I(Ll6b;)Ll6b$b;

    move-result-object v0

    iget-wide v1, p0, Ll6b;->Z:J

    invoke-virtual {v0, v1, v2}, Ll6b$b;->R(J)Ll6b$b;

    move-result-object v0

    iget v1, p0, Ll6b;->h0:I

    invoke-virtual {v0, v1}, Ll6b$b;->F(I)Ll6b$b;

    move-result-object v0

    iget-wide v1, p0, Ll6b;->v0:J

    invoke-virtual {v0, v1, v2}, Ll6b$b;->t(J)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Ll6b;->y0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ll6b$b;->q(Ljava/util/List;)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Ll6b;->z0:Ll9b;

    iget-wide v2, p0, Ll6b;->A0:J

    invoke-virtual {v0, v1, v2, v3}, Ll6b$b;->J(Ll9b;J)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Ll6b;->B0:Lxn5;

    invoke-virtual {v0, v1}, Ll6b$b;->n(Lxn5;)Ll6b$b;

    move-result-object v0

    return-object v0
.end method

.method public x()Lw60$a$j;
    .locals 2

    invoke-virtual {p0}, Ll6b;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->LOCATION:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a;->o()Lw60$a$j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ll6b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->VIDEO:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$u;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll6b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->AUDIO:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lhje;
    .locals 2

    invoke-virtual {p0}, Ll6b;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6b;->J:Lw60;

    sget-object v1, Lw60$a$t;->POLL:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a;->q()Lhje;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
