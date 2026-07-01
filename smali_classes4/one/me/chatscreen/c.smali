.class public final Lone/me/chatscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/c$a;
    }
.end annotation


# instance fields
.field public final a:Lj41;

.field public final b:Ln1c;

.field public final c:Ltv4;

.field public final d:Lqd9;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lalj;Lj41;JLone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Lqd9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/chatscreen/c;->a:Lj41;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/c;->b:Ln1c;

    invoke-interface {p1}, Lalj;->a()Lsz9;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/c;->c:Ltv4;

    iput-object p6, p0, Lone/me/chatscreen/c;->d:Lqd9;

    invoke-virtual {p2, p0}, Lj41;->j(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    sget-object p1, Ll23;->SERVER:Ll23;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Ll23;->LOCAL:Ll23;

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/c;->d()Lfm3;

    move-result-object p2

    invoke-interface {p2, p3, p4, p1}, Lfm3;->e(JLl23;)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_2

    iget-wide p1, p1, Lqv2;->w:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lone/me/chatscreen/c;->e:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic c(Lone/me/chatscreen/c;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/c;->b:Ln1c;

    return-object p0
.end method


# virtual methods
.method public a()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/c;->b:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/c;->a:Lj41;

    invoke-virtual {v0, p0}, Lj41;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/c;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final onEvent(Lkbg;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    iget-wide v0, p1, Lkbg;->x:J

    iget-object p1, p0, Lone/me/chatscreen/c;->e:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p1, Lone/me/chatscreen/b$a;->a:Lone/me/chatscreen/b$a;

    iget-object v0, p0, Lone/me/chatscreen/c;->c:Ltv4;

    new-instance v3, Lfv6;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lfv6;-><init>(Lone/me/chatscreen/c;Lone/me/chatscreen/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
