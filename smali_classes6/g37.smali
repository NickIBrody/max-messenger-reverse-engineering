.class public final Lg37;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg37$a;
    }
.end annotation


# static fields
.field public static final f:Lg37$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lru/ok/tamtam/workmanager/WorkManagerLimited;

.field public final b:Lwl9;

.field public final c:Lqd9;

.field public final d:Ljava/lang/String;

.field public final e:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg37$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg37$a;-><init>(Lxd5;)V

    sput-object v0, Lg37;->f:Lg37$a;

    const-class v0, Lg37;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg37;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lwl9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg37;->a:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iput-object p2, p0, Lg37;->b:Lwl9;

    iput-object p3, p0, Lg37;->c:Lqd9;

    const-class p1, Lg37;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg37;->d:Ljava/lang/String;

    iput-object p4, p0, Lg37;->e:Lqd9;

    return-void
.end method

.method public static synthetic b(Lg37;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg37;->a(JZ)V

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lg37;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    invoke-interface {v0, p1, p2}, Lobb;->e(J)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxab;

    iget-object v0, v0, Lxab;->a:Lo8b;

    iget-object v3, v0, Lo8b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lg37;->d()Lcpk;

    move-result-object v1

    sget-object v2, Lcpk$a;->USER_CANCELLED:Lcpk$a;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    sget-object p3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;

    invoke-virtual {p3, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->c(Ljava/util/List;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxab;

    sget-object v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$b;

    iget-object p3, p3, Lxab;->a:Lo8b;

    invoke-virtual {v0, p3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$b;->b(Lo8b;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lg37;->a:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-virtual {v0, p3}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->s(Ljava/lang/String;)Lkjd;

    goto :goto_1

    :cond_2
    sget-object p2, Lg37;->g:Ljava/lang/String;

    const-string p3, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object p2, Lg37;->g:Ljava/lang/String;

    const-string p3, "failure to cancel attach uploads"

    invoke-static {p2, p3, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(JJLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lg37;->d()Lcpk;

    move-result-object v0

    sget-object v1, Lcpk$a;->USER_CANCELLED:Lcpk$a;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p5

    invoke-static/range {v0 .. v7}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-static {p3, p4, p1, p2, v2}, Lo8b;->a(JJLjava/lang/String;)Lo8b;

    move-result-object p1

    sget-object p2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$b;

    invoke-virtual {p2, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$b;->b(Lo8b;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;

    invoke-virtual {p2, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lg37;->a:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-virtual {p2, p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->s(Ljava/lang/String;)Lkjd;

    return-void
.end method

.method public final d()Lcpk;
    .locals 1

    iget-object v0, p0, Lg37;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpk;

    return-object v0
.end method

.method public final e(Lc6a;JJLjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lpok;->a(Lc6a;)Lppk;

    move-result-object v0

    sget-object v1, Lppk;->UNKNOWN:Lppk;

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lg37;->d:Ljava/lang/String;

    invoke-interface {p1}, Lc6a;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "upload: failed, unknown media type = %s"

    invoke-static {p2, p3, p1}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lc6a;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p2, p0, Lg37;->d:Ljava/lang/String;

    invoke-interface {p1}, Lc6a;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "upload: failed, media uri is null, type = %s"

    invoke-static {p2, p3, p1}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2, p3, p4, p5, p6}, Lo8b;->a(JJLjava/lang/String;)Lo8b;

    move-result-object p2

    invoke-static {}, Lxab;->a()Lxab$a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lxab$a;->m(Lo8b;)Lxab$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lxab$a;->o(Lppk;)Lxab$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lxab$a;->n(Ljava/lang/String;)Lxab$a;

    move-result-object p2

    invoke-static {v1}, La87;->g(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lxab$a;->l(J)Lxab$a;

    move-result-object p2

    invoke-static {p1}, Lrga;->a(Lc6a;)Lr2l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxab$a;->p(Lr2l;)Lxab$a;

    move-result-object p1

    invoke-virtual {p1}, Lxab$a;->k()Lxab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg37;->f(Lxab;)V

    return-void
.end method

.method public final f(Lxab;)V
    .locals 3

    sget-object v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$b;

    iget-object v1, p0, Lg37;->a:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iget-object v2, p0, Lg37;->b:Lwl9;

    invoke-virtual {v0, v1, p1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$b;->a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lxab;Lwl9;)V

    return-void
.end method
