.class public final Lone/me/chats/search/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/search/c$a;,
        Lone/me/chats/search/c$b;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chats/search/c;->a:Lqd9;

    iput-object p2, p0, Lone/me/chats/search/c;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lue;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/c;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final b()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/c;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final c(Lqv2;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Lqv2;->Z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p1}, Lqv2;->C1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chats/search/c;->b()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lqv2;->c1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lh5h;)Ljava/lang/Long;
    .locals 2

    instance-of v0, p1, Loz7;

    if-eqz v0, :cond_0

    check-cast p1, Loz7;

    invoke-virtual {p1}, Loz7;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lzz7;

    if-eqz v0, :cond_1

    check-cast p1, Lzz7;

    invoke-virtual {p1}, Lzz7;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lx9b;

    if-eqz v0, :cond_2

    check-cast p1, Lx9b;

    invoke-virtual {p1}, Lx9b;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lqv2;)Lone/me/chats/search/c$a;
    .locals 1

    invoke-virtual {p1}, Lqv2;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chats/search/c$a;->DIALOG_WITH_BOT:Lone/me/chats/search/c$a;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lqv2;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/chats/search/c$a;->DIALOG_SAVED_MESSAGES:Lone/me/chats/search/c$a;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/chats/search/c$a;->DIALOG:Lone/me/chats/search/c$a;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lqv2;->A1()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lone/me/chats/search/c$a;->PUBLIC_CHANNEL:Lone/me/chats/search/c$a;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lqv2;->A1()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/chats/search/c$a;->PRIVATE_CHANNEL:Lone/me/chats/search/c$a;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lqv2;->A1()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/chats/search/c$a;->PRIVATE_CHAT:Lone/me/chats/search/c$a;

    return-object p1

    :cond_5
    sget-object p1, Lone/me/chats/search/c$a;->PUBLIC_CHAT:Lone/me/chats/search/c$a;

    return-object p1
.end method

.method public final f(Lh5h;)Lone/me/chats/search/c$a;
    .locals 1

    instance-of v0, p1, Lzz7;

    if-eqz v0, :cond_0

    check-cast p1, Lzz7;

    invoke-virtual {p1}, Lzz7;->E()Lcg4;

    move-result-object p1

    invoke-virtual {p1}, Lcg4;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chats/search/c$a;->DIALOG_WITH_BOT:Lone/me/chats/search/c$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lh5h;Lone/me/chats/search/a$b;)Lone/me/chats/search/c$b;
    .locals 2

    instance-of v0, p1, Lce3;

    if-eqz v0, :cond_0

    sget-object v1, Lone/me/chats/search/a$b;->IDLE_SEARCH:Lone/me/chats/search/a$b;

    if-ne p2, v1, :cond_0

    sget-object p1, Lone/me/chats/search/c$b;->RECENTS_LOCAL:Lone/me/chats/search/c$b;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lone/me/chats/search/c$b;->LOCAL_SEARCH:Lone/me/chats/search/c$b;

    return-object p1

    :cond_1
    instance-of v0, p1, Lmj4;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chats/search/a$b;->IDLE_SEARCH:Lone/me/chats/search/a$b;

    if-ne p2, v0, :cond_2

    sget-object p1, Lone/me/chats/search/c$b;->ALL_CONTACTS_LOCAL:Lone/me/chats/search/c$b;

    return-object p1

    :cond_2
    instance-of p1, p1, Lx9b;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chats/search/c$b;->MESSAGES:Lone/me/chats/search/c$b;

    return-object p1

    :cond_3
    sget-object p1, Lone/me/chats/search/c$b;->GLOBAL_SEARCH:Lone/me/chats/search/c$b;

    return-object p1
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/search/c;->a()Lue;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "search_click_more_button"

    invoke-static {v0, v3, v1, v2, v1}, Lue;->d(Lue;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 3

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lone/me/chats/search/c$a;->DIALOG:Lone/me/chats/search/c$a;

    invoke-virtual {v1}, Lone/me/chats/search/c$a;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "conversationType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conversationId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lone/me/chats/search/c$b;->ALL_CONTACTS_LOCAL:Lone/me/chats/search/c$b;

    invoke-virtual {p2}, Lone/me/chats/search/c$b;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "section"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "rank"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/search/c;->a()Lue;

    move-result-object p2

    const-string p3, "source_meta"

    invoke-static {p3, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lfy;->a([Lxpd;)Ley;

    move-result-object p1

    const-string p3, "search_click"

    invoke-interface {p2, p3, p1}, Lue;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Ljava/lang/String;III)V
    .locals 7

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-lez p3, :cond_1

    const-string v1, "RECENTS"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez p4, :cond_2

    const-string p3, "ALL_CONTACTS"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez p2, :cond_3

    const-string p3, "LOCAL_SEARCH"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    if-eqz p1, :cond_4

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    :cond_5
    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_6

    const-string p4, "counters"

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p4, 0x1

    xor-int/2addr p2, p4

    if-ne p2, p4, :cond_7

    const-string p2, "inputQuery"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p3}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_8
    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/chats/search/c;->a()Lue;

    move-result-object v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "SHOW"

    const-string v2, "SEARCH_RESPONSE"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final k(Lh5h;Lqv2;ILone/me/chats/search/a$b;)V
    .locals 4

    instance-of v0, p1, Lx9b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx9b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx9b;->F()Lt2b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lt2b;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lone/me/chats/search/c;->e(Lqv2;)Lone/me/chats/search/c$a;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lone/me/chats/search/c;->f(Lh5h;)Lone/me/chats/search/c$a;

    move-result-object v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lone/me/chats/search/c;->c(Lqv2;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, Lone/me/chats/search/c;->d(Lh5h;)Ljava/lang/Long;

    move-result-object p2

    :cond_5
    invoke-virtual {p0, p1, p4}, Lone/me/chats/search/c;->g(Lh5h;Lone/me/chats/search/a$b;)Lone/me/chats/search/c$b;

    move-result-object p4

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lh5h;->x()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v3, "queryId"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/chats/search/c$a;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "conversationType"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p2, :cond_8

    const-string p1, "conversationId"

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p4}, Lone/me/chats/search/c$b;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "section"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rank"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "messageId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/search/c;->a()Lue;

    move-result-object p2

    const-string p3, "source_meta"

    invoke-static {p3, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lfy;->a([Lxpd;)Ley;

    move-result-object p1

    const-string p3, "search_click"

    invoke-interface {p2, p3, p1}, Lue;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
