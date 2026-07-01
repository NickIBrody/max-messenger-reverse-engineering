.class public final Lone/me/calls/ui/ui/pip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/pip/a$c;
    }
.end annotation


# instance fields
.field public final A:Lp1c;

.field public final B:Lani;

.field public final C:Lqd9;

.field public final w:Lone/me/calls/ui/ui/pip/a$c;

.field public final x:Ld92;

.field public final y:Lqd9;

.field public z:Lone/me/calls/ui/view/pip/CallPipView;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/pip/a$c;Ld92;Lasd;Lox5;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lone/me/calls/ui/ui/pip/a;->w:Lone/me/calls/ui/ui/pip/a$c;

    iput-object v1, v0, Lone/me/calls/ui/ui/pip/a;->x:Ld92;

    iput-object v2, v0, Lone/me/calls/ui/ui/pip/a;->y:Lqd9;

    new-instance v3, Lnjd;

    const/16 v14, 0x3f8

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lnjd;-><init>(Lhj0;Ljava/lang/CharSequence;Lone/me/calls/api/model/participant/CallParticipantId;ZZZLvvk;Lwvk;ZLjava/lang/CharSequence;ILxd5;)V

    invoke-static {v3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v3

    iput-object v3, v0, Lone/me/calls/ui/ui/pip/a;->A:Lp1c;

    invoke-static {v3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v3

    iput-object v3, v0, Lone/me/calls/ui/ui/pip/a;->B:Lani;

    new-instance v3, Lw9e;

    invoke-direct {v3, v2}, Lw9e;-><init>(Lqd9;)V

    sget-object v2, Lge9;->NONE:Lge9;

    invoke-static {v2, v3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v2

    iput-object v2, v0, Lone/me/calls/ui/ui/pip/a;->C:Lqd9;

    invoke-virtual {v1, v0}, Ld92;->t(Lj02;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/pip/a;->t()Lk5l;

    move-result-object v1

    invoke-virtual {v1}, Lk5l;->e()Ljc7;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/pip/a$a;

    const/4 v3, 0x0

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v3}, Lone/me/calls/ui/ui/pip/a$a;-><init>(Lox5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv4;

    invoke-static {v1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-interface/range {p7 .. p7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld72;

    invoke-virtual {v1}, Ld72;->D()Lani;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/pip/a$e;

    invoke-direct {v2, v1}, Lone/me/calls/ui/ui/pip/a$e;-><init>(Ljc7;)V

    invoke-interface/range {p3 .. p3}, Lasd;->a()Lani;

    move-result-object v1

    new-instance v4, Lone/me/calls/ui/ui/pip/a$d;

    invoke-direct {v4, v3}, Lone/me/calls/ui/ui/pip/a$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v4}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v1

    invoke-direct {v0}, Lone/me/calls/ui/ui/pip/a;->p()Li72;

    move-result-object v2

    invoke-interface {v2}, Li72;->s()Lani;

    move-result-object v2

    new-instance v4, Lone/me/calls/ui/ui/pip/a$b;

    move-object/from16 v5, p6

    invoke-direct {v4, v0, v5, v3}, Lone/me/calls/ui/ui/pip/a$b;-><init>(Lone/me/calls/ui/ui/pip/a;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v1

    invoke-interface/range {p8 .. p8}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalj;

    invoke-interface {v2}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv4;

    invoke-static {v1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static synthetic a(Lqd9;)Lk5l;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/pip/a;->w(Lqd9;)Lk5l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lone/me/calls/ui/ui/pip/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/a;->A:Lp1c;

    return-object p0
.end method

.method private final p()Li72;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/a;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72;

    return-object v0
.end method

.method public static final w(Lqd9;)Lk5l;
    .locals 1

    new-instance v0, Lk5l;

    invoke-direct {v0, p0}, Lk5l;-><init>(Lqd9;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lone/me/calls/ui/view/pip/CallPipView;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/a;->z:Lone/me/calls/ui/view/pip/CallPipView;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/a;->x:Ld92;

    invoke-virtual {v0, p0}, Ld92;->s(Lj02;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/a;->g()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/a;->t()Lk5l;

    move-result-object v0

    invoke-virtual {v0}, Lk5l;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/a;->z:Lone/me/calls/ui/view/pip/CallPipView;

    return-void
.end method

.method public onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/a;->w:Lone/me/calls/ui/ui/pip/a$c;

    invoke-interface {p1}, Lone/me/calls/ui/ui/pip/a$c;->onDestroy()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/a;->g()V

    return-void
.end method

.method public final s()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/a;->B:Lani;

    return-object v0
.end method

.method public final t()Lk5l;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/a;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5l;

    return-object v0
.end method

.method public final v(Lnjd;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/a;->z:Lone/me/calls/ui/view/pip/CallPipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/pip/CallPipView;->updateUI(Lnjd;)V

    :cond_0
    return-void
.end method
