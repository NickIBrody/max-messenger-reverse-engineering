.class public final Lt92;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt92$a;,
        Lt92$b;,
        Lt92$c;
    }
.end annotation


# static fields
.field public static final i:Lt92$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Ll1c;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt92$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt92$a;-><init>(Lxd5;)V

    sput-object v0, Lt92;->i:Lt92$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt92;->a:Lqd9;

    iput-object p2, p0, Lt92;->b:Lqd9;

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object p1

    iput-object p1, p0, Lt92;->c:Ll1c;

    const-string p1, ""

    iput-object p1, p0, Lt92;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(Lt92;Lt92$b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lt92;->n(Lt92$b;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 7

    iget-object v0, p0, Lt92;->c:Ll1c;

    sget-object v1, Loxd;->CALL_INIT:Loxd;

    invoke-virtual {v0, v1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnxd;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-object v0, p0, Lt92;->c:Ll1c;

    invoke-virtual {v0, v1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt92;->m()Lfhj;

    move-result-object v1

    invoke-interface {v1}, Lfhj;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb66;->y(J)J

    move-result-wide v3

    invoke-virtual {v0}, Lnxd;->g()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lnxd;->h(J)V

    :cond_0
    iput-boolean p1, p0, Lt92;->e:Z

    iput-boolean p2, p0, Lt92;->f:Z

    invoke-virtual {p0}, Lt92;->i()Lxxd;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, p2, v2}, Lxxd;->e(Lxxd;Lzwd;Lywd;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-class p1, Lt92;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in callInitFinished cuz of spans[PerfSpanName.CALL_INIT]?.duration != UNINITIALIZED"

    const/4 v0, 0x4

    invoke-static {p1, p2, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 8

    new-instance v0, Lnxd;

    sget-object v1, Loxd;->CALL_INIT:Loxd;

    invoke-virtual {p0}, Lt92;->m()Lfhj;

    move-result-object v2

    invoke-interface {v2}, Lfhj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->y(J)J

    move-result-wide v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lnxd;-><init>(Loxd;JLjava/lang/String;Ljava/lang/String;ILxd5;)V

    iget-object v2, p0, Lt92;->c:Ll1c;

    invoke-virtual {v2, v1, v0}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean p1, p0, Lt92;->d:Z

    return-void
.end method

.method public final c()V
    .locals 8

    new-instance v0, Lnxd;

    sget-object v1, Loxd;->CALL_SCREEN_VIEW_CREATED:Loxd;

    invoke-virtual {p0}, Lt92;->m()Lfhj;

    move-result-object v2

    invoke-interface {v2}, Lfhj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->y(J)J

    move-result-wide v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lnxd;-><init>(Loxd;JLjava/lang/String;Ljava/lang/String;ILxd5;)V

    iget-object v2, p0, Lt92;->c:Ll1c;

    invoke-virtual {v2, v1, v0}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lt92;->c:Ll1c;

    sget-object v1, Loxd;->CALL_SCREEN_VIEW_CREATION:Loxd;

    invoke-virtual {v0, v1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnxd;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lt92;->c:Ll1c;

    invoke-virtual {v0, v1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt92;->m()Lfhj;

    move-result-object v1

    invoke-interface {v1}, Lfhj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->y(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lnxd;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lnxd;->h(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lnxd;

    sget-object v1, Loxd;->CALL_SCREEN_VIEW_CREATION:Loxd;

    invoke-virtual {p0}, Lt92;->m()Lfhj;

    move-result-object v2

    invoke-interface {v2}, Lfhj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->y(J)J

    move-result-wide v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lnxd;-><init>(Loxd;JLjava/lang/String;Ljava/lang/String;ILxd5;)V

    iget-object v2, p0, Lt92;->c:Ll1c;

    invoke-virtual {v2, v1, v0}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "Unknown"

    :cond_0
    iput-object p1, p0, Lt92;->g:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lt92;->c:Ll1c;

    sget-object v1, Loxd;->OPEN_CALL_SCREEN_ROOT_SPAN:Loxd;

    invoke-virtual {v0, v1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, Lnxd;->j(J)V

    move-wide v3, v1

    :cond_0
    iget-object v0, p0, Lt92;->c:Ll1c;

    sget-object v5, Loxd;->CALL_SCREEN_VIEW_CREATION:Loxd;

    invoke-virtual {v0, v5}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v4}, Lnxd;->j(J)V

    add-long/2addr v3, v1

    iget-object v1, p0, Lt92;->c:Ll1c;

    invoke-virtual {v1, v5}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnxd;->f()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v6

    :goto_0
    invoke-virtual {v0, v1, v2}, Lnxd;->i(J)V

    :cond_2
    iget-object v0, p0, Lt92;->c:Ll1c;

    sget-object v1, Loxd;->CALL_SCREEN_VIEW_CREATED:Loxd;

    invoke-virtual {v0, v1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v4}, Lnxd;->j(J)V

    iget-object v2, p0, Lt92;->c:Ll1c;

    invoke-virtual {v2, v1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxd;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnxd;->f()J

    move-result-wide v6

    :cond_3
    invoke-virtual {v0, v6, v7}, Lnxd;->i(J)V

    :cond_4
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt92;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt92;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lxxd;
    .locals 1

    iget-object v0, p0, Lt92;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxd;

    return-object v0
.end method

.method public final j()Lpxd;
    .locals 1

    sget-object v0, Lxwd;->EVENT_CALL_INIT:Lxwd;

    invoke-virtual {p0, v0}, Lt92;->w(Lxwd;)Lpxd;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lpxd;
    .locals 1

    invoke-virtual {p0}, Lt92;->f()V

    sget-object v0, Lxwd;->EVENT_OPEN_CALL_SCREEN:Lxwd;

    invoke-virtual {p0, v0}, Lt92;->w(Lxwd;)Lpxd;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lpxd;
    .locals 1

    sget-object v0, Lxwd;->EVENT_INCOMING_CALL_PROCESSING_INIT:Lxwd;

    invoke-virtual {p0, v0}, Lt92;->w(Lxwd;)Lpxd;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lfhj;
    .locals 1

    iget-object v0, p0, Lt92;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    return-object v0
.end method

.method public final n(Lt92$b;)V
    .locals 6

    iget-object v0, p0, Lt92;->c:Ll1c;

    sget-object v1, Loxd;->INCOMING_CALL_PROCESSING_INIT:Loxd;

    invoke-virtual {v0, v1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnxd;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lt92;->c:Ll1c;

    invoke-virtual {v0, v1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt92;->m()Lfhj;

    move-result-object v1

    invoke-interface {v1}, Lfhj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->y(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lnxd;->g()J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-virtual {v0, v3, v4}, Lnxd;->h(J)V

    invoke-virtual {p0, v1, v2}, Lt92;->x(J)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lt92;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lt92;->i()Lxxd;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lxxd;->h(Lxxd;Lzwd;Lywd;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 8

    new-instance v0, Lnxd;

    sget-object v1, Loxd;->INCOMING_CALL_PROCESSING_INIT:Loxd;

    invoke-virtual {p0}, Lt92;->m()Lfhj;

    move-result-object v2

    invoke-interface {v2}, Lfhj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->y(J)J

    move-result-wide v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lnxd;-><init>(Loxd;JLjava/lang/String;Ljava/lang/String;ILxd5;)V

    iget-object v2, p0, Lt92;->c:Ll1c;

    invoke-virtual {v2, v1, v0}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lt92;->f:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lt92;->e:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lt92;->d:Z

    return v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    iget-object v1, p0, Lt92;->c:Ll1c;

    invoke-virtual {v0}, Lnxd;->b()Loxd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll1c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(ZZ)V
    .locals 6

    iget-object v0, p0, Lt92;->c:Ll1c;

    sget-object v1, Loxd;->CALL_SCREEN_INIT_TO_RENDER:Loxd;

    invoke-virtual {v0, v1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnxd;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lt92;->c:Ll1c;

    invoke-virtual {v0, v1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt92;->m()Lfhj;

    move-result-object v1

    invoke-interface {v1}, Lfhj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->y(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lnxd;->g()J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-virtual {v0, v3, v4}, Lnxd;->h(J)V

    invoke-virtual {p0, v1, v2}, Lt92;->x(J)V

    :cond_0
    iput-boolean p1, p0, Lt92;->e:Z

    iput-boolean p2, p0, Lt92;->d:Z

    invoke-virtual {p0}, Lt92;->i()Lxxd;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lxxd;->j(Lxxd;Lzwd;Lywd;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 8

    new-instance v0, Lnxd;

    sget-object v1, Loxd;->CALL_SCREEN_INIT_TO_RENDER:Loxd;

    invoke-virtual {p0}, Lt92;->m()Lfhj;

    move-result-object v2

    invoke-interface {v2}, Lfhj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->y(J)J

    move-result-wide v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lnxd;-><init>(Loxd;JLjava/lang/String;Ljava/lang/String;ILxd5;)V

    iget-object v2, p0, Lt92;->c:Ll1c;

    invoke-virtual {v2, v1, v0}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lxwd;)Lpxd;
    .locals 5

    sget-object v0, Lt92$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lt92;->c:Ll1c;

    sget-object v3, Loxd;->INCOMING_CALL_PROCESSING_INIT:Loxd;

    invoke-virtual {v0, v3}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnxd;->a()J

    move-result-wide v1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lt92;->c:Ll1c;

    sget-object v3, Loxd;->CALL_INIT:Loxd;

    invoke-virtual {v0, v3}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnxd;->a()J

    move-result-wide v1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lt92;->c:Ll1c;

    sget-object v3, Loxd;->CALL_SCREEN_INIT_TO_RENDER:Loxd;

    invoke-virtual {v0, v3}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnxd;->a()J

    move-result-wide v1

    :cond_5
    iget-object v0, p0, Lt92;->c:Ll1c;

    sget-object v3, Loxd;->CALL_SCREEN_VIEW_CREATION:Loxd;

    invoke-virtual {v0, v3}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    if-eqz v0, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnxd;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_6
    iget-object v0, p0, Lt92;->c:Ll1c;

    sget-object v3, Loxd;->CALL_SCREEN_VIEW_CREATED:Loxd;

    invoke-virtual {v0, v3}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    if-eqz v0, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnxd;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_7
    invoke-static {p1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Lpxd;

    invoke-direct {v0, p1, v1, v2}, Lpxd;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public final x(J)V
    .locals 5

    iget-object v0, p0, Lt92;->c:Ll1c;

    sget-object v1, Loxd;->CALL_SCREEN_VIEW_CREATED:Loxd;

    invoke-virtual {v0, v1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnxd;->a()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnxd;->g()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lnxd;->h(J)V

    :cond_1
    return-void
.end method
