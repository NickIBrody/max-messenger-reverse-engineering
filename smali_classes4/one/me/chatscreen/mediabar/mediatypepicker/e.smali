.class public final Lone/me/chatscreen/mediabar/mediatypepicker/e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/mediabar/mediatypepicker/e$a;
    }
.end annotation


# instance fields
.field public final A:Ljc7;

.field public final B:Lrm6;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Z

.field public final G:Z

.field public final H:J

.field public final I:Z

.field public final w:Lone/me/chatscreen/mediabar/mediatypepicker/c;

.field public final x:J

.field public final y:Landroid/content/Context;

.field public final z:Lp1c;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/mediatypepicker/c;JLandroid/content/Context;Lqd9;Lqd9;Lqd9;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->w:Lone/me/chatscreen/mediabar/mediatypepicker/c;

    iput-wide p2, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->x:J

    iput-object p4, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->y:Landroid/content/Context;

    sget-object p1, Lpxa;->GALLERY:Lpxa;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->z:Lp1c;

    new-instance p2, Lone/me/chatscreen/mediabar/mediatypepicker/e$c;

    invoke-direct {p2, p1, p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e$c;-><init>(Ljc7;Lone/me/chatscreen/mediabar/mediatypepicker/e;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->A:Ljc7;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->B:Lrm6;

    iput-object p5, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->C:Lqd9;

    iput-object p6, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->D:Lqd9;

    iput-object p7, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->E:Lqd9;

    invoke-virtual {p8}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->F:Z

    invoke-virtual {p9}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->G:Z

    invoke-virtual {p10}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    iput-wide p3, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->H:J

    const-wide/16 p5, 0x0

    cmp-long p1, p3, p5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->I:Z

    return-void
.end method

.method private final A0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final C0()La27;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/chatscreen/mediabar/mediatypepicker/e;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->y0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/chatscreen/mediabar/mediatypepicker/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->y:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/chatscreen/mediabar/mediatypepicker/e;)Lone/me/chatscreen/mediabar/mediatypepicker/c;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->w:Lone/me/chatscreen/mediabar/mediatypepicker/c;

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/chatscreen/mediabar/mediatypepicker/e;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic x0(Lone/me/chatscreen/mediabar/mediatypepicker/e;Lpxa;Lpxa;)Lqxa;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->K0(Lpxa;Lpxa;)Lqxa;

    move-result-object p0

    return-object p0
.end method

.method private final z0()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method


# virtual methods
.method public final B0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->B:Lrm6;

    return-object v0
.end method

.method public final D0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->A:Ljc7;

    return-object v0
.end method

.method public final E0()Z
    .locals 6

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->z0()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->x:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lqv2;->h1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lqv2;->Z0()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v4, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->w:Lone/me/chatscreen/mediabar/mediatypepicker/c;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/mediatypepicker/c;->u0()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v4

    invoke-static {v4}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v4

    iget-boolean v5, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->I:Z

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-nez v4, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final F0()Z
    .locals 4

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->z0()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->x:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->j0()I

    move-result v0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->C0()La27;

    move-result-object v2

    invoke-interface {v2}, La27;->d()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Lqv2;->h1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->C0()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->k1()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->j0()I

    move-result v0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->C0()La27;

    move-result-object v2

    invoke-interface {v2}, La27;->R()I

    move-result v2

    if-gt v0, v2, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final G0(J)V
    .locals 8

    invoke-static {}, Lpxa;->h()Ldl6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpxa;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lpxa;

    if-nez v1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lone/me/chatscreen/mediabar/mediatypepicker/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-class v0, Lone/me/chatscreen/mediabar/mediatypepicker/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown button for buttonId("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->B:Lrm6;

    sget-object p2, Lmd3;->b:Lmd3;

    iget-wide v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->x:J

    const/16 v2, 0x176

    invoke-virtual {p2, v0, v1, v2}, Lmd3;->t(JI)Ll95;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->B:Lrm6;

    sget-object p2, Lone/me/chatscreen/mediabar/mediatypepicker/b$a;->b:Lone/me/chatscreen/mediabar/mediatypepicker/b$a;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->B:Lrm6;

    sget-object p2, Lmd3;->b:Lmd3;

    const/16 v0, 0x174

    invoke-virtual {p2, v0}, Lmd3;->p(I)Ll95;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->B:Lrm6;

    sget-object p2, Lmd3;->b:Lmd3;

    iget-wide v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->x:J

    const/16 v2, 0x173

    invoke-virtual {p2, v0, v1, v2}, Lmd3;->q(JI)Ll95;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->I0()V

    :cond_4
    :goto_2
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->w:Lone/me/chatscreen/mediabar/mediatypepicker/c;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/mediatypepicker/c;->v0()Lrm6;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/mediatypepicker/c$b$b;->a:Lone/me/chatscreen/mediabar/mediatypepicker/c$b$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final I0()V
    .locals 10

    iget-wide v1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->H:J

    iget-object v9, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->B:Lrm6;

    sget-object v0, Lmd3;->b:Lmd3;

    iget-wide v3, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->x:J

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v5, 0x3f2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lmd3;->s(Lmd3;JJILjava/lang/String;ILjava/lang/Object;)Ll95;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(Landroid/net/Uri;Lhxb$c;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->A0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, p2, v2}, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;-><init>(Landroid/net/Uri;Lone/me/chatscreen/mediabar/mediatypepicker/e;Lhxb$c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final K0(Lpxa;Lpxa;)Lqxa;
    .locals 8

    sget-object v0, Lone/me/chatscreen/mediabar/mediatypepicker/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget v0, Lmrg;->n6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lkvc;->a0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget v0, Lmrg;->O2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lkvc;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget v0, Lmrg;->x8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lkvc;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget v0, Lmrg;->n3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lkvc;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget v0, Lmrg;->l9:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lkvc;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget v0, Lmrg;->E4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lkvc;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v2, Lqxa;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v3, v0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v7}, Lqxa;-><init>(JIIZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->w:Lone/me/chatscreen/mediabar/mediatypepicker/c;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/mediatypepicker/c;->u0()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lpxa;->GALLERY:Lpxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lpxa;->FILE:Lpxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->F:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->E0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lpxa;->MONEY:Lpxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->F0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lpxa;->POLL:Lpxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->G:Z

    if-eqz v1, :cond_3

    sget-object v1, Lpxa;->LOCATION:Lpxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lpxa;->CONTACT:Lpxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
