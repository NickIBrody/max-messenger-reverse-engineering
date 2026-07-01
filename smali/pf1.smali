.class public final Lpf1;
.super Ls95;
.source "SourceFile"


# static fields
.field public static final b:Lpf1;

.field public static final c:Ln95;

.field public static final d:Ln95;

.field public static final e:Ln95;

.field public static final f:Ln95;

.field public static final g:Ln95;

.field public static final h:Ln95;

.field public static final i:Ln95;

.field public static final j:Ln95;

.field public static final k:Ln95;

.field public static final l:Ln95;

.field public static final m:Ln95;

.field public static final n:Ln95;

.field public static final o:Ln95;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpf1;

    invoke-direct {v0}, Lpf1;-><init>()V

    sput-object v0, Lpf1;->b:Lpf1;

    const-string v1, "opponent_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    sget-object v8, Li95;->a:Li95$a;

    invoke-virtual {v8}, Li95$a;->a()Li95;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v1, ":call-user"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ls95;->c(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Li95;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lpf1;->c:Ln95;

    const-string v9, "link"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Li95$a;->a()Li95;

    move-result-object v4

    const-string v1, ":call-join-link"

    invoke-static/range {v0 .. v7}, Ls95;->c(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Li95;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lpf1;->d:Ln95;

    const-string v10, "chat_id"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Li95$a;->a()Li95;

    move-result-object v4

    const-string v1, ":call-chat"

    invoke-static/range {v0 .. v7}, Ls95;->c(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Li95;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lpf1;->e:Ln95;

    const-string v1, "call_name"

    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const-string v1, ":call-incoming"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lpf1;->f:Ln95;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-active"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lpf1;->g:Ln95;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-join-preview"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lpf1;->h:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-opponents-list"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lpf1;->i:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-admin-settings"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lpf1;->j:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-debug-menu"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lpf1;->k:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-pip"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lpf1;->l:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-admin-waiting-room"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lpf1;->m:Ln95;

    const-string v1, "is_group"

    const-string v2, "is_video"

    const-string v8, "call_id"

    filled-new-array {v8, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-rate"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lpf1;->n:Ln95;

    const-string v1, "caller_id"

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":unknown-call"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v0

    sput-object v0, Lpf1;->o:Ln95;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls95;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ln95;
    .locals 1

    sget-object v0, Lpf1;->g:Ln95;

    return-object v0
.end method

.method public final h()Ln95;
    .locals 1

    sget-object v0, Lpf1;->j:Ln95;

    return-object v0
.end method

.method public final i()Ln95;
    .locals 1

    sget-object v0, Lpf1;->m:Ln95;

    return-object v0
.end method

.method public final j()Ln95;
    .locals 1

    sget-object v0, Lpf1;->e:Ln95;

    return-object v0
.end method

.method public final k()Ln95;
    .locals 1

    sget-object v0, Lpf1;->k:Ln95;

    return-object v0
.end method

.method public final l()Ln95;
    .locals 1

    sget-object v0, Lpf1;->f:Ln95;

    return-object v0
.end method

.method public final m()Ln95;
    .locals 1

    sget-object v0, Lpf1;->d:Ln95;

    return-object v0
.end method

.method public final n()Ln95;
    .locals 1

    sget-object v0, Lpf1;->h:Ln95;

    return-object v0
.end method

.method public final o()Ln95;
    .locals 1

    sget-object v0, Lpf1;->c:Ln95;

    return-object v0
.end method

.method public final p()Ln95;
    .locals 1

    sget-object v0, Lpf1;->i:Ln95;

    return-object v0
.end method

.method public final q()Ln95;
    .locals 1

    sget-object v0, Lpf1;->l:Ln95;

    return-object v0
.end method

.method public final r()Ln95;
    .locals 1

    sget-object v0, Lpf1;->n:Ln95;

    return-object v0
.end method

.method public final s()Ln95;
    .locals 1

    sget-object v0, Lpf1;->o:Ln95;

    return-object v0
.end method
