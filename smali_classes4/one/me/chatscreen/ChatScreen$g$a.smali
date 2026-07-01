.class public final Lone/me/chatscreen/ChatScreen$g$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lyt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen$g;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Z

.field public final synthetic F:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen$g$a;->F:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lone/me/chatscreen/search/b;

    move-object v2, p2

    check-cast v2, Lme3;

    move-object v3, p3

    check-cast v3, Lxyb;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lone/me/chatscreen/ChatScreen$g$a;->t(Lone/me/chatscreen/search/b;Lme3;Lxyb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$g$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/b;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$g$a;->C:Ljava/lang/Object;

    check-cast v1, Lme3;

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen$g$a;->D:Ljava/lang/Object;

    check-cast v2, Lxyb;

    iget-boolean v3, p0, Lone/me/chatscreen/ChatScreen$g$a;->E:Z

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v4, p0, Lone/me/chatscreen/ChatScreen$g$a;->A:I

    if-nez v4, :cond_9

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$g$a;->F:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->C5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->Y0()Ljava/lang/Long;

    move-result-object p1

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen$g$a;->F:Lone/me/chatscreen/ChatScreen;

    invoke-static {v4}, Lone/me/chatscreen/ChatScreen;->v5(Lone/me/chatscreen/ChatScreen;)La27;

    move-result-object v4

    invoke-interface {v4}, La27;->t0()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lu41;

    invoke-virtual {v2}, Lxyb;->a()Ljava/util/Map;

    move-result-object v5

    sget-object v6, Lv2b;->REPLY:Lv2b;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {v2}, Lxyb;->a()Ljava/util/Map;

    move-result-object v8

    sget-object v9, Lv2b;->FORWARD:Lv2b;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    invoke-direct {v4, v5, v8}, Lu41;-><init>(ZZ)V

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen$g$a;->F:Lone/me/chatscreen/ChatScreen;

    invoke-static {v5}, Lone/me/chatscreen/ChatScreen;->G5(Lone/me/chatscreen/ChatScreen;)Lqyb;

    move-result-object v5

    invoke-virtual {v2}, Lxyb;->b()I

    move-result v8

    if-lez v8, :cond_2

    move v6, v7

    :cond_2
    invoke-virtual {v5, v6}, Lqyb;->x0(Z)V

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen$g$a;->F:Lone/me/chatscreen/ChatScreen;

    invoke-static {v5}, Lone/me/chatscreen/ChatScreen;->G5(Lone/me/chatscreen/ChatScreen;)Lqyb;

    move-result-object v5

    invoke-virtual {v5, v4}, Lqyb;->y0(Lu41;)V

    :cond_3
    iget-object v4, p0, Lone/me/chatscreen/ChatScreen$g$a;->F:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v4

    invoke-static {v4}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    sget-object p1, Le01;->NONE:Le01;

    return-object p1

    :cond_4
    instance-of v0, v0, Lone/me/chatscreen/search/b$b;

    if-nez v0, :cond_5

    sget-object p1, Le01;->SEARCH:Le01;

    return-object p1

    :cond_5
    if-eqz v1, :cond_8

    if-eqz p1, :cond_6

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$g$a;->F:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->v5(Lone/me/chatscreen/ChatScreen;)La27;

    move-result-object p1

    invoke-interface {p1}, La27;->t0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lxyb;->b()I

    move-result p1

    if-lez p1, :cond_7

    sget-object p1, Le01;->MULTI_SELECT:Le01;

    return-object p1

    :cond_7
    sget-object p1, Le01;->CHAT_STATUS:Le01;

    return-object p1

    :cond_8
    sget-object p1, Le01;->INPUT:Le01;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/chatscreen/search/b;Lme3;Lxyb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/chatscreen/ChatScreen$g$a;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$g$a;->F:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p5}, Lone/me/chatscreen/ChatScreen$g$a;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/ChatScreen$g$a;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/chatscreen/ChatScreen$g$a;->C:Ljava/lang/Object;

    iput-object p3, v0, Lone/me/chatscreen/ChatScreen$g$a;->D:Ljava/lang/Object;

    iput-boolean p4, v0, Lone/me/chatscreen/ChatScreen$g$a;->E:Z

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/chatscreen/ChatScreen$g$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
