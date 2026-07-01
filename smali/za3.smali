.class public final Lza3;
.super Lgu3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza3$a;,
        Lza3$b;
    }
.end annotation


# static fields
.field public static final i:Lza3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lza3;

    invoke-direct {v0}, Lza3;-><init>()V

    sput-object v0, Lza3;->i:Lza3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lgxd;->q:Lgxd$b;

    const-string v1, "open_chat_to_render"

    invoke-virtual {v0, v1}, Lgxd$b;->c(Ljava/lang/String;)Lgxd;

    move-result-object v0

    invoke-direct {p0, v0}, Lgu3;-><init>(Lgxd;)V

    return-void
.end method

.method public static synthetic F0(Lza3;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lza3;->E0(ZI)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 9

    invoke-static {p0}, Lgu3;->q0(Lgu3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh4k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_4

    invoke-static {p0}, Lgu3;->r0(Lgu3;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoked \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cancelCollectingColdStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', but traceId is null or empty!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v0, Lza3;->i:Lza3;

    invoke-virtual {v0, v1}, Lmxd;->F(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgu3;->v0()V

    return-void
.end method

.method public final B0(Z)V
    .locals 12

    invoke-static {p0}, Lgu3;->q0(Lgu3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh4k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    if-nez v4, :cond_4

    invoke-static {p0}, Lgu3;->r0(Lgu3;)Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invoked \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failMetricOnLeave"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', but traceId is null or empty!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lza3;->i:Lza3;

    if-eqz p1, :cond_5

    sget-object p1, Lza3$a;->LEAVE_APP:Lza3$a;

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_5
    sget-object p1, Lza3$a;->LEAVE_SCREEN:Lza3$a;

    goto :goto_2

    :goto_3
    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final C0()V
    .locals 9

    invoke-static {p0}, Lgu3;->q0(Lgu3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh4k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_4

    invoke-static {p0}, Lgu3;->r0(Lgu3;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoked \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "markAsRemoteLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', but traceId is null or empty!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v0, Lza3;->i:Lza3;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "remote_load"

    invoke-static {v3, v2}, Lwwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmxd;->x(Ljava/lang/String;Lvwg;)V

    return-void
.end method

.method public final D0()V
    .locals 13

    invoke-static {p0}, Lgu3;->q0(Lgu3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh4k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    if-nez v5, :cond_4

    invoke-static {p0}, Lgu3;->r0(Lgu3;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoked \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onMessagesListWidgetCreated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', but traceId is null or empty!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lza3;->i:Lza3;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-string v3, "messages_list_created"

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lmxd;->D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V

    return-void
.end method

.method public final E0(ZI)V
    .locals 13

    invoke-static {p0}, Lgu3;->q0(Lgu3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh4k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    if-nez v5, :cond_4

    invoke-static {p0}, Lgu3;->r0(Lgu3;)Ljava/lang/String;

    move-result-object v8

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invoked \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onMessagesReadyToDraw"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', but traceId is null or empty!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lza3;->i:Lza3;

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v8

    if-nez p1, :cond_5

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "no_data"

    invoke-virtual {v8, v0, p1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    const-string p1, "waited_frames"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v10, 0x50

    const/4 v11, 0x0

    const-string v3, "messages_render"

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lmxd;->D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V

    return-void
.end method

.method public final G0(Lza3$b;)V
    .locals 2

    invoke-virtual {p1}, Lza3$b;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "flow"

    invoke-static {v0, p1}, Lwwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Lgu3;->z0(Lgu3;Ljava/lang/Long;Lvwg;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lhpb;)Lvwg;
    .locals 1

    invoke-virtual {p0}, Lmxd;->S()Lrxd;

    move-result-object p1

    invoke-interface {p1}, Lrxd;->k()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v0, "class"

    invoke-static {v0, p1}, Lwwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object p1

    return-object p1
.end method

.method public t0()V
    .locals 13

    invoke-static {p0}, Lgu3;->q0(Lgu3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh4k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    if-nez v5, :cond_4

    invoke-static {p0}, Lgu3;->r0(Lgu3;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoked \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onSlicingColdStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', but traceId is null or empty!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lza3;->i:Lza3;

    sget-object v0, Lza3$b;->PUSH:Lza3$b;

    invoke-virtual {v0}, Lza3$b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "flow"

    invoke-static {v1, v0}, Lwwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object v8

    const/16 v10, 0x58

    const/4 v11, 0x0

    const-string v3, "activity_created"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lmxd;->D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V

    return-void
.end method

.method public u0(Lvwg;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "warm"

    invoke-virtual {v2, v1, v0}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ll1c;->u(Lvwg;)V

    sget-object p1, Lpkk;->a:Lpkk;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lmxd;->m0(Lmxd;Ljava/lang/String;Lvwg;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
