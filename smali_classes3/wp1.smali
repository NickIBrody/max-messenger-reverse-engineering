.class public final Lwp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp1$a;
    }
.end annotation


# static fields
.field public static final d:Lwp1$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public volatile c:Lpt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwp1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwp1$a;-><init>(Lxd5;)V

    sput-object v0, Lwp1;->d:Lwp1$a;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwp1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwp1;->a:Ljava/lang/String;

    iput-object p1, p0, Lwp1;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lue;
    .locals 1

    iget-object v0, p0, Lwp1;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final b(Lpt1;)V
    .locals 0

    iput-object p1, p0, Lwp1;->c:Lpt1;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwp1;->c:Lpt1;

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lwp1;->c:Lpt1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwp1;->a:Ljava/lang/String;

    const-string v2, "push doesn\'t exist, nothing to send"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwp1;->a()Lue;

    move-result-object v4

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "p_op"

    const-string v5, "show"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lpt1;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "chat_id"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lpt1;->getConversationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "call_id"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, Lpt1;->f()Lqt1;

    move-result-object v0

    invoke-virtual {v0}, Lqt1;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "show_source"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "PUSH"

    const-string v6, "InboundCall"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iput-object v1, p0, Lwp1;->c:Lpt1;

    return-void
.end method
