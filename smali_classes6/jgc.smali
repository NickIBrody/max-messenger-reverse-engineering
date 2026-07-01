.class public final Ljgc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljgc$a;
    }
.end annotation


# static fields
.field public static final l:Ljgc$a;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljgc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgc$a;-><init>(Lxd5;)V

    sput-object v0, Ljgc;->l:Ljgc$a;

    const-class v0, Ljgc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgc;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgc;->a:Lqd9;

    iput-object p2, p0, Ljgc;->b:Lqd9;

    iput-object p3, p0, Ljgc;->c:Lqd9;

    new-instance p1, Lfgc;

    invoke-direct {p1, p4}, Lfgc;-><init>(Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ljgc;->d:Lqd9;

    iput-object p9, p0, Ljgc;->e:Lqd9;

    iput-object p5, p0, Ljgc;->f:Lqd9;

    new-instance p1, Lggc;

    invoke-direct {p1, p6}, Lggc;-><init>(Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ljgc;->g:Lqd9;

    new-instance p1, Lhgc;

    invoke-direct {p1, p6}, Lhgc;-><init>(Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ljgc;->h:Lqd9;

    new-instance p1, Ligc;

    invoke-direct {p1, p6}, Ligc;-><init>(Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ljgc;->i:Lqd9;

    iput-object p7, p0, Ljgc;->j:Lqd9;

    iput-object p8, p0, Ljgc;->k:Lqd9;

    return-void
.end method

.method public static final A(Lqd9;)Lmlb;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylj;

    invoke-virtual {p0}, Lylj;->e()Lmlb;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lqd9;)Lmhc;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylj;

    invoke-virtual {p0}, Lylj;->i()Lmhc;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lqd9;)Lpic;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylj;

    invoke-virtual {p0}, Lylj;->j()Lpic;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lqd9;)Lai3;
    .locals 0

    invoke-static {p0}, Ljgc;->j(Lqd9;)Lai3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqd9;)Lmlb;
    .locals 0

    invoke-static {p0}, Ljgc;->A(Lqd9;)Lmlb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lqd9;)Lpic;
    .locals 0

    invoke-static {p0}, Ljgc;->C(Lqd9;)Lpic;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lqd9;)Lmhc;
    .locals 0

    invoke-static {p0}, Ljgc;->B(Lqd9;)Lmhc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljgc;JLjava/lang/CharSequence;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ljgc;->l(Ljgc;JLjava/lang/CharSequence;J)V

    return-void
.end method

