.class public final Lone/me/chats/list/chatsuggest/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chats/list/chatsuggest/b;->a:Lqd9;

    iput-object p2, p0, Lone/me/chats/list/chatsuggest/b;->b:Lqd9;

    iput-object p3, p0, Lone/me/chats/list/chatsuggest/b;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/chatsuggest/b;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final b()La27;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/chatsuggest/b;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final c()Lkab;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/chatsuggest/b;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method public final d(Lov2;)Lone/me/chats/list/chatsuggest/f$a;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lov2;->Q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/chatsuggest/b;->c()Lkab;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lov2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkab;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/chatsuggest/b;->c()Lkab;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lov2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkab;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    sget-object v0, Lozc;->a:Lozc;

    invoke-virtual/range {p1 .. p1}, Lov2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/chatsuggest/b;->c()Lkab;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lozc;->a(Ljava/lang/CharSequence;Lkab;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lov2;->j()Lxa3;

    move-result-object v0

    iget-boolean v11, v0, Lxa3;->c:Z

    invoke-virtual/range {p1 .. p1}, Lov2;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lov2;->J()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/chatsuggest/b;->a()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lov2;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/chatsuggest/b;->a()Lis3;

    move-result-object v4

    invoke-interface {v4}, Lis3;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    move v4, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v2

    move v0, v3

    :goto_3
    new-instance v2, Lone/me/chats/list/chatsuggest/f$a;

    move v9, v3

    move v8, v4

    invoke-virtual/range {p1 .. p1}, Lov2;->r()J

    move-result-wide v3

    move v12, v8

    move v14, v9

    invoke-virtual/range {p1 .. p1}, Lov2;->r()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/chatsuggest/b;->b()La27;

    move-result-object v15

    invoke-interface {v15}, La27;->p()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual/range {p1 .. p1}, Lov2;->E()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-lez v15, :cond_4

    move v12, v14

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lone/me/chats/list/chatsuggest/f$a$b;->DONE:Lone/me/chats/list/chatsuggest/f$a$b;

    :goto_4
    move-object v14, v0

    goto :goto_5

    :cond_5
    sget-object v0, Lone/me/chats/list/chatsuggest/f$a$b;->SUBSCRIBE:Lone/me/chats/list/chatsuggest/f$a$b;

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lov2;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/chatsuggest/b;->a()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    move-object/from16 v15, p1

    invoke-virtual {v15, v0, v1}, Lov2;->p(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    move-object v15, v1

    invoke-direct/range {v2 .. v15}, Lone/me/chats/list/chatsuggest/f$a;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Lone/me/chats/list/chatsuggest/f$a$b;Ljava/lang/Long;)V

    return-object v2
.end method
