.class public final Lqq5;
.super Ls95;
.source "SourceFile"


# static fields
.field public static final b:Lqq5;

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


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqq5;

    invoke-direct {v0}, Lqq5;-><init>()V

    sput-object v0, Lqq5;->b:Lqq5;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    sget-object v9, Li95;->a:Li95$a;

    invoke-virtual {v9}, Li95$a;->b()Li95;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v1, ":settings/dev"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ls95;->c(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Li95;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lqq5;->c:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Li95$a;->b()Li95;

    move-result-object v4

    const-string v1, ":settings/dev/logsviewer"

    invoke-static/range {v0 .. v7}, Ls95;->c(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Li95;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lqq5;->d:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Li95$a;->b()Li95;

    move-result-object v4

    const-string v1, ":settings/dev/integritylogsviewer"

    invoke-static/range {v0 .. v7}, Ls95;->c(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Li95;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lqq5;->e:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Li95$a;->b()Li95;

    move-result-object v4

    const/16 v6, 0xa

    const-string v1, ":settings/dev/showroom"

    invoke-static/range {v0 .. v7}, Ls95;->c(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Li95;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lqq5;->f:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Li95$a;->b()Li95;

    move-result-object v4

    const-string v1, ":settings/dev/threadsviewer"

    invoke-static/range {v0 .. v7}, Ls95;->c(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Li95;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lqq5;->g:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Li95$a;->b()Li95;

    move-result-object v4

    const-string v1, ":settings/dev/memorydebugger"

    invoke-static/range {v0 .. v7}, Ls95;->c(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Li95;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lqq5;->h:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Li95$a;->b()Li95;

    move-result-object v4

    const-string v1, ":settings/magic-room"

    invoke-static/range {v0 .. v7}, Ls95;->c(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Li95;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lqq5;->i:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Li95$a;->b()Li95;

    move-result-object v4

    const-string v1, ":settings/server-host"

    invoke-static/range {v0 .. v7}, Ls95;->c(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Li95;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lqq5;->j:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Li95$a;->b()Li95;

    move-result-object v4

    const-string v1, ":settings/server-port"

    invoke-static/range {v0 .. v7}, Ls95;->c(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Li95;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lqq5;->k:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Li95$a;->b()Li95;

    move-result-object v4

    const-string v1, ":settings/dev/showroom"

    invoke-static/range {v0 .. v7}, Ls95;->c(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Li95;ZILjava/lang/Object;)Ln95;

    move-result-object v0

    sput-object v0, Lqq5;->l:Ln95;

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

    sget-object v0, Lqq5;->l:Ln95;

    return-object v0
.end method

.method public final h()Ln95;
    .locals 1

    sget-object v0, Lqq5;->c:Ln95;

    return-object v0
.end method

.method public final i()Ln95;
    .locals 1

    sget-object v0, Lqq5;->e:Ln95;

    return-object v0
.end method

.method public final j()Ln95;
    .locals 1

    sget-object v0, Lqq5;->d:Ln95;

    return-object v0
.end method

.method public final k()Ln95;
    .locals 1

    sget-object v0, Lqq5;->i:Ln95;

    return-object v0
.end method

.method public final l()Ln95;
    .locals 1

    sget-object v0, Lqq5;->h:Ln95;

    return-object v0
.end method

.method public final m()Ln95;
    .locals 1

    sget-object v0, Lqq5;->j:Ln95;

    return-object v0
.end method

.method public final n()Ln95;
    .locals 1

    sget-object v0, Lqq5;->k:Ln95;

    return-object v0
.end method

.method public final o()Ln95;
    .locals 1

    sget-object v0, Lqq5;->f:Ln95;

    return-object v0
.end method

.method public final p()Ln95;
    .locals 1

    sget-object v0, Lqq5;->g:Ln95;

    return-object v0
.end method
