.class public final Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;
.super Ltn0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$endpointChangeCallback$1;


# direct methods
.method public constructor <init>(Lie1;Ljava/util/concurrent/ExecutorService;Led1;Lasd;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Ltn0;-><init>(Lie1;Led1;Lasd;)V

    iput-object p2, p0, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$endpointChangeCallback$1;

    invoke-direct {p1}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$endpointChangeCallback$1;-><init>()V

    iput-object p1, p0, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->f:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$endpointChangeCallback$1;

    return-void
.end method

.method public static synthetic k(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Lac1$a;Landroid/telecom/CallEndpoint;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->o(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Lac1$a;Landroid/telecom/CallEndpoint;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Ljava/util/List;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->p(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Ljava/util/List;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Lac1$a;Landroid/telecom/CallEndpoint;)Lpkk;
    .locals 8

    invoke-virtual {p0}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->getCurrentDevice()Lr80;

    move-result-object p0

    invoke-static {p2}, Lx80;->f(Landroid/telecom/CallEndpoint;)Lr80;

    move-result-object p2

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

    invoke-virtual {p0}, Lr80;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr80;->d()Lr80$b;

    move-result-object v3

    invoke-virtual {p2}, Lr80;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lr80;->d()Lr80$b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Endpoint changed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") -> "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAudioController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lac1$a;->a(Lr80;Lr80;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final p(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Ljava/util/List;)Lpkk;
    .locals 17

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    const-string v0, "]"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v10, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$b;->w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$b;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v12}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Available endpoints changed: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const-string v3, "CallAudioController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lba4;->a(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v2

    invoke-static {v2}, Lx80;->f(Landroid/telecom/CallEndpoint;)Lr80;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v14, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$c;->w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$c;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mapped to devices: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v11, "CallAudioController"

    move-object v9, v1

    move-object v10, v2

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v8}, Ltn0;->h(Ljava/util/Set;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method


# virtual methods
.method public b(Lr80;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ltn0;->f()Lie1;

    move-result-object v1

    invoke-virtual {v1}, Lie1;->d()Ljava/util/List;

    move-result-object v2

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    const-string v12, "(type="

    if-nez v11, :cond_1

    :cond_0
    move-object/from16 v17, v1

    :goto_0
    move-object/from16 v1, p1

    goto :goto_1

    :cond_1
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v13}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lr80;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lr80;->d()Lr80$b;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lr80;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$a;->w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$a;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    invoke-static/range {v2 .. v10}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setAudioDevice: device="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), availableEndpoints=["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CallAudioController"

    move-object v3, v11

    move-object v4, v13

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->n(Lr80;Ljava/util/List;)Landroid/telecom/CallEndpoint;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    invoke-static {v2}, Lt80;->a(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setAudioDevice: found="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CallAudioController"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual/range {v17 .. v17}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Lt80;->a(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2}, Ls80;->a(Landroid/telecom/CallEndpoint;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setAudioDevice: requesting endpoint change to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const-string v20, "CallAudioController"

    const/16 v22, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v24}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-virtual {v0}, Ltn0;->f()Lie1;

    move-result-object v1

    iget-object v3, v0, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v0, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->f:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$endpointChangeCallback$1;

    invoke-static {v4}, Laa4;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lie1;->J(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_7
    invoke-virtual/range {v17 .. v17}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lr80;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAudioDevice: no matching endpoint for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request skipped"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "CallAudioController"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public c(ZZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Ltn0;->j(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->m(I)Landroid/telecom/CallEndpoint;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->m(I)Landroid/telecom/CallEndpoint;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ls80;->a(Landroid/telecom/CallEndpoint;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSpeakerEnabled("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") via Endpoint: type="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAudioController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltn0;->f()Lie1;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->f:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$endpointChangeCallback$1;

    invoke-static {v1}, Laa4;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lie1;->J(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public d(Lac1$a;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltn0;->f()Lie1;

    move-result-object v0

    new-instance v1, Lca4;

    invoke-direct {v1, p0, p1}, Lca4;-><init>(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Lac1$a;)V

    invoke-virtual {v0, v1}, Lie1;->Q(Ldt7;)V

    invoke-virtual {p0}, Ltn0;->f()Lie1;

    move-result-object p1

    new-instance v0, Lda4;

    invoke-direct {v0, p0}, Lda4;-><init>(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;)V

    invoke-virtual {p1, v0}, Lie1;->O(Ldt7;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ltn0;->f()Lie1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lie1;->Q(Ldt7;)V

    invoke-virtual {p0}, Ltn0;->f()Lie1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lie1;->O(Ldt7;)V

    return-void
.end method

.method public getAvailableAudioDevices()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Ltn0;->f()Lie1;

    move-result-object v0

    invoke-virtual {v0}, Lie1;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lba4;->a(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v2

    invoke-static {v2}, Lx80;->f(Landroid/telecom/CallEndpoint;)Lr80;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getCurrentDevice()Lr80;
    .locals 1

    invoke-virtual {p0}, Ltn0;->f()Lie1;

    move-result-object v0

    invoke-virtual {v0}, Lie1;->i()Landroid/telecom/CallEndpoint;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lr80;->d:Lr80$a;

    invoke-virtual {v0}, Lr80$a;->a()Lr80;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lx80;->f(Landroid/telecom/CallEndpoint;)Lr80;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)Landroid/telecom/CallEndpoint;
    .locals 3

    invoke-virtual {p0}, Ltn0;->f()Lie1;

    move-result-object v0

    invoke-virtual {v0}, Lie1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lba4;->a(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v2

    invoke-static {v2}, Ls80;->a(Landroid/telecom/CallEndpoint;)I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lba4;->a(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lr80;Ljava/util/List;)Landroid/telecom/CallEndpoint;
    .locals 3

    invoke-virtual {p1}, Lr80;->d()Lr80$b;

    move-result-object v0

    sget-object v1, Lr80$b;->BLUETOOTH:Lr80$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lr80;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lba4;->a(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    invoke-static {v1}, Lu80;->a(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_1
    invoke-static {v2}, Lba4;->a(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lx80;->j(Lr80;)I

    move-result p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lba4;->a(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    invoke-static {v1}, Ls80;->a(Landroid/telecom/CallEndpoint;)I

    move-result v1

    if-ne v1, p1, :cond_3

    move-object v2, v0

    :cond_4
    invoke-static {v2}, Lba4;->a(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object p1

    return-object p1
.end method
