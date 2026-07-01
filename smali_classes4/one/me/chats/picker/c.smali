.class public final Lone/me/chats/picker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/picker/c$a;
    }
.end annotation


# instance fields
.field public final a:Lh13;

.field public final b:Ljava/lang/Long;

.field public final c:Lfm3;

.field public final d:Z

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lh13;Ljava/lang/Long;Lfm3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lone/me/chats/picker/c;->a:Lh13;

    iput-object p6, p0, Lone/me/chats/picker/c;->b:Ljava/lang/Long;

    iput-object p7, p0, Lone/me/chats/picker/c;->c:Lfm3;

    iput-boolean p8, p0, Lone/me/chats/picker/c;->d:Z

    iput-object p1, p0, Lone/me/chats/picker/c;->e:Lqd9;

    iput-object p2, p0, Lone/me/chats/picker/c;->f:Lqd9;

    iput-object p3, p0, Lone/me/chats/picker/c;->g:Lqd9;

    iput-object p4, p0, Lone/me/chats/picker/c;->h:Lqd9;

    return-void
.end method

.method public static final synthetic b(Lone/me/chats/picker/c;Lqd4;)Lm5e;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/picker/c;->a(Lqd4;)Lm5e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lqd4;)Lm5e;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lone/me/chats/picker/c;->e()Lore;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/c;->c()Lqv2;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lore;->j(Lqd4;Lqv2;)Z

    move-result v2

    invoke-virtual {v0}, Lone/me/chats/picker/c;->f()Lmve;

    move-result-object v3

    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lmve;->o(J)Live;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/c;->e()Lore;

    move-result-object v5

    invoke-virtual {v5}, Lore;->c()Landroid/net/Uri;

    move-result-object v5

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    sget-object v5, Lcq0$c;->MEDIUM:Lcq0$c;

    invoke-virtual {v1, v5}, Lqd4;->I(Lcq0$c;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v12, v4

    :goto_1
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0}, Lone/me/chats/picker/c;->e()Lore;

    move-result-object v7

    invoke-static {v7, v4, v5, v5, v4}, Lore;->i(Lore;Lqv2;ZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v6, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    :goto_2
    move-object v11, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lqd4;->W()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lqd4;->e0()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lqrg;->jm:I

    invoke-virtual {v4, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lqd4;->W()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lqrg;->o1:I

    invoke-virtual {v4, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/picker/c;->g()Lowe;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Lowe;->u2(Lqd4;Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lgvc;->z0:I

    invoke-virtual {v4, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_2

    :cond_5
    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    if-eqz v2, :cond_7

    :cond_6
    move/from16 v18, v4

    goto :goto_6

    :cond_7
    iget-object v6, v0, Lone/me/chats/picker/c;->a:Lh13;

    sget-object v7, Lone/me/chats/picker/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    :goto_4
    move/from16 v18, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lqd4;->Y()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lone/me/chats/picker/c;->d()La27;

    move-result-object v6

    invoke-interface {v6}, La27;->r1()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lone/me/chats/picker/c;->c()Lqv2;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lqv2;->b1()Z

    move-result v6

    if-ne v6, v5, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v6, v0, Lone/me/chats/picker/c;->d:Z

    if-eqz v6, :cond_b

    :goto_5
    invoke-virtual {v1}, Lqd4;->W()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lqd4;->c0()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :goto_6
    invoke-virtual {v1}, Lqd4;->W()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lone/me/chats/picker/e$b;->BOT:Lone/me/chats/picker/e$b;

    goto :goto_7

    :cond_c
    sget-object v5, Lone/me/chats/picker/e$b;->CONTACT:Lone/me/chats/picker/e$b;

    :goto_7
    new-instance v6, Lm5e;

    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v7

    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1}, Lqd4;->o()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    sget-object v13, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v13, v10}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    if-eqz v2, :cond_d

    :goto_8
    move v13, v4

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Live;->e()Z

    move-result v4

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lqd4;->Z()Z

    move-result v14

    new-instance v15, Lone/me/chats/picker/e;

    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v2

    sget-object v4, Lone/me/chats/picker/e$a;->CONTACT_SERVER:Lone/me/chats/picker/e$a;

    invoke-direct {v15, v2, v3, v4, v5}, Lone/me/chats/picker/e;-><init>(JLone/me/chats/picker/e$a;Lone/me/chats/picker/e$b;)V

    invoke-virtual {v1}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v16

    const/16 v19, 0x200

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v20}, Lm5e;-><init>(JLjava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLone/me/chats/picker/e;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILxd5;)V

    return-object v6

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lqv2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/c;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/chats/picker/c;->c:Lfm3;

    invoke-interface {v2, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()La27;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/c;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final e()Lore;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/c;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method public final f()Lmve;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/c;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmve;

    return-object v0
.end method

.method public final g()Lowe;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/c;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    return-object v0
.end method

.method public final h(Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-static {p0, p1}, Lone/me/chats/picker/c;->b(Lone/me/chats/picker/c;Lqd4;)Lm5e;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    const-class v0, Lone/me/chats/picker/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to map contact #"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1, p2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method
