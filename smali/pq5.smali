.class public final Lpq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# instance fields
.field public final a:Lqq5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqq5;->b:Lqq5;

    iput-object v0, p0, Lpq5;->a:Lqq5;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpq5;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpq5;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpq5;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpq5;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lpq5;->j(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpq5;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpq5;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final j(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/devmenu/DevMenuScreen;

    invoke-direct {v0, p0}, Lone/me/devmenu/DevMenuScreen;-><init>(Lwl9;)V

    return-object v0
.end method

.method private static final k()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-direct {v0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;-><init>()V

    return-object v0
.end method

.method private static final l()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    invoke-direct {v0}, Lone/me/devmenu/tools/server/ServerHostBottomSheet;-><init>()V

    return-object v0
.end method

.method public static final m()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    invoke-direct {v0}, Lone/me/devmenu/tools/server/ServerPortBottomSheet;-><init>()V

    return-object v0
.end method

.method public static final n()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/showroom/ShowroomScreen;

    invoke-direct {v0}, Lone/me/showroom/ShowroomScreen;-><init>()V

    return-object v0
.end method

.method private static final o()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {v0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;-><init>()V

    return-object v0
.end method

.method private static final p()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/devmenu/memorydebugger/MemoryDebuggerScreen;

    invoke-direct {v0}, Lone/me/devmenu/memorydebugger/MemoryDebuggerScreen;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 12

    invoke-virtual {p0}, Lpq5;->q()Lqq5;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lwl9;

    const-string v2, "arg_account_id_override"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lwl9;-><init>(I)V

    invoke-virtual {p0}, Lpq5;->q()Lqq5;

    move-result-object v2

    invoke-virtual {v2}, Lqq5;->h()Ln95;

    move-result-object v2

    invoke-static {p2, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lpq5;->q()Lqq5;

    move-result-object v2

    invoke-virtual {v2}, Lqq5;->k()Ln95;

    move-result-object v2

    invoke-static {p2, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lpq5;->q()Lqq5;

    move-result-object v0

    invoke-virtual {v0}, Lqq5;->j()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljq5;

    invoke-direct {v0}, Ljq5;-><init>()V

    :goto_0
    move-object v9, v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lpq5;->q()Lqq5;

    move-result-object v0

    invoke-virtual {v0}, Lqq5;->m()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkq5;

    invoke-direct {v0}, Lkq5;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lpq5;->q()Lqq5;

    move-result-object v0

    invoke-virtual {v0}, Lqq5;->n()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Llq5;

    invoke-direct {v0}, Llq5;-><init>()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lpq5;->q()Lqq5;

    move-result-object v0

    invoke-virtual {v0}, Lqq5;->o()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lmq5;

    invoke-direct {v0}, Lmq5;-><init>()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lpq5;->q()Lqq5;

    move-result-object v0

    invoke-virtual {v0}, Lqq5;->p()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lnq5;

    invoke-direct {v0}, Lnq5;-><init>()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lpq5;->q()Lqq5;

    move-result-object v0

    invoke-virtual {v0}, Lqq5;->l()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Loq5;

    invoke-direct {v0}, Loq5;-><init>()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lpq5;->q()Lqq5;

    move-result-object p1

    invoke-virtual {p1}, Lqq5;->g()Ln95;

    move-result-object p1

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p0}, Lpq5;->q()Lqq5;

    move-result-object p1

    invoke-virtual {p1}, Lqq5;->i()Ln95;

    move-result-object p1

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u041d\u0435\u0434\u043e\u0441\u0442\u0438\u0436\u0438\u043c\u044b\u0439 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0439"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown route="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    new-instance v1, Liq5;

    invoke-direct {v1, v0}, Liq5;-><init>(Lwl9;)V

    move-object v9, v1

    :goto_2
    invoke-virtual {p0}, Lpq5;->q()Lqq5;

    move-result-object v0

    invoke-virtual {v0}, Lqq5;->n()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lpq5;->q()Lqq5;

    move-result-object v0

    invoke-virtual {v0}, Lqq5;->m()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    sget-object v0, Lx95$a$b;->c:Lx95$a$b;

    :goto_3
    move-object v7, v0

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v0, Lx95$a$c;->c:Lx95$a$c;

    goto :goto_3

    :goto_5
    new-instance v2, Lx95;

    const/16 v10, 0x28

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v11}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v2
.end method

.method public bridge synthetic b()Ls95;
    .locals 1

    invoke-virtual {p0}, Lpq5;->q()Lqq5;

    move-result-object v0

    return-object v0
.end method

.method public q()Lqq5;
    .locals 1

    iget-object v0, p0, Lpq5;->a:Lqq5;

    return-object v0
.end method
