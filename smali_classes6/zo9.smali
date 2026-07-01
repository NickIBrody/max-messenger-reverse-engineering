.class public Lzo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo9;
.implements Lwo9$a;


# static fields
.field public static final g:Ljava/lang/String; = "zo9"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/content/Context;

.field public final e:Lrd9;

.field public final f:Lrd9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzo9;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzo9;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzo9;->c:Ljava/util/Set;

    iput-object p1, p0, Lzo9;->d:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lxo9;

    invoke-direct {p1, p2}, Lxo9;-><init>(Lqd9;)V

    invoke-static {p1}, Lrd9;->a(Ldbj;)Lrd9;

    move-result-object p1

    iput-object p1, p0, Lzo9;->e:Lrd9;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lyo9;

    invoke-direct {p1, p3}, Lyo9;-><init>(Lqd9;)V

    invoke-static {p1}, Lrd9;->a(Ldbj;)Lrd9;

    move-result-object p1

    iput-object p1, p0, Lzo9;->f:Lrd9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lzo9;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo9$a;

    invoke-interface {v1}, Lwo9$a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzo9;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo9$a;

    invoke-interface {v1}, Lwo9$a;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzo9;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo9$a;

    invoke-interface {v1}, Lwo9$a;->a()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public b(Lwo9$a;)V
    .locals 2

    iget-object v0, p0, Lzo9;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzo9;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzo9;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzo9;->g:Ljava/lang/String;

    const-string v1, "stopHighAccuracyUpdates"

    invoke-static {p1, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lwo9$a;)V
    .locals 2

    iget-object v0, p0, Lzo9;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzo9;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lwo9$a;)V
    .locals 2

    iget-object v0, p0, Lzo9;->d:Landroid/content/Context;

    invoke-static {v0}, Lvyd;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzo9;->g:Ljava/lang/String;

    const-string v1, "start: no permissions"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lwo9$a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lzo9;->e:Lrd9;

    invoke-interface {v0}, Lrd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo9;

    new-instance v1, Lzo9$a;

    invoke-direct {v1, p0, p1}, Lzo9$a;-><init>(Lzo9;Lwo9$a;)V

    invoke-interface {v0, v1}, Luo9;->a(Luo9$a;)V

    return-void
.end method
