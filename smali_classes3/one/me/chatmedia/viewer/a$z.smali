.class public final Lone/me/chatmedia/viewer/a$z;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->E2(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/a$z$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/chatmedia/viewer/a;

.field public final synthetic D:I

.field public final synthetic E:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    iput p2, p0, Lone/me/chatmedia/viewer/a$z;->D:I

    iput-object p3, p0, Lone/me/chatmedia/viewer/a$z;->E:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/chatmedia/viewer/a$z;

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    iget v1, p0, Lone/me/chatmedia/viewer/a$z;->D:I

    iget-object v2, p0, Lone/me/chatmedia/viewer/a$z;->E:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/chatmedia/viewer/a$z;-><init>(Lone/me/chatmedia/viewer/a;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$z;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatmedia/viewer/a$z;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$z;->A:Ljava/lang/Object;

    check-cast v0, Loha;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {p1}, Lone/me/chatmedia/viewer/a;->F0(Lone/me/chatmedia/viewer/a;)Loha;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget v1, p0, Lone/me/chatmedia/viewer/a$z;->D:I

    sget v3, Lulf;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    if-ne v1, v3, :cond_3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {v0}, Lone/me/chatmedia/viewer/a;->V0(Lone/me/chatmedia/viewer/a;)Lavg;

    move-result-object v1

    invoke-interface {p1}, Loha;->h()J

    move-result-wide v2

    invoke-interface {p1}, Loha;->n()Ln60;

    move-result-object v4

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {v0}, Lone/me/chatmedia/viewer/a;->B0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v5

    invoke-interface {p1}, Loha;->i()J

    move-result-wide v7

    sget-object v9, Lm06$c;->CHAT_MEDIA:Lm06$c;

    invoke-virtual/range {v1 .. v9}, Lavg;->u(JLn60;JJLm06$c;)V

    :goto_0
    move-object v12, p0

    goto/16 :goto_6

    :cond_3
    sget v3, Lulf;->oneme_chatmedia_viewer_bulk_saving_all:I

    if-ne v1, v3, :cond_4

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {v0}, Lone/me/chatmedia/viewer/a;->V0(Lone/me/chatmedia/viewer/a;)Lavg;

    move-result-object v1

    invoke-interface {p1}, Loha;->n()Ln60;

    move-result-object v2

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {v0}, Lone/me/chatmedia/viewer/a;->B0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v3

    invoke-interface {p1}, Loha;->i()J

    move-result-wide v5

    sget-object v7, Lm06$c;->CHAT_MEDIA:Lm06$c;

    invoke-virtual/range {v1 .. v7}, Lavg;->t(Ln60;JJLm06$c;)V

    goto :goto_0

    :cond_4
    sget v3, Lulf;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->V0(Lone/me/chatmedia/viewer/a;)Lavg;

    move-result-object v3

    invoke-interface {p1}, Loha;->h()J

    move-result-wide v4

    invoke-interface {p1}, Loha;->n()Ln60;

    move-result-object v6

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->B0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v7

    invoke-interface {p1}, Loha;->i()J

    move-result-wide v9

    sget-object v11, Lm06$c;->CHAT_MEDIA:Lm06$c;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$z;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/chatmedia/viewer/a$z;->B:I

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Lavg;->v(JLn60;JJLm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    :cond_5
    move-object v12, p0

    sget v0, Lulf;->oneme_chatmedia_viewer_toolbar_action_share:I

    if-ne v1, v0, :cond_8

    instance-of v0, p1, Loha$b;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Loha$b;

    invoke-virtual {v1}, Loha$b;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lone/me/dialogs/share/media/b;->SHARE_GIF:Lone/me/dialogs/share/media/b;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    sget-object v0, Lone/me/dialogs/share/media/b;->SHARE_PHOTO:Lone/me/dialogs/share/media/b;

    goto :goto_1

    :cond_7
    sget-object v0, Lone/me/dialogs/share/media/b;->SHARE_VIDEO:Lone/me/dialogs/share/media/b;

    goto :goto_1

    :goto_2
    iget-object v0, v12, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->getEvents()Lrm6;

    move-result-object v8

    new-instance v1, Lone/me/chatmedia/viewer/c$k;

    invoke-interface {p1}, Loha;->i()J

    move-result-wide v2

    invoke-interface {p1}, Loha;->h()J

    move-result-wide v4

    invoke-interface {p1}, Loha;->s()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v7}, Lone/me/chatmedia/viewer/c$k;-><init>(JJLjava/lang/String;Lone/me/dialogs/share/media/b;)V

    invoke-static {v0, v8, v1}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    sget v0, Lulf;->oneme_chatmedia_viewer_toolbar_action_forward_attach:I

    if-ne v1, v0, :cond_9

    iget-object v0, v12, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->getNavEvents()Lrm6;

    move-result-object v1

    sget-object v2, Ls73;->b:Ls73;

    invoke-interface {p1}, Loha;->i()J

    move-result-wide v3

    invoke-interface {p1}, Loha;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Ls73;->i(JLjava/lang/Long;)Ll95;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    sget v0, Lulf;->oneme_chatmedia_viewer_toolbar_action_goto_message:I

    if-ne v1, v0, :cond_a

    iget-object v0, v12, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->getNavEvents()Lrm6;

    move-result-object v1

    sget-object v2, Ls73;->b:Ls73;

    iget-object v3, v12, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {v3}, Lone/me/chatmedia/viewer/a;->B0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v3

    invoke-interface {p1}, Loha;->i()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Ls73;->m(JJ)Ll95;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    sget v0, Lulf;->oneme_chatmedia_viewer_info_panel_forward_message_view:I

    if-ne v1, v0, :cond_b

    iget-object v0, v12, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->getNavEvents()Lrm6;

    move-result-object v1

    sget-object v2, Ls73;->b:Ls73;

    invoke-interface {p1}, Loha;->i()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ls73;->j(Ls73;JLjava/lang/Long;ILjava/lang/Object;)Ll95;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    sget p1, Lirg;->i:I

    const-string v0, "chat.media.viewer.entity_id"

    const-string v3, "chat.media.viewer.link"

    if-ne v1, p1, :cond_10

    iget-object p1, v12, Lone/me/chatmedia/viewer/a$z;->E:Landroid/os/Bundle;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    iget-object p1, v12, Lone/me/chatmedia/viewer/a$z;->E:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_c
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;

    iget-object v1, v12, Lone/me/chatmedia/viewer/a$z;->E:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;->a(Landroid/os/Bundle;)Lci9;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_d
    iget-object v1, v12, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v1, p1, v0}, Lone/me/chatmedia/viewer/a;->g2(Ljava/lang/String;Lci9;)V

    goto/16 :goto_6

    :cond_e
    iget-object p1, v12, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    invoke-virtual {p1, v0, v1}, Lone/me/chatmedia/viewer/a;->n2(J)V

    goto/16 :goto_6

    :cond_f
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_10
    sget p1, Lirg;->j:I

    if-ne v1, p1, :cond_12

    iget-object p1, v12, Lone/me/chatmedia/viewer/a$z;->E:Landroid/os/Bundle;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, v12, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    invoke-virtual {p1, v0, v1}, Lone/me/chatmedia/viewer/a;->m2(J)V

    goto/16 :goto_6

    :cond_11
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_12
    sget p1, Lirg;->g:I

    if-eq v1, p1, :cond_1b

    sget p1, Lirg;->f:I

    if-ne v1, p1, :cond_13

    goto :goto_5

    :cond_13
    sget p1, Lirg;->b:I

    if-ne v1, p1, :cond_1e

    iget-object p1, v12, Lone/me/chatmedia/viewer/a$z;->E:Landroid/os/Bundle;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_4

    :cond_14
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;

    iget-object v1, v12, Lone/me/chatmedia/viewer/a$z;->E:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;->a(Landroid/os/Bundle;)Lci9;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_15
    sget-object v1, Lesk;->Companion:Lesk$a;

    invoke-virtual {v1, p1}, Lesk$a;->a(Ljava/lang/String;)Lesk;

    move-result-object v1

    sget-object v3, Lone/me/chatmedia/viewer/a$z$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    sget v0, Ljrg;->Q:I

    goto :goto_3

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    sget v0, Ljrg;->V:I

    goto :goto_3

    :cond_18
    sget-object v1, Lci9;->MENTION:Lci9;

    if-ne v0, v1, :cond_19

    sget v0, Ljrg;->L:I

    goto :goto_3

    :cond_19
    sget v0, Ljrg;->J:I

    :goto_3
    iget-object v1, v12, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/a;->getEvents()Lrm6;

    move-result-object v2

    new-instance v3, Lone/me/chatmedia/viewer/c$b;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lone/me/chatmedia/viewer/c$b;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v1, v2, v3}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;Lrm6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1b
    :goto_5
    iget-object p1, v12, Lone/me/chatmedia/viewer/a$z;->E:Landroid/os/Bundle;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_7

    :cond_1c
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;

    iget-object v1, v12, Lone/me/chatmedia/viewer/a$z;->E:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;->a(Landroid/os/Bundle;)Lci9;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1d
    iget-object v1, v12, Lone/me/chatmedia/viewer/a$z;->C:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v1, p1, v0}, Lone/me/chatmedia/viewer/a;->g2(Ljava/lang/String;Lci9;)V

    :cond_1e
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1f
    :goto_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$z;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$z;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$z;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
