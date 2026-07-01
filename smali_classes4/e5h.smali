.class public final Le5h;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lani;

.field public final B:Lani;

.field public final C:Lrm6;

.field public final w:J

.field public final x:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

.field public final y:Lone/me/chatscreen/search/a;

.field public final z:Ldoc;


# direct methods
.method public constructor <init>(Lc5h;JLone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Lone/me/chatscreen/search/a;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p2, p0, Le5h;->w:J

    iput-object p4, p0, Le5h;->x:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    iput-object p5, p0, Le5h;->y:Lone/me/chatscreen/search/a;

    new-instance p2, Le5h$c;

    invoke-direct {p2, p0}, Le5h$c;-><init>(Le5h;)V

    iput-object p2, p0, Le5h;->z:Ldoc;

    invoke-virtual {p5}, Lone/me/chatscreen/search/a;->s()Lani;

    move-result-object p2

    iput-object p2, p0, Le5h;->A:Lani;

    invoke-virtual {p5}, Lone/me/chatscreen/search/a;->r()Lani;

    move-result-object p2

    iput-object p2, p0, Le5h;->B:Lani;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, p3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Le5h;->C:Lrm6;

    invoke-interface {p1}, Lc5h;->stream()Ljc7;

    move-result-object p1

    new-instance p2, Le5h$a;

    invoke-direct {p2, p0, p3}, Le5h$a;-><init>(Le5h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p5}, Lone/me/chatscreen/search/a;->r()Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance p2, Le5h$b;

    invoke-direct {p2, p0, p3}, Le5h$b;-><init>(Le5h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic t0(Le5h;)Lone/me/chatscreen/search/a;
    .locals 0

    iget-object p0, p0, Le5h;->y:Lone/me/chatscreen/search/a;

    return-object p0
.end method

.method public static final synthetic u0(Le5h;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le5h;->z0(J)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Le5h;->y:Lone/me/chatscreen/search/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/chatscreen/search/a;->z(Z)V

    return-void
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Le5h;->y:Lone/me/chatscreen/search/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/chatscreen/search/a;->z(Z)V

    return-void
.end method

.method public final C0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le5h;->y:Lone/me/chatscreen/search/a;

    invoke-virtual {v0, p1}, Lone/me/chatscreen/search/a;->x(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D0(Z)V
    .locals 2

    iget-object v0, p0, Le5h;->z:Ldoc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldoc;->m(Z)V

    iget-object v0, p0, Le5h;->y:Lone/me/chatscreen/search/a;

    invoke-virtual {v0, p1}, Lone/me/chatscreen/search/a;->y(Z)V

    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Le5h;->C:Lrm6;

    return-object v0
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Le5h;->z:Ldoc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldoc;->m(Z)V

    iget-object v0, p0, Le5h;->y:Lone/me/chatscreen/search/a;

    invoke-virtual {v0}, Lone/me/chatscreen/search/a;->o()V

    return-void
.end method

.method public final w0()Ldoc;
    .locals 1

    iget-object v0, p0, Le5h;->z:Ldoc;

    return-object v0
.end method

.method public final x0()Lani;
    .locals 1

    iget-object v0, p0, Le5h;->A:Lani;

    return-object v0
.end method

.method public final y0()Lani;
    .locals 1

    iget-object v0, p0, Le5h;->B:Lani;

    return-object v0
.end method

.method public final z0(J)V
    .locals 7

    iget-object v0, p0, Le5h;->C:Lrm6;

    sget-object v1, Li5h;->b:Li5h;

    iget-wide v2, p0, Le5h;->w:J

    iget-object v4, p0, Le5h;->x:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    sget-object v5, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->LOCAL_ID:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v6, v4

    move-wide v4, p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Li5h;->h(JJZ)Ll95;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method
