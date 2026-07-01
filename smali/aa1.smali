.class public final Laa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa1$a;
    }
.end annotation


# static fields
.field public static final i:Laa1$a;


# instance fields
.field public final a:Lwl9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa1$a;-><init>(Lxd5;)V

    sput-object v0, Laa1;->i:Laa1$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Laa1;->a:Lwl9;

    iput-object p3, p0, Laa1;->b:Lqd9;

    iput-object p4, p0, Laa1;->c:Lqd9;

    iput-object p2, p0, Laa1;->d:Lqd9;

    iput-object p5, p0, Laa1;->e:Lqd9;

    iput-object p6, p0, Laa1;->f:Lqd9;

    iput-object p7, p0, Laa1;->g:Lqd9;

    iput-object p1, p0, Laa1;->h:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCallRedirectActionIntent action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "CallActionsProcessor"

    invoke-static {v4, v2, v1, v3, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Laa1;->g()Lbxc;

    move-result-object v2

    invoke-virtual {v2}, Lbxc;->t()Lqog;

    move-result-object v2

    invoke-interface {v2}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p0 .. p0}, Laa1;->g()Lbxc;

    move-result-object v5

    invoke-virtual {v5}, Lbxc;->d()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move v14, v3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf95$a;

    invoke-interface {v7}, Lf95$a;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ":chat-list"

    invoke-static {v7, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v14, v6

    :goto_1
    sget-object v5, Lhm1$a;->a:Lhm1$a$c;

    invoke-virtual {v5, v4}, Lhm1$a$c;->a(Ljava/lang/String;)Lhm1$a;

    move-result-object v4

    const-string v5, "arg_account_id_override"

    const/4 v7, -0x1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v7, :cond_5

    new-instance v1, Lwl9;

    invoke-direct {v1, v5}, Lwl9;-><init>(I)V

    :cond_5
    move-object v15, v1

    instance-of v1, v4, Lhm1$a$g;

    if-nez v1, :cond_13

    instance-of v1, v4, Lhm1$a$a;

    if-eqz v1, :cond_6

    goto/16 :goto_6

    :cond_6
    instance-of v1, v4, Lhm1$a$h;

    const-wide/16 v7, 0x0

    const-string v5, ""

    if-eqz v1, :cond_9

    invoke-static {v2}, Lg92;->e(Lcom/bluelinelabs/conductor/h;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "incoming_param_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v11, v5

    goto :goto_2

    :cond_7
    move-object v11, v1

    :goto_2
    const-string v1, "incoming_param_avatar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "incoming_param_chat_id"

    invoke-virtual {v0, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "incoming_param_is_video"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v8, Loz9;->b:Loz9;

    invoke-virtual/range {v8 .. v15}, Loz9;->r(JLjava/lang/String;Ljava/lang/String;ZZLwl9;)V

    :cond_8
    return v6

    :cond_9
    instance-of v1, v4, Lhm1$a$f;

    if-eqz v1, :cond_c

    invoke-static {v2}, Lg92;->d(Lcom/bluelinelabs/conductor/h;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "link_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v5, v0

    :goto_3
    sget-object v0, Loz9;->b:Loz9;

    invoke-virtual {v0, v5, v14, v15}, Loz9;->v(Ljava/lang/String;ZLwl9;)V

    :cond_b
    return v6

    :cond_c
    instance-of v1, v4, Lhm1$a$i;

    const-string v2, "call_id"

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v9, v5

    goto :goto_4

    :cond_d
    move-object v9, v1

    :goto_4
    const-string v1, "is_group"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v1, "is_video"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v1, "sdk_reasons"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    new-array v0, v3, [Ljava/lang/String;

    :cond_e
    sget-object v8, Loz9;->b:Loz9;

    invoke-static {v0}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move v13, v14

    move-object v14, v15

    invoke-virtual/range {v8 .. v14}, Loz9;->E(Ljava/lang/String;ZZLjava/util/List;ZLwl9;)V

    return v6

    :cond_f
    instance-of v1, v4, Lhm1$a$j;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v9, v5

    goto :goto_5

    :cond_10
    move-object v9, v1

    :goto_5
    const-string v1, "caller_id"

    invoke-virtual {v0, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v8, Loz9;->b:Loz9;

    move v12, v14

    move-object v13, v15

    invoke-virtual/range {v8 .. v13}, Loz9;->F(Ljava/lang/String;JZLwl9;)V

    return v6

    :cond_11
    invoke-interface {v4}, Lhm1$a;->a()Z

    move-result v0

    if-nez v0, :cond_12

    return v3

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intent with action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must be handled in handleCallRedirectActionIntent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_6
    invoke-static {v2}, Lg92;->d(Lcom/bluelinelabs/conductor/h;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v8, Loz9;->b:Loz9;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    move v10, v14

    move-object v11, v15

    invoke-static/range {v8 .. v13}, Loz9;->q(Loz9;Ljava/lang/String;ZLwl9;ILjava/lang/Object;)V

    :cond_14
    return v6

    :cond_15
    :goto_7
    if-nez v0, :cond_16

    return v3

    :cond_16
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v1, "deep_link"

    const-class v4, Landroid/net/Uri;

    invoke-static {v0, v1, v4}, Lmw8;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    :cond_17
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg92;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {v2}, Lg92;->d(Lcom/bluelinelabs/conductor/h;)Z

    move-result v0

    return v0

    :cond_19
    :goto_8
    return v3
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCallNotificationActionIntent action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "CallActionsProcessor"

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v3, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Laa1;->c()Lac1;

    move-result-object v4

    sget-object v6, Lhm1$a;->a:Lhm1$a$c;

    invoke-virtual {v6, v2}, Lhm1$a$c;->a(Ljava/lang/String;)Lhm1$a;

    move-result-object v2

    sget-object v6, Lhm1$a$g;->b:Lhm1$a$g;

    invoke-static {v2, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p1}, Laa1;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Laa1;->i()V

    return v7

    :cond_1
    sget-object v6, Lhm1$a$a;->b:Lhm1$a$a;

    invoke-static {v2, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Laa1;->h()Lone/me/sdk/permissions/b;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/permissions/b;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "incoming_param_is_video"

    move-object/from16 v6, p2

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, Laa1;->d()Li72;

    move-result-object v3

    invoke-interface {v3, v2}, Li72;->j(Z)V

    invoke-virtual/range {p0 .. p1}, Laa1;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move-object/from16 v6, p2

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laa1;->j(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v0}, Laa1;->i()V

    return v7

    :cond_3
    move-object/from16 v6, p2

    sget-object v8, Lhm1$a$e;->b:Lhm1$a$e;

    invoke-static {v2, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Laa1;->d()Li72;

    move-result-object v1

    invoke-static {v1, v3, v7, v5}, Li72;->m(Li72;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Laa1;->i()V

    return v7

    :cond_4
    sget-object v5, Lhm1$a$b;->b:Lhm1$a$b;

    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Laa1;->f()Lea2;

    move-result-object v8

    invoke-virtual {v0}, Laa1;->d()Li72;

    move-result-object v1

    invoke-interface {v1}, Li72;->s()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls05;

    invoke-virtual {v1}, Ls05;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Lac1;->isMicEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v10, v1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Laa1;->d()Li72;

    move-result-object v1

    invoke-interface {v1}, Li72;->s()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls05;

    invoke-virtual {v1}, Ls05;->p()Z

    move-result v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lea2;->l(Lea2;Ljava/lang/String;JZZILjava/lang/Object;)V

    invoke-interface {v4}, Lac1;->isMicEnabled()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-interface {v4, v1}, Lac1;->setMicEnabled(Z)V

    return v7

    :cond_6
    sget-object v4, Lhm1$a$d;->b:Lhm1$a$d;

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Laa1;->d()Li72;

    move-result-object v1

    sget-object v2, Ld58;->REJECTED:Ld58;

    invoke-interface {v1, v2}, Li72;->o(Ld58;)V

    invoke-virtual {v0}, Laa1;->i()V

    return v7

    :cond_7
    sget-object v4, Lhm1$a$h;->b:Lhm1$a$h;

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laa1;->j(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Laa1;->i()V

    return v7

    :cond_8
    sget-object v4, Lhm1$a$f;->b:Lhm1$a$f;

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laa1;->l(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_9
    sget-object v4, Lhm1$a$i;->b:Lhm1$a$i;

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laa1;->m(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_a
    sget-object v4, Lhm1$a$j;->b:Lhm1$a$j;

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laa1;->n(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_b
    sget-object v1, Lhm1$a$k;->b:Lhm1$a$k;

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v3

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final c()Lac1;
    .locals 1

    iget-object v0, p0, Laa1;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac1;

    return-object v0
.end method

.method public final d()Li72;
    .locals 1

    iget-object v0, p0, Laa1;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72;

    return-object v0
.end method

.method public final e()Lj92;
    .locals 1

    iget-object v0, p0, Laa1;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj92;

    return-object v0
.end method

.method public final f()Lea2;
    .locals 1

    iget-object v0, p0, Laa1;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method public final g()Lbxc;
    .locals 1

    iget-object v0, p0, Laa1;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    return-object v0
.end method

.method public final h()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Laa1;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Laa1;->d()Li72;

    move-result-object v0

    invoke-interface {v0}, Li72;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laa1;->e()Lj92;

    move-result-object v0

    invoke-interface {v0}, Lj92;->cancel()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lhm1$a$h;->b:Lhm1$a$h;

    invoke-virtual {p1}, Lhm1$a$h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Laa1;->a:Lwl9;

    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    const-string p2, "arg_account_id_override"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lhm1$a$g;->b:Lhm1$a$g;

    invoke-virtual {p1}, Lhm1$a$g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Laa1;->a:Lwl9;

    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    const-string v1, "arg_account_id_override"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public final l(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lhm1$a$f;->b:Lhm1$a$f;

    invoke-virtual {p1}, Lhm1$a$f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Laa1;->a:Lwl9;

    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    const-string p2, "arg_account_id_override"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final m(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lhm1$a$i;->b:Lhm1$a$i;

    invoke-virtual {p1}, Lhm1$a$i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Laa1;->a:Lwl9;

    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    const-string p2, "arg_account_id_override"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final n(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lhm1$a$j;->b:Lhm1$a$j;

    invoke-virtual {p1}, Lhm1$a$j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Laa1;->a:Lwl9;

    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    const-string p2, "arg_account_id_override"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method
