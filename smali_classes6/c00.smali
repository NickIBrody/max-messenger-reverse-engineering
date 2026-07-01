.class public Lc00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxpg;

.field public b:La6m;

.field public final c:Lb2a;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lb2a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc00;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lc00;->c:Lb2a;

    return-void
.end method


# virtual methods
.method public a(Lb00;)V
    .locals 1

    iget-object v0, p0, Lc00;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc00;->a:Lxpg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc00;->b:La6m;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lxpg;->g(Lxpg$c;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lc00;->a:Lxpg;

    iput-object v0, p0, Lc00;->b:La6m;

    return-void
.end method

.method public c(Lb00;)V
    .locals 1

    iget-object v0, p0, Lc00;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lxpg;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc00;->a:Lxpg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc00;->b:La6m;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lxpg;->g(Lxpg$c;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lc00;->a:Lxpg;

    iput-object v0, p0, Lc00;->b:La6m;

    :cond_2
    :goto_0
    iput-object p1, p0, Lc00;->a:Lxpg;

    new-instance v0, La6m;

    invoke-direct {v0, p0}, La6m;-><init>(Lc00;)V

    iput-object v0, p0, Lc00;->b:La6m;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lxpg;->c(Lxpg$c;)V

    :cond_3
    return-void
.end method
