.class public final Lone/me/startconversation/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/startconversation/channel/a$a;
    }
.end annotation


# static fields
.field public static final synthetic l:[Lx99;


# instance fields
.field public final a:J

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Ln1c;

.field public final h:Lk0i;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lh0g;

.field public k:Ltv4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/startconversation/channel/a;

    const-string v2, "addSubscribersJob"

    const-string v3, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/startconversation/channel/a;->l:[Lx99;

    return-void
.end method

.method public constructor <init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/startconversation/channel/a;->a:J

    iput-object p3, p0, Lone/me/startconversation/channel/a;->b:Lqd9;

    iput-object p4, p0, Lone/me/startconversation/channel/a;->c:Lqd9;

    iput-object p5, p0, Lone/me/startconversation/channel/a;->d:Lqd9;

    iput-object p6, p0, Lone/me/startconversation/channel/a;->e:Lqd9;

    iput-object p7, p0, Lone/me/startconversation/channel/a;->f:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/4 p3, 0x0

    const p4, 0x7fffffff

    invoke-static {p3, p4, p1, p2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/a;->g:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/a;->h:Lk0i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lone/me/startconversation/channel/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/a;->j:Lh0g;

    return-void
.end method

.method public static final synthetic e(Lone/me/startconversation/channel/a;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/channel/a;->k()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lone/me/startconversation/channel/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/startconversation/channel/a;->a:J

    return-wide v0
.end method

.method public static final synthetic g(Lone/me/startconversation/channel/a;)Lja4;
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/channel/a;->n()Lja4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lone/me/startconversation/channel/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/channel/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/startconversation/channel/a;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/channel/a;->g:Ln1c;

    return-object p0
.end method

.method private final l()Lqv2;
    .locals 3

    invoke-direct {p0}, Lone/me/startconversation/channel/a;->m()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/startconversation/channel/a;->a:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method private final m()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/a;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final o()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/a;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method


# virtual methods
.method public a(Ltv4;)V
    .locals 3

    iput-object p1, p0, Lone/me/startconversation/channel/a;->k:Ltv4;

    invoke-virtual {p0}, Lone/me/startconversation/channel/a;->q()Lx4e;

    move-result-object v0

    invoke-interface {v0}, Lx4e;->a()Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/startconversation/channel/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/startconversation/channel/a$c;-><init>(Lone/me/startconversation/channel/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-static {v0, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public c(Lone/me/chats/picker/e;)V
    .locals 0

    return-void
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public final j([J)V
    .locals 8

    invoke-direct {p0}, Lone/me/startconversation/channel/a;->l()Lqv2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/startconversation/channel/a;->n()Lja4;

    move-result-object v1

    invoke-interface {v1}, Lja4;->n()Z

    iget-object v2, p0, Lone/me/startconversation/channel/a;->k:Ltv4;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lone/me/startconversation/channel/a;->o()Lalj;

    move-result-object v3

    invoke-interface {v3}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Lone/me/startconversation/channel/a$b;

    invoke-direct {v5, p0, v0, p1, v1}, Lone/me/startconversation/channel/a$b;-><init>(Lone/me/startconversation/channel/a;Lqv2;[JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lone/me/startconversation/channel/a;->r(Lx29;)V

    return-void
.end method

.method public final k()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final n()Lja4;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/a;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/startconversation/channel/a;->k:Ltv4;

    return-void
.end method

.method public final p()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/a;->h:Lk0i;

    return-object v0
.end method

.method public final q()Lx4e;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/a;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4e;

    return-object v0
.end method

.method public final r(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/channel/a;->j:Lh0g;

    sget-object v1, Lone/me/startconversation/channel/a;->l:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lone/me/startconversation/channel/a;->k:Ltv4;

    if-eqz v0, :cond_0

    new-instance v3, Lone/me/startconversation/channel/a$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/startconversation/channel/a$d;-><init>(Lone/me/startconversation/channel/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method
