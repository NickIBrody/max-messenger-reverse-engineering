.class public final Llih;
.super Lmhh;
.source "SourceFile"

# interfaces
.implements Lezd;
.implements Lwo9$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llih$a;
    }
.end annotation


# static fields
.field public static final h:Llih$a;

.field public static final synthetic i:[Lx99;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public f:J

.field public final g:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Llih;

    const-string v2, "maxTimeoutJob"

    const-string v3, "getMaxTimeoutJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Llih;->i:[Lx99;

    new-instance v0, Llih$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llih$a;-><init>(Lxd5;)V

    sput-object v0, Llih;->h:Llih$a;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Lmhh;-><init>()V

    iput-wide p1, p0, Llih;->b:J

    iput-wide p3, p0, Llih;->c:J

    iput-boolean p5, p0, Llih;->d:Z

    const-class p1, Llih;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llih;->e:Ljava/lang/String;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Llih;->g:Lh0g;

    return-void
.end method

.method public static synthetic X(Llih;)Lpkk;
    .locals 0

    invoke-static {p0}, Llih;->d0(Llih;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Llih;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llih;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Z(Llih;)J
    .locals 2

    iget-wide v0, p0, Llih;->b:J

    return-wide v0
.end method

.method public static final synthetic a0(Llih;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llih;->c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Llih;Lx29;)V
    .locals 0

    invoke-virtual {p0, p1}, Llih;->e0(Lx29;)V

    return-void
.end method

.method public static final d0(Llih;)Lpkk;
    .locals 10

    invoke-virtual {p0}, Lmhh;->y()Li6b;

    move-result-object v0

    iget-wide v1, p0, Llih;->c:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Ll6b;->F:Lhab;

    sget-object v4, Lhab;->DELETED:Lhab;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lw60$a$t;->LOCATION:Lw60$a$t;

    invoke-virtual {v0, v3}, Ll6b;->k(Lw60$a$t;)Lw60$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lmhh;->y()Li6b;

    move-result-object v1

    sget-object v2, Lq6b;->ERROR:Lq6b;

    invoke-virtual {v1, v0, v2}, Li6b;->o0(Ll6b;Lq6b;)V

    invoke-virtual {p0}, Lmhh;->y()Li6b;

    move-result-object v1

    invoke-virtual {v3}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lw60$a$q;->CANCELLED:Lw60$a$q;

    invoke-virtual {v1, v0, v2, v3}, Li6b;->i0(Ll6b;Ljava/lang/String;Lw60$a$q;)Lu2b;

    invoke-virtual {p0}, Lmhh;->Q()Lj41;

    move-result-object v1

    new-instance v2, Lfnk;

    iget-wide v3, v0, Ll6b;->D:J

    iget-wide v5, p0, Llih;->c:J

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->w()Lfp9;

    move-result-object v3

    iget-wide v4, v0, Ll6b;->D:J

    iget-wide v6, v0, Ll6b;->y:J

    iget-wide v8, p0, Llih;->c:J

    invoke-interface/range {v3 .. v9}, Lfp9;->d(JJJ)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Llih;->e:Ljava/lang/String;

    const-string v4, "Reach max timeout: WTF, no location attach in message"

    invoke-static {v3, v4, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->y()Li6b;

    move-result-object v1

    iget-wide v2, v0, Ll6b;->D:J

    iget-wide v4, p0, Llih;->c:J

    invoke-virtual {v1, v2, v3, v4, v5}, Li6b;->o(JJ)V

    invoke-virtual {p0}, Lmhh;->Q()Lj41;

    move-result-object v1

    new-instance v2, Ldwb;

    iget-wide v3, v0, Ll6b;->D:J

    iget-wide v5, p0, Llih;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ll6b;->v()Lxn5$b;

    move-result-object v0

    invoke-direct {v2, v3, v4, p0, v0}, Ldwb;-><init>(JLjava/util/List;Lxn5$b;)V

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_2
    :goto_1
    const-class p0, Llih;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onMaxTimeout cuz of messageDb == null || messageDb.status == MessageStatus.DELETED"

    invoke-static {p0, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public V()V
    .locals 10

    iget-object v0, p0, Llih;->e:Ljava/lang/String;

    iget-wide v1, p0, Llih;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Process request location for message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->k()Lyhj;

    move-result-object v0

    invoke-virtual {v0}, Ls1;->a()Lj04;

    move-result-object v0

    invoke-interface {v0}, Lqzj;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->y(J)J

    move-result-wide v0

    iput-wide v0, p0, Llih;->f:J

    invoke-virtual {p0}, Lmhh;->v()Lwo9;

    move-result-object v0

    invoke-interface {v0, p0}, Lwo9;->c(Lwo9$a;)V

    invoke-virtual {p0, v3}, Llih;->e0(Lx29;)V

    iget-boolean v0, p0, Llih;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->W()Lluk;

    move-result-object v4

    new-instance v7, Llih$d;

    invoke-direct {v7, p0, v3}, Llih$d;-><init>(Llih;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Llih;->e0(Lx29;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 10

    iget-object v0, p0, Llih;->e:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "onServiceNotAvailable, fail task"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->v()Lwo9;

    move-result-object v0

    invoke-interface {v0, p0}, Lwo9;->b(Lwo9$a;)V

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->W()Lluk;

    move-result-object v4

    new-instance v7, Llih$c;

    invoke-direct {v7, p0, v3}, Llih$c;-><init>(Llih;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Llih$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llih$b;

    iget v1, v0, Llih$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llih$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Llih$b;

    invoke-direct {v0, p0, p1}, Llih$b;-><init>(Llih;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Llih$b;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llih$b;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llih;->e:Ljava/lang/String;

    const-string v2, "Reach max timeout"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {p1, v2, v6, v5, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->v()Lwo9;

    move-result-object p1

    invoke-interface {p1, p0}, Lwo9;->b(Lwo9$a;)V

    invoke-virtual {p0}, Lmhh;->N()Ljoj;

    move-result-object p1

    iget-wide v5, p0, Llih;->b:J

    iput v4, v0, Llih$b;->B:I

    invoke-virtual {p1, v5, v6, v0}, Ljoj;->A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object p1

    invoke-virtual {p1}, Lnhh;->r()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    new-instance v2, Lkih;

    invoke-direct {v2, p0}, Lkih;-><init>(Llih;)V

    iput v3, v0, Llih$b;->B:I

    invoke-static {p1, v2, v0}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Llih;->e:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "onMaxFailCount: remove task, mark message as error"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Llih;->e0(Lx29;)V

    invoke-virtual {p0}, Lmhh;->y()Li6b;

    move-result-object v0

    iget-wide v1, p0, Llih;->c:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmhh;->y()Li6b;

    move-result-object v1

    sget-object v2, Lq6b;->ERROR:Lq6b;

    invoke-virtual {v1, v0, v2}, Li6b;->o0(Ll6b;Lq6b;)V

    invoke-virtual {p0}, Lmhh;->v()Lwo9;

    move-result-object v0

    invoke-interface {v0, p0}, Lwo9;->b(Lwo9$a;)V

    invoke-virtual {p0}, Lmhh;->N()Ljoj;

    move-result-object v0

    iget-wide v1, p0, Llih;->b:J

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    :cond_0
    return-void
.end method

.method public final e0(Lx29;)V
    .locals 3

    iget-object v0, p0, Llih;->g:Lh0g;

    sget-object v1, Llih;->i:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Llih;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Llih;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v1, p0, Llih;->d:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Llih;->b:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_LOCATION_REQUEST:Lfzd;

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 3

    invoke-virtual {p0}, Lmhh;->y()Li6b;

    move-result-object v0

    iget-wide v1, p0, Llih;->c:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Ll6b;->F:Lhab;

    sget-object v2, Lhab;->DELETED:Lhab;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ll6b;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method