.method public static final synthetic f(Ljgc;)Lai3;
    .locals 0

    invoke-virtual {p0}, Ljgc;->n()Lai3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ljgc;)Lmlb;
    .locals 0

    invoke-virtual {p0}, Ljgc;->o()Lmlb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ljgc;)Lpic;
    .locals 0

    invoke-virtual {p0}, Ljgc;->s()Lpic;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ljgc;)Lzzf;
    .locals 0

    invoke-virtual {p0}, Ljgc;->u()Lzzf;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lqd9;)Lai3;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le55;

    invoke-interface {p0}, Le55;->c()Lai3;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljgc;JLjava/lang/CharSequence;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    sget-object v3, Ljgc;->m:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "directReply: failed to send message, no chat in cache for chatServerId="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljgc;->q()Lygc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lygc;->g(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljgc;->p()Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$d;->PUSH:Lhxb$d;

    invoke-virtual {v0, v1}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v0

    sget-object v1, Lljh;->t:Lljh$b;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide v2, p4

    invoke-virtual/range {v1 .. v6}, Lljh$b;->a(JLjava/lang/String;ZLjava/util/List;)Lljh$a;

    move-result-object p3

    invoke-virtual {p3, v0}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object p3

    check-cast p3, Lljh$a;

    invoke-virtual {p3}, Lljh$a;->m()Lljh;

    move-result-object p3

    invoke-virtual {p0}, Ljgc;->x()Lw1m;

    move-result-object p4

    invoke-virtual {p3, p4}, Lzih;->b0(Lw1m;)V

    invoke-virtual {p0}, Ljgc;->q()Lygc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lygc;->g(J)V

    return-void
.end method


# virtual methods
.method public final k(JLandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p3

    const-string v1, "ru.ok.tamtam.extra.PUSH_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, Ljgc;->v(Landroid/content/Intent;)Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_0

    invoke-static {v10}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljgc;->m()Lvz2;

    move-result-object v0

    invoke-virtual {v0}, Lvz2;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljgc;->w()Lluk;

    move-result-object v4

    new-instance v7, Ljgc$b;

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move-object v11, v10

    move-wide/from16 v9, p1

    invoke-direct/range {v7 .. v12}, Ljgc$b;-><init>(Ljgc;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljgc;->m()Lvz2;

    move-result-object v0

    move-wide/from16 v8, p1

    invoke-virtual {v0, v8, v9}, Lvz2;->V1(J)J

    move-result-wide v11

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v12}, Ljgc;->l(Ljgc;JLjava/lang/CharSequence;J)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljgc;->s()Lpic;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lpic;->v(JLjava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljgc;->q()Lygc;

    move-result-object v10

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-wide/from16 v11, p1

    invoke-static/range {v10 .. v15}, Lygc;->d(Lygc;JLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljgc;->s()Lpic;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lpic;->w(JLjava/lang/String;)V

    sget-object v1, Ljgc;->m:Ljava/lang/String;

    const-string v2, "Early return in directReply cuz of text?.trim().isNullOrEmpty()"

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final m()Lvz2;
    .locals 1

    iget-object v0, p0, Ljgc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final n()Lai3;
    .locals 1

    iget-object v0, p0, Ljgc;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai3;

    return-object v0
.end method

.method public final o()Lmlb;
    .locals 1

    iget-object v0, p0, Ljgc;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    return-object v0
.end method

.method public final p()Lhxb;
    .locals 1

    iget-object v0, p0, Ljgc;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method public final q()Lygc;
    .locals 1

    iget-object v0, p0, Ljgc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygc;

    return-object v0
.end method

.method public final r()Lmhc;
    .locals 1

    iget-object v0, p0, Ljgc;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhc;

    return-object v0
.end method

.method public final s()Lpic;
    .locals 1

    iget-object v0, p0, Ljgc;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpic;

    return-object v0
.end method

.method public final t()Lzue;
    .locals 1

    iget-object v0, p0, Ljgc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public final u()Lzzf;
    .locals 1

    iget-object v0, p0, Ljgc;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzf;

    return-object v0
.end method

.method public final v(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "ru.ok.tamtam.extra.TEXT_REPLY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lluk;
    .locals 1

    iget-object v0, p0, Ljgc;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

.method public final x()Lw1m;
    .locals 1

    iget-object v0, p0, Ljgc;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method public final y(Landroid/content/Intent;)V
    .locals 13

    const-string v0, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    move-object v4, p0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v5, v6}, Ljgc;->z(Landroid/content/Intent;J)V

    invoke-virtual {p0}, Ljgc;->w()Lluk;

    move-result-object v7

    new-instance v10, Ljgc$e;

    invoke-direct {v10, p0, v5, v6, v4}, Ljgc$e;-><init>(Ljgc;JLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :sswitch_1
    const-string p1, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljgc;->t()Lzue;

    move-result-object p1

    invoke-interface {p1}, Lzue;->d()Lis3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lis3;->s3(Z)V

    invoke-virtual {p0}, Ljgc;->s()Lpic;

    move-result-object p1

    invoke-virtual {p1}, Lpic;->q()V

    invoke-virtual {p0}, Ljgc;->w()Lluk;

    move-result-object v7

    new-instance v10, Ljgc$c;

    invoke-direct {v10, p0, v5, v6, v4}, Ljgc$c;-><init>(Ljgc;JLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :sswitch_2
    const-string v3, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    const-string v0, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "ru.ok.tamtam.extra.PUSH_ID"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljgc;->r()Lmhc;

    move-result-object v7

    invoke-virtual {v7, v5, v6, v0, v1}, Lmhc;->t(JJ)V

    invoke-virtual {p0}, Ljgc;->s()Lpic;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lpic;->r(JLjava/lang/String;)V

    invoke-virtual {p0}, Ljgc;->w()Lluk;

    move-result-object v0

    new-instance v3, Ljgc$d;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Ljgc$d;-><init>(Ljgc;JLandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :sswitch_3
    move-object v4, p0

    move-object v7, p1

    const-string p1, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    cmp-long p1, v5, v1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v5, v6, v7}, Ljgc;->k(JLandroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3760765b -> :sswitch_3
        -0x310c4203 -> :sswitch_2
        0x1965853a -> :sswitch_1
        0x3c20a8c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final z(Landroid/content/Intent;J)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "ru.ok.tamtam.extra.PUSH_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "ru.ok.tamtam.extra.MARK"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Ljgc;->m()Lvz2;

    move-result-object v0

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lvz2;->P1(J)Lqv2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljgc;->w()Lluk;

    move-result-object v0

    new-instance v3, Ljgc$f;

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object v4, v3

    invoke-direct/range {v4 .. v16}, Ljgc$f;-><init>(Ljgc;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
