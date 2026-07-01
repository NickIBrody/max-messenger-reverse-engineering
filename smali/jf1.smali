.class public final Ljf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf1$a;
    }
.end annotation


# static fields
.field public static final a:Ljf1;

.field public static final b:Lpf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf1;

    invoke-direct {v0}, Ljf1;-><init>()V

    sput-object v0, Ljf1;->a:Ljf1;

    sget-object v0, Lpf1;->b:Lpf1;

    sput-object v0, Ljf1;->b:Lpf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Boolean;Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ljf1;->f(Ljava/lang/String;Ljava/lang/Boolean;Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljf1;->e(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;-><init>(Lwl9;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Boolean;Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lwl9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 13

    move-object/from16 v3, p3

    invoke-virtual {p0}, Ljf1;->g()Lpf1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v8, Lwl9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v8, v0}, Lwl9;-><init>(I)V

    sget-object v0, Lpf1;->b:Lpf1;

    invoke-virtual {v0}, Lpf1;->m()Ln95;

    move-result-object v2

    invoke-static {p2, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "is_video_call"

    const-string v5, "link"

    const-string v6, "microphone_enabled"

    const-string v7, "video_enabled"

    const-string v9, "animated"

    if-eqz v2, :cond_2

    invoke-static {v3, v5}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbh9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljy0;->a(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-static {v3, v4}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljy0;->a(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v3, v6}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljy0;->a(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v2, "front_camera_enabled"

    invoke-static {v3, v2}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljy0;->b(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v4, "is_new"

    invoke-static {v3, v4}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ljy0;->a(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v3, v9}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ljy0;->b(Ljava/lang/Boolean;)Z

    move-result v4

    sget-object v6, Ljf1$a;->FIRST:Ljf1$a;

    if-eqz v4, :cond_1

    new-instance v4, Llf1;

    invoke-direct {v4, v6}, Llf1;-><init>(Ljf1$a;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lmf1;->w:Lmf1;

    :goto_0
    new-instance v12, Lx95$a$a;

    new-instance v9, Lkf1;

    invoke-direct {v9, v6}, Lkf1;-><init>(Ljf1$a;)V

    invoke-direct {v12, v4, v9}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v4, Ljf1$b;

    move v6, v0

    move v9, v2

    move-object v11, v8

    move v8, v1

    invoke-direct/range {v4 .. v11}, Ljf1$b;-><init>(Ljava/lang/String;ZZZZZLwl9;)V

    new-instance v0, Lx95;

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v12

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_2
    move-object v11, v3

    invoke-virtual {v0}, Lpf1;->o()Ln95;

    move-result-object v2

    invoke-static {p2, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "opponent_id"

    invoke-static {v11, v0}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v11, v7}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljy0;->a(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v11, v6}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljy0;->b(Ljava/lang/Boolean;)Z

    move-result v7

    const-string v1, "conversation_id"

    invoke-static {v11, v1}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lzs4;->b:Lzs4$a;

    invoke-virtual {v1}, Lzs4$a;->c()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v5, v1

    invoke-static {v11, v9}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljy0;->b(Ljava/lang/Boolean;)Z

    move-result v1

    sget-object v2, Ljf1$a;->FIRST:Ljf1$a;

    if-eqz v1, :cond_4

    new-instance v1, Llf1;

    invoke-direct {v1, v2}, Llf1;-><init>(Ljf1$a;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lmf1;->w:Lmf1;

    :goto_1
    new-instance v9, Lx95$a$a;

    new-instance v6, Lkf1;

    invoke-direct {v6, v2}, Lkf1;-><init>(Ljf1$a;)V

    invoke-direct {v9, v1, v6}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v2, Ljf1$c;

    move v6, v0

    invoke-direct/range {v2 .. v8}, Ljf1$c;-><init>(JLjava/lang/String;ZZLwl9;)V

    new-instance v0, Lx95;

    const/16 v8, 0x28

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v7, v2

    move-object v3, v11

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lpf1;->j()Ln95;

    move-result-object v2

    invoke-static {p2, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "chat_id"

    if-eqz v2, :cond_7

    invoke-static {v11, v3}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v11, v7}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljy0;->a(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-static {v11, v6}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljy0;->a(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-static {v11, v9}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljy0;->b(Ljava/lang/Boolean;)Z

    move-result v0

    sget-object v1, Ljf1$a;->FIRST:Ljf1$a;

    if-eqz v0, :cond_6

    new-instance v0, Llf1;

    invoke-direct {v0, v1}, Llf1;-><init>(Ljf1$a;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lmf1;->w:Lmf1;

    :goto_2
    new-instance v9, Lx95$a$a;

    new-instance v2, Lkf1;

    invoke-direct {v2, v1}, Lkf1;-><init>(Ljf1$a;)V

    invoke-direct {v9, v0, v2}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v2, Ljf1$d;

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Ljf1$d;-><init>(JZZLwl9;)V

    new-instance v0, Lx95;

    const/16 v8, 0x28

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v7, v2

    move-object v3, v11

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lpf1;->g()Ln95;

    move-result-object v6

    invoke-static {p2, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v0, "place"

    invoke-static {v11, v0}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move v5, v4

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v3

    :goto_4
    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_b

    const-string v0, "OTHER"

    :cond_b
    invoke-static {v0}, Ljf1$a;->valueOf(Ljava/lang/String;)Ljf1$a;

    move-result-object v0

    const-string v5, "action"

    invoke-static {v11, v5}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    move v3, v4

    :cond_d
    :goto_6
    if-nez v3, :cond_e

    move-object v1, v5

    :cond_e
    invoke-static {v11, v9}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ljy0;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Llf1;

    invoke-direct {v3, v0}, Llf1;-><init>(Ljf1$a;)V

    goto :goto_7

    :cond_f
    sget-object v3, Lmf1;->w:Lmf1;

    :goto_7
    new-instance v5, Lx95$a$a;

    new-instance v4, Lkf1;

    invoke-direct {v4, v0}, Lkf1;-><init>(Ljf1$a;)V

    invoke-direct {v5, v3, v4}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v7, Ljf1$e;

    invoke-direct {v7, v1, v8}, Ljf1$e;-><init>(Ljava/lang/String;Lwl9;)V

    new-instance v0, Lx95;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_10
    invoke-virtual {v0}, Lpf1;->q()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v11, v9}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljy0;->b(Ljava/lang/Boolean;)Z

    move-result v0

    sget-object v1, Ljf1$a;->GLOBAL_PIP:Ljf1$a;

    if-eqz v0, :cond_11

    new-instance v0, Llf1;

    invoke-direct {v0, v1}, Llf1;-><init>(Ljf1$a;)V

    goto :goto_8

    :cond_11
    sget-object v0, Lmf1;->w:Lmf1;

    :goto_8
    new-instance v5, Lx95$a$a;

    new-instance v3, Lkf1;

    invoke-direct {v3, v1}, Lkf1;-><init>(Ljf1$a;)V

    invoke-direct {v5, v0, v3}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v7, Ljf1$f;

    invoke-direct {v7, v8}, Ljf1$f;-><init>(Lwl9;)V

    new-instance v0, Lx95;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_12
    invoke-virtual {v0}, Lpf1;->l()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "call_name"

    invoke-static {v11, v0}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "call_avatar"

    invoke-static {v11, v0}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v3}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v11, v7}, Lh95;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljy0;->a(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-static {v11, v9}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljy0;->b(Ljava/lang/Boolean;)Z

    move-result v0

    sget-object v1, Ljf1$a;->OTHER:Ljf1$a;

    if-eqz v0, :cond_13

    new-instance v0, Llf1;

    invoke-direct {v0, v1}, Llf1;-><init>(Ljf1$a;)V

    goto :goto_9

    :cond_13
    sget-object v0, Lmf1;->w:Lmf1;

    :goto_9
    new-instance v9, Lx95$a$a;

    new-instance v2, Lkf1;

    invoke-direct {v2, v1}, Lkf1;-><init>(Ljf1$a;)V

    invoke-direct {v9, v0, v2}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v2, Ljf1$g;

    invoke-direct/range {v2 .. v8}, Ljf1$g;-><init>(JLjava/lang/String;Ljava/lang/String;ZLwl9;)V

    new-instance v0, Lx95;

    const/16 v8, 0x28

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v7, v2

    move-object v3, v11

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_14
    move-object v3, v11

    invoke-virtual {v0}, Lpf1;->n()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v3, v5}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbh9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Lhf1;

    invoke-direct {v7, v0, v1, v8}, Lhf1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lwl9;)V

    new-instance v0, Lx95;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_15
    invoke-virtual {v0}, Lpf1;->p()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v3, 0xc8

    if-eqz v1, :cond_16

    new-instance v0, Lhb8;

    invoke-direct {v0, v3, v4}, Lhb8;-><init>(J)V

    new-instance v7, Ljf1$j;

    invoke-direct {v7, v8}, Ljf1$j;-><init>(Lwl9;)V

    new-instance v5, Lx95$a$a;

    new-instance v1, Lnf1;

    invoke-direct {v1, v0}, Lnf1;-><init>(Lhb8;)V

    new-instance v3, Lof1;

    invoke-direct {v3, v0}, Lof1;-><init>(Lhb8;)V

    invoke-direct {v5, v1, v3}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v0, Lx95;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_16
    invoke-virtual {v0}, Lpf1;->h()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Lhb8;

    invoke-direct {v0, v3, v4}, Lhb8;-><init>(J)V

    new-instance v7, Ljf1$k;

    invoke-direct {v7, v8}, Ljf1$k;-><init>(Lwl9;)V

    new-instance v5, Lx95$a$a;

    new-instance v1, Lnf1;

    invoke-direct {v1, v0}, Lnf1;-><init>(Lhb8;)V

    new-instance v3, Lof1;

    invoke-direct {v3, v0}, Lof1;-><init>(Lhb8;)V

    invoke-direct {v5, v1, v3}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v0, Lx95;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_17
    invoke-virtual {v0}, Lpf1;->k()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, Lhb8;

    invoke-direct {v0, v3, v4}, Lhb8;-><init>(J)V

    new-instance v7, Ljf1$l;

    invoke-direct {v7, v8}, Ljf1$l;-><init>(Lwl9;)V

    new-instance v5, Lx95$a$a;

    new-instance v1, Lnf1;

    invoke-direct {v1, v0}, Lnf1;-><init>(Lhb8;)V

    new-instance v3, Lof1;

    invoke-direct {v3, v0}, Lof1;-><init>(Lhb8;)V

    invoke-direct {v5, v1, v3}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v0, Lx95;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_18
    move-object/from16 v3, p3

    invoke-virtual {v0}, Lpf1;->r()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v3, v9}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljy0;->b(Ljava/lang/Boolean;)Z

    move-result v0

    sget-object v1, Ljf1$a;->OTHER:Ljf1$a;

    if-eqz v0, :cond_19

    new-instance v0, Llf1;

    invoke-direct {v0, v1}, Llf1;-><init>(Ljf1$a;)V

    goto :goto_a

    :cond_19
    sget-object v0, Lmf1;->w:Lmf1;

    :goto_a
    new-instance v5, Lx95$a$a;

    new-instance v4, Lkf1;

    invoke-direct {v4, v1}, Lkf1;-><init>(Ljf1$a;)V

    invoke-direct {v5, v0, v4}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v7, Ljf1$h;

    invoke-direct {v7, v3, v8}, Ljf1$h;-><init>(Landroid/os/Bundle;Lwl9;)V

    new-instance v0, Lx95;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_1a
    invoke-virtual {v0}, Lpf1;->s()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v3, v9}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljy0;->b(Ljava/lang/Boolean;)Z

    move-result v0

    sget-object v1, Ljf1$a;->OTHER:Ljf1$a;

    if-eqz v0, :cond_1b

    new-instance v0, Llf1;

    invoke-direct {v0, v1}, Llf1;-><init>(Ljf1$a;)V

    goto :goto_b

    :cond_1b
    sget-object v0, Lmf1;->w:Lmf1;

    :goto_b
    new-instance v5, Lx95$a$a;

    new-instance v4, Lkf1;

    invoke-direct {v4, v1}, Lkf1;-><init>(Ljf1$a;)V

    invoke-direct {v5, v0, v4}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v7, Ljf1$i;

    invoke-direct {v7, v3, v8}, Ljf1$i;-><init>(Landroid/os/Bundle;Lwl9;)V

    new-instance v0, Lx95;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_1c
    invoke-virtual {v0}, Lpf1;->i()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v7, Lif1;

    invoke-direct {v7, v8}, Lif1;-><init>(Lwl9;)V

    new-instance v0, Lx95;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b()Ls95;
    .locals 1

    invoke-virtual {p0}, Ljf1;->g()Lpf1;

    move-result-object v0

    return-object v0
.end method

.method public g()Lpf1;
    .locals 1

    sget-object v0, Ljf1;->b:Lpf1;

    return-object v0
.end method
