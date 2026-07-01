.class public final Lu72$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj02;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu72;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lh72;Lqe1;Ly72;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lqd9;

.field public final synthetic B:Lqd9;

.field public final synthetic C:Lqd9;

.field public final synthetic w:Lu72;

.field public final synthetic x:Lqd9;

.field public final synthetic y:Lqd9;

.field public final synthetic z:Lqd9;


# direct methods
.method public constructor <init>(Lu72;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    iput-object p1, p0, Lu72$b;->w:Lu72;

    iput-object p2, p0, Lu72$b;->x:Lqd9;

    iput-object p3, p0, Lu72$b;->y:Lqd9;

    iput-object p4, p0, Lu72$b;->z:Lqd9;

    iput-object p5, p0, Lu72$b;->A:Lqd9;

    iput-object p6, p0, Lu72$b;->B:Lqd9;

    iput-object p7, p0, Lu72$b;->C:Lqd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdminInCallChanged(Z)V
    .locals 29

    move/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "admin in call changed to isAdminHere : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "CallEngineTag"

    invoke-static {v4, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lu72$b;->w:Lu72;

    invoke-static {v2}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls05;

    invoke-static {v2}, Lu72;->J(Lu72;)Ls05;

    move-result-object v6

    invoke-virtual {v6}, Ls05;->i()Ltu6;

    move-result-object v5

    instance-of v5, v5, Ltu6$h;

    if-eqz v5, :cond_1

    new-instance v5, Ltu6$h;

    invoke-direct {v5, v0}, Ltu6$h;-><init>(Z)V

    const v27, 0x3ffff

    const/16 v28, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v5

    invoke-static/range {v6 .. v28}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v6

    :cond_1
    invoke-interface {v3, v4, v6}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void
.end method

.method public onCallAccepted()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const-string v2, "CallEngineTag"

    const-string v3, "onCallAccepted"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lu72$b;->w:Lu72;

    invoke-static {v1, v4}, Lu72;->p0(Lu72;Lx29;)V

    invoke-super {v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v1, v0, Lu72$b;->w:Lu72;

    invoke-static {v1}, Lu72;->Z(Lu72;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lu72$b;->w:Lu72;

    invoke-static {v1}, Lu72;->V(Lu72;)Lea2;

    move-result-object v1

    iget-object v3, v0, Lu72$b;->w:Lu72;

    invoke-static {v3}, Lu72;->Z(Lu72;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Lea2;->t(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lu72$b;->x:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvig;

    invoke-interface {v1}, Lvig;->g()V

    iget-object v1, v0, Lu72$b;->y:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac1;

    sget-object v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-interface {v1, v3}, Lac1;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v1, v0, Lu72$b;->w:Lu72;

    iget-object v3, v0, Lu72$b;->x:Lqd9;

    invoke-static {v1}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ls05;

    invoke-static {v1}, Lu72;->J(Lu72;)Ls05;

    move-result-object v7

    invoke-virtual {v7}, Ls05;->p()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v7}, Ls05;->r()Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvig;

    invoke-interface {v8}, Lvig;->f()V

    :cond_4
    invoke-static {v1}, Lu72;->V(Lu72;)Lea2;

    move-result-object v8

    sget-object v9, Lea2$a;->CONNECTING:Lea2$a;

    invoke-virtual {v8, v9}, Lea2;->o0(Lea2$a;)V

    if-eqz v6, :cond_5

    sget-object v6, Ltu6$g;->b:Ltu6$g;

    :goto_1
    move-object/from16 v27, v6

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lu72;->J(Lu72;)Ls05;

    move-result-object v6

    invoke-virtual {v6}, Ls05;->i()Ltu6;

    move-result-object v6

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const v28, 0x3ffbd

    const/16 v29, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v7 .. v29}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v0, Lu72$b;->w:Lu72;

    invoke-static {v1}, Lu72;->i0(Lu72;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy1;

    invoke-interface {v2}, Lxy1;->onCallAccepted()V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lu72$b;->w:Lu72;

    invoke-static {v1}, Lu72;->M(Lu72;)Lie1;

    move-result-object v1

    invoke-virtual {v1}, Lie1;->p()V

    iget-object v1, v0, Lu72$b;->z:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx1;

    iget-object v2, v0, Lu72$b;->A:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lu72$b;->B:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo12;

    invoke-interface {v1, v2, v3}, Lcx1;->a(Landroid/content/Context;Lo12;)V

    return-void
.end method

.method public onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCallEnded: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallEngineTag"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lu72$b;->w:Lu72;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v0, p1}, Lu72;->k0(Lu72;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallEngineTag"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lu72$b;->w:Lu72;

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v0

    iget-object v1, p0, Lu72$b;->w:Lu72;

    sget-object v2, Ltu6;->a:Ltu6$a;

    invoke-virtual {v0}, Ls05;->i()Ltu6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltu6$a;->d(Ltu6;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v1, p1}, Lu72;->k0(Lu72;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_2
    iget-object p1, p0, Lu72$b;->w:Lu72;

    invoke-static {p1}, Lu72;->m0(Lu72;)V

    iget-object p1, p0, Lu72$b;->w:Lu72;

    invoke-static {p1}, Lu72;->i0(Lu72;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy1;

    invoke-interface {v0}, Lxy1;->v()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lu72$b;->w:Lu72;

    invoke-static {v1}, Lu72;->J(Lu72;)Ls05;

    move-result-object v1

    invoke-virtual {v1}, Ls05;->j()Lp02;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v2, v1, Lp02$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v0, Lu72$b;->w:Lu72;

    invoke-static {v1}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls05;

    move-object v5, v1

    invoke-static {v5}, Lu72;->J(Lu72;)Ls05;

    move-result-object v1

    move-object v7, v2

    new-instance v2, Lp02$c;

    invoke-direct {v2, v6, v3}, Lp02$c;-><init>(Ljava/lang/String;Z)V

    const v22, 0x7fef6

    const/16 v23, 0x0

    move v9, v3

    move-object v8, v4

    const-wide/16 v3, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x1

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v0, v25

    move-object/from16 v28, v26

    invoke-static/range {v1 .. v23}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v1

    move-object/from16 v8, v28

    invoke-interface {v0, v8, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v2, p0

    iget-object v0, v2, Lu72$b;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd1;

    const/4 v3, 0x0

    invoke-interface {v0, v6, v3}, Lyd1;->c(Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v2, v0

    move-object/from16 v1, v24

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    instance-of v0, v1, Lp02$c;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lu72$b;->w:Lu72;

    invoke-static {v0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ls05;

    move-object v7, v1

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v1

    move-object v8, v7

    check-cast v8, Lp02$c;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v8, v6, v3, v9, v10}, Lp02$c;->c(Lp02$c;Ljava/lang/String;ZILjava/lang/Object;)Lp02$c;

    move-result-object v8

    const v22, 0x7fff6

    const/16 v23, 0x0

    move/from16 v17, v3

    move-object v9, v4

    const-wide/16 v3, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v0

    move-object/from16 v0, v25

    move-object/from16 v29, v26

    invoke-static/range {v1 .. v23}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v1

    move-object/from16 v10, v29

    invoke-interface {v0, v10, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object v4, v0

    move-object/from16 v1, v24

    move/from16 v3, v27

    move-object/from16 v0, v28

    goto :goto_1

    :cond_3
    move-object v1, v2

    iget-object v0, v1, Lu72$b;->w:Lu72;

    invoke-static {v0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls05;

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v1

    const v22, 0x7fff7

    const/16 v23, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v6, v3

    move-object v5, v4

    const-wide/16 v3, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v30, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v30

    move-object/from16 v30, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v23}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v1

    move-object/from16 v6, v30

    invoke-interface {v0, v6, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v0, v24

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public onMeInWaitingRoomChanged(Z)V
    .locals 32

    move/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "me waiting room changed: isMeInWaitingRoom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEngineTag"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v1, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v5, v1, Lu72$b;->w:Lu72;

    invoke-static {v5}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ls05;

    invoke-static {v5}, Lu72;->J(Lu72;)Ls05;

    move-result-object v9

    if-eqz v0, :cond_2

    invoke-static {v5}, Lu72;->V(Lu72;)Lea2;

    move-result-object v8

    sget-object v10, Lea2$a;->WAITING_ROOM:Lea2$a;

    invoke-virtual {v8, v10}, Lea2;->o0(Lea2$a;)V

    invoke-static {v5}, Lu72;->Z(Lu72;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v8

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitForAdminEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->isAdminHere()Z

    move-result v10

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "me waiting room and admin is here: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Ltu6$h;

    invoke-direct {v8, v10}, Ltu6$h;-><init>(Z)V

    const v30, 0x3ffff

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v8

    invoke-static/range {v9 .. v31}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v8

    goto :goto_0

    :cond_2
    sget-object v29, Ltu6$f;->b:Ltu6$f;

    const v30, 0x3ffff

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v9 .. v31}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v8

    :goto_0
    invoke-interface {v6, v7, v8}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void
.end method

.method public onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lu72$b;->w:Lu72;

    invoke-static {v1}, Lu72;->J(Lu72;)Ls05;

    move-result-object v1

    invoke-virtual {v1}, Ls05;->r()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lu72$b;->w:Lu72;

    invoke-static {v1}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls05;

    invoke-static {v1}, Lu72;->J(Lu72;)Ls05;

    move-result-object v5

    const v26, 0x7fdff

    const/16 v27, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v5 .. v27}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v1, v0, Lu72$b;->w:Lu72;

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    invoke-static {v1, v2}, Lu72;->t0(Lu72;Z)V

    iget-object v1, v0, Lu72$b;->x:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvig;

    invoke-interface {v1}, Lvig;->h()V

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lu72$b;->w:Lu72;

    invoke-static {v1}, Lu72;->n0(Lu72;)V

    :cond_2
    return-void
.end method

.method public onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    iget-object p1, p0, Lu72$b;->w:Lu72;

    invoke-static {p1}, Lu72;->u0(Lu72;)V

    iget-object p1, p0, Lu72$b;->w:Lu72;

    invoke-static {p1}, Lu72;->V(Lu72;)Lea2;

    move-result-object p1

    sget-object v0, Lea2$a;->DISCONNECTED:Lea2$a;

    invoke-virtual {p1, v0}, Lea2;->o0(Lea2$a;)V

    return-void
.end method

.method public onOpponentRegistered()V
    .locals 9

    iget-object v0, p0, Lu72$b;->w:Lu72;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lu72;->g0(Lu72;)Lx29;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recallByPhone: onOpponentRegistered, cancel timer (active="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "CallEngineTag"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lu72$b;->w:Lu72;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu72;->p0(Lu72;Lx29;)V

    iget-object v0, p0, Lu72$b;->w:Lu72;

    invoke-static {v0}, Lu72;->Z(Lu72;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lu72$b;->w:Lu72;

    invoke-static {v1}, Lu72;->V(Lu72;)Lea2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lea2;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lu72$b;->w:Lu72;

    invoke-static {p1}, Lu72;->v0(Lu72;)V

    return-void
.end method

.method public onParticipantsChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lu72$b;->w:Lu72;

    invoke-static {v0, p1}, Lu72;->F(Lu72;Ljava/util/List;)V

    iget-object p1, p0, Lu72$b;->w:Lu72;

    invoke-static {p1}, Lu72;->v0(Lu72;)V

    return-void
.end method

.method public onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lu72$b;->w:Lu72;

    invoke-static {p1}, Lu72;->v0(Lu72;)V

    return-void
.end method

.method public onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p1, p0, Lu72$b;->w:Lu72;

    invoke-static {p1}, Lu72;->v0(Lu72;)V

    return-void
.end method
