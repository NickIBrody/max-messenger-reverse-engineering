.class public abstract Lone/me/profileedit/screens/changelink/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/changelink/a$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ltv4;

.field public final c:Lp1c;

.field public final d:Lp1c;

.field public final e:Ln1c;

.field public final f:Ln1c;

.field public final g:Lqd9;

.field public final h:Lp1c;

.field public final i:Lp1c;


# direct methods
.method public constructor <init>(JLtv4;Lqd9;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lone/me/profileedit/screens/changelink/a;->a:J

    .line 4
    iput-object p3, p0, Lone/me/profileedit/screens/changelink/a;->b:Ltv4;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/a;->c:Lp1c;

    .line 6
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/a;->d:Lp1c;

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 7
    invoke-static {p2, p2, p1, p3, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/profileedit/screens/changelink/a;->e:Ln1c;

    .line 8
    invoke-static {p2, p2, p1, p3, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/a;->f:Ln1c;

    .line 9
    iput-object p4, p0, Lone/me/profileedit/screens/changelink/a;->g:Lqd9;

    .line 10
    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/a;->h:Lp1c;

    .line 11
    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/a;->i:Lp1c;

    return-void
.end method

.method public synthetic constructor <init>(JLtv4;Lqd9;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/profileedit/screens/changelink/a;-><init>(JLtv4;Lqd9;)V

    return-void
.end method

.method public static synthetic d(Lone/me/profileedit/screens/changelink/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/changelink/a;->d(Lone/me/profileedit/screens/changelink/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lone/me/profileedit/screens/changelink/a$a;)V
    .locals 2

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->c:Lp1c;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/a$a;->b()Lks2;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->d:Lp1c;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/a$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()Lp1c;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->i:Lp1c;

    return-object v0
.end method

.method public final h()Ln1c;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->f:Ln1c;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lone/me/profileedit/screens/changelink/a;->a:J

    return-wide v0
.end method

.method public final j()Lp1c;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->h:Lp1c;

    return-object v0
.end method

.method public final k()Lone/me/profileedit/screens/changelink/d;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/d;

    return-object v0
.end method

.method public final l()Ln1c;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->e:Ln1c;

    return-object v0
.end method

.method public final m()Ltv4;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->b:Ltv4;

    return-object v0
.end method

.method public abstract n()Ljc7;
.end method

.method public final o()Lp1c;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->d:Lp1c;

    return-object v0
.end method

.method public final p()Lp1c;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->c:Lp1c;

    return-object v0
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public t(JZ)V
    .locals 0

    return-void
.end method

.method public abstract u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method public w(I)V
    .locals 0

    return-void
.end method
