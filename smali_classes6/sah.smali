.class public Lsah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsah$a;,
        Lsah$d;,
        Lsah$c;,
        Lsah$b;,
        Lsah$e;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "sah"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Lov;

.field public final i:Lhl8;

.field public j:Ljava/lang/CharSequence;

.field public k:Lsah$a;

.field public l:I

.field public final m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lov;Lhl8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lsah;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsah;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsah;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsah;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsah;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsah;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsah;->g:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lsah;->l:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lsah;->m:Ljava/util/Set;

    iput-object p1, p0, Lsah;->h:Lov;

    iput-object p2, p0, Lsah;->i:Lhl8;

    invoke-virtual {p0}, Lsah;->T()V

    return-void
.end method

.method public static synthetic a(Ltah;Lsah$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lsah$b;->a(Ltah;)V

    return-void
.end method

.method public static synthetic b(Lsah$e;)V
    .locals 1

    sget-object v0, Lsah$e$a;->FINISH:Lsah$e$a;

    invoke-interface {p0, v0}, Lsah$e;->a(Lsah$e$a;)V

    return-void
.end method

.method public static synthetic c(Lsah;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ltah;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsah;->J(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ltah;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lsah$e;)V
    .locals 1

    sget-object v0, Lsah$e$a;->START:Lsah$e$a;

    invoke-interface {p0, v0}, Lsah$e;->a(Lsah$e$a;)V

    return-void
.end method

.method public static synthetic e(Ltah;Lsah$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lsah$b;->a(Ltah;)V

    return-void
.end method

.method public static synthetic f(Lw60$a;)Z
    .locals 1

    invoke-virtual {p0}, Lw60$a;->y()Lw60$a$t;

    move-result-object p0

    sget-object v0, Lw60$a$t;->PHOTO:Lw60$a$t;

    if-eq p0, v0, :cond_1

    sget-object v0, Lw60$a$t;->VIDEO:Lw60$a$t;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic g(JLtah;)Z
    .locals 2

    iget-object v0, p2, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ltah;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Lsah;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ltah;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsah;->I(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ltah;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ltah;Lsah$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lsah$b;->a(Ltah;)V

    return-void
.end method

.method public static synthetic j(Ltah;Lsah$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lsah$b;->a(Ltah;)V

    return-void
.end method

.method public static synthetic k(Ltah;Lsah$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lsah$b;->b(Ltah;)V

    return-void
.end method


# virtual methods
.method public A(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Ltah;
    .locals 2

    iget-object v0, p0, Lsah;->a:Ljava/util/Set;

    new-instance v1, Lrah;

    invoke-direct {v1, p0, p1}, Lrah;-><init>(Lsah;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    invoke-static {v0, v1}, Lfk9;->l(Ljava/lang/Iterable;Ltte;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltah;

    return-object p1
.end method

.method public B(J)Ltah;
    .locals 5

    iget-object v0, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltah;

    iget-object v2, v1, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v2, v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    invoke-virtual {p0, v2, v3}, Lsah;->F(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public C()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsah;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public D(ILjava/lang/String;)Li9i;
    .locals 2

    iget-object v0, p0, Lsah;->k:Lsah$a;

    sget-object v1, Lsah$a;->FILE:Lsah$a;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x7

    :cond_0
    invoke-static {p1, p2}, Li9i;->a(ILjava/lang/String;)Li9i;

    move-result-object p1

    return-object p1
.end method

.method public E(Ll6b;)Z
    .locals 5

    invoke-virtual {p1}, Ll6b;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ll6b;->J:Lw60;

    invoke-virtual {p1}, Lw60;->f()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lgah;

    invoke-direct {v0}, Lgah;-><init>()V

    invoke-static {p1, v0}, Lfk9;->i(Ljava/lang/Iterable;Ltte;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    iget-object p1, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltah;

    invoke-virtual {v0}, Ltah;->d()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v3, v3, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {v0}, Ltah;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v3

    iget-object v4, v0, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v3, v4}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->hasChanges(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v0, v0, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v0, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-nez v0, :cond_2

    return v2

    :cond_5
    return v1
.end method

.method public F(J)Z
    .locals 2

    iget-object v0, p0, Lsah;->a:Ljava/util/Set;

    new-instance v1, Lqah;

    invoke-direct {v1, p1, p2}, Lqah;-><init>(J)V

    invoke-static {v0, v1}, Lfk9;->a(Ljava/lang/Iterable;Ltte;)Z

    move-result p1

    return p1
.end method

.method public G(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z
    .locals 2

    iget-object v0, p0, Lsah;->a:Ljava/util/Set;

    new-instance v1, Lmah;

    invoke-direct {v1, p0, p1}, Lmah;-><init>(Lsah;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    invoke-static {v0, v1}, Lfk9;->a(Ljava/lang/Iterable;Ltte;)Z

    move-result p1

    return p1
.end method

.method public final H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ltah;)Z
    .locals 5

    iget-object v0, p2, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v1, p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v1, :cond_2

    check-cast p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    invoke-virtual {p1}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->getAttach()Lw60$a;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    check-cast p2, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    invoke-virtual {p2}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->getAttach()Lw60$a;

    move-result-object p2

    invoke-virtual {p2}, Lw60$a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    iget-wide v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-wide v3, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, p2}, Lxqk;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final synthetic I(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ltah;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsah;->H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ltah;)Z

    move-result p1

    return p1
.end method

.method public final synthetic J(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ltah;)Z
    .locals 1

    invoke-virtual {p2}, Ltah;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsah;->H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ltah;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public K(Ltah;)Li9i;
    .locals 4

    iget-object v0, p0, Lsah;->k:Lsah$a;

    sget-object v1, Lsah$a;->FILE:Lsah$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget v0, v0, Lw1;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ltah;->c()Lr2l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ll5l;

    iget-object v1, p1, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget v2, v1, Lw1;->type:I

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltah;->c()Lr2l;

    move-result-object v3

    invoke-virtual {p1}, Ltah;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v1, v3, p1}, Ll5l;-><init>(ILjava/lang/String;Lr2l;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p1, p1, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget v0, p1, Lw1;->type:I

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsah;->D(ILjava/lang/String;)Li9i;

    move-result-object p1

    return-object p1
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lsah;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final M(Ltah;)V
    .locals 2

    iget-object v0, p0, Lsah;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsah$c;

    invoke-interface {v1, p1}, Lsah$c;->a(Ltah;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lsah;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsah$d;

    iget-object v2, p0, Lsah;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lsah$d;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O(Lsah$b;)V
    .locals 1

    iget-object v0, p0, Lsah;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(Lsah$c;)V
    .locals 1

    iget-object v0, p0, Lsah;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(Lsah$d;)V
    .locals 1

    iget-object v0, p0, Lsah;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Ltah;
    .locals 3

    iget-object v0, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltah;

    invoke-virtual {p0, p1, v1}, Lsah;->H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ltah;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public S(Lsah$e;)V
    .locals 1

    iget-object v0, p0, Lsah;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lsah;->h:Lov;

    invoke-interface {v0}, Lov;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsah$a;->COLLAGE:Lsah$a;

    iput-object v0, p0, Lsah;->k:Lsah$a;

    return-void

    :cond_0
    sget-object v0, Lsah$a;->DEFAULT:Lsah$a;

    iput-object v0, p0, Lsah;->k:Lsah$a;

    return-void
.end method

.method public U(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsah;->o(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    invoke-virtual {p0, p1}, Lsah;->A(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Ltah;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ltah;->h(Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lsah;->M(Ltah;)V

    return-void
.end method

.method public V(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsah;->o(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    invoke-virtual {p0, p1}, Lsah;->A(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Ltah;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ltah;->f(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Lsah;->M(Ltah;)V

    return-void
.end method

.method public W(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lsah;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public X(Lsah$a;)V
    .locals 2

    invoke-virtual {p0}, Lsah;->r()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v0, Lsah$a;->COLLAGE:Lsah$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lsah;->h:Lov;

    invoke-interface {v0, v1}, Lov;->b2(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lsah$a;->DEFAULT:Lsah$a;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lsah;->h:Lov;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lov;->b2(Z)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lsah;->k:Lsah$a;

    invoke-virtual {p0}, Lsah;->L()V

    return-void
.end method

.method public Y(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V
    .locals 4

    iget-object v0, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsah;->o(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    invoke-virtual {p0, p1}, Lsah;->A(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Ltah;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ltah;->i(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V

    :cond_0
    iget-object v1, p0, Lsah;->b:Ljava/util/Map;

    iget-wide v2, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lsah;->M(Ltah;)V

    return-void
.end method

.method public Z(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lr2l;)V
    .locals 1

    iget-object v0, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsah;->o(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    invoke-virtual {p0, p1}, Lsah;->A(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Ltah;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ltah;->j(Lr2l;)V

    :cond_0
    invoke-virtual {p0, p1}, Lsah;->M(Ltah;)V

    return-void
.end method

.method public a0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I
    .locals 2

    iget-object v0, p0, Lsah;->m:Ljava/util/Set;

    new-instance v1, Lkah;

    invoke-direct {v1}, Lkah;-><init>()V

    invoke-static {v0, v1}, Lfk9;->m(Ljava/lang/Iterable;Lmd4;)V

    iget-object v0, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsah;->b0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    move-result p1

    iget-object v0, p0, Lsah;->m:Ljava/util/Set;

    new-instance v1, Llah;

    invoke-direct {v1}, Llah;-><init>()V

    invoke-static {v0, v1}, Lfk9;->m(Ljava/lang/Iterable;Lmd4;)V

    return p1
.end method

.method public b0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lsah;->G(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lsah;->R(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Ltah;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsah;->e:Ljava/util/Set;

    new-instance v1, Lhah;

    invoke-direct {v1, p2}, Lhah;-><init>(Ltah;)V

    invoke-static {v0, v1}, Lfk9;->m(Ljava/lang/Iterable;Lmd4;)V

    :cond_0
    invoke-virtual {p0}, Lsah;->N()V

    if-eqz p2, :cond_1

    iget-object v0, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    invoke-virtual {p2}, Ltah;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v1

    invoke-static {v1, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->getUriForShow(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lsah;->M(Ltah;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lsah;->A(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Ltah;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ltah;->g(Z)V

    iget-object p2, p0, Lsah;->e:Ljava/util/Set;

    new-instance v1, Liah;

    invoke-direct {v1, v0}, Liah;-><init>(Ltah;)V

    invoke-static {p2, v1}, Lfk9;->m(Ljava/lang/Iterable;Lmd4;)V

    invoke-virtual {p0}, Lsah;->N()V

    invoke-virtual {p0, p1}, Lsah;->y(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lsah;->o(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    move-result p1

    return p1
.end method

.method public c0(Lsah$b;)V
    .locals 1

    iget-object v0, p0, Lsah;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0(Lsah$c;)V
    .locals 1

    iget-object v0, p0, Lsah;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e0(Lsah$d;)V
    .locals 1

    iget-object v0, p0, Lsah;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lsah$e;)V
    .locals 1

    iget-object v0, p0, Lsah;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lsah;->n()V

    iget-object v0, p0, Lsah;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lsah;->T()V

    const/4 v0, 0x0

    iput v0, p0, Lsah;->l:I

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lsah;->N()V

    return-void
.end method

.method public final o(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I
    .locals 4

    invoke-virtual {p0, p1}, Lsah;->A(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Ltah;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsah;->G(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lsah;->y(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ltah;->g(Z)V

    iget-object p2, p0, Lsah;->b:Ljava/util/Map;

    iget-wide v1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-virtual {v0, p2}, Ltah;->i(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V

    iget-object p2, p0, Lsah;->e:Ljava/util/Set;

    new-instance v1, Lnah;

    invoke-direct {v1, v0}, Lnah;-><init>(Ltah;)V

    invoke-static {p2, v1}, Lfk9;->m(Ljava/lang/Iterable;Lmd4;)V

    invoke-virtual {p0}, Lsah;->N()V

    invoke-virtual {p0, p1}, Lsah;->y(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ltah;

    invoke-direct {v0, p1}, Ltah;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    iget-object v1, p0, Lsah;->b:Ljava/util/Map;

    iget-wide v2, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-virtual {v0, v1}, Ltah;->i(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V

    if-ltz p2, :cond_3

    iget-object v1, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsah;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltah;

    iget-object v1, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsah;->e:Ljava/util/Set;

    new-instance v2, Lpah;

    invoke-direct {v2, v0}, Lpah;-><init>(Ltah;)V

    invoke-static {v1, v2}, Lfk9;->m(Ljava/lang/Iterable;Lmd4;)V

    invoke-virtual {p0}, Lsah;->N()V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsah;->e:Ljava/util/Set;

    new-instance v1, Loah;

    invoke-direct {v1, v0}, Loah;-><init>(Ltah;)V

    invoke-static {p2, v1}, Lfk9;->m(Ljava/lang/Iterable;Lmd4;)V

    invoke-virtual {p0}, Lsah;->N()V

    :cond_4
    invoke-virtual {p0, p1}, Lsah;->y(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p1

    return p1
.end method

.method public p(Ll6b;)V
    .locals 8

    invoke-virtual {p1}, Ll6b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ll6b;->J:Lw60;

    invoke-virtual {v1}, Lw60;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Ll6b;->J:Lw60;

    invoke-virtual {v1, v0}, Lw60;->a(I)Lw60$a;

    move-result-object v2

    iget-wide v3, p1, Ll6b;->D:J

    iget-wide v5, p1, Ll6b;->x:J

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->fromAttach(Lw60$a;JJLandroid/net/Uri;)Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {p0, v2, v3}, Lsah;->F(J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lsah;->a0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsah;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()I
    .locals 1

    invoke-virtual {p0}, Lsah;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lsah;->a:Ljava/util/Set;

    new-instance v1, Ljah;

    invoke-direct {v1}, Ljah;-><init>()V

    invoke-static {v0, v1}, Lfk9;->i(Ljava/lang/Iterable;Ltte;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltah;

    invoke-virtual {v2}, Ltah;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ltah;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ll60;

    iget-object v4, v2, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget v5, v4, Lw1;->type:I

    invoke-virtual {v4}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    check-cast v2, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    invoke-virtual {v2}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->getAttach()Lw60$a;

    move-result-object v2

    invoke-direct {v3, v5, v4, v2}, Ll60;-><init>(ILjava/lang/String;Lw60$a;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lsah;->w(Ltah;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget v2, v2, Lw1;->type:I

    invoke-virtual {p0, v2, v3}, Lsah;->D(ILjava/lang/String;)Li9i;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lsah;->K(Ltah;)Li9i;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public u()Lsah$a;
    .locals 1

    iget-object v0, p0, Lsah;->k:Lsah$a;

    return-object v0
.end method

.method public v(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;
    .locals 3

    invoke-virtual {p0, p1}, Lsah;->A(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Ltah;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltah;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lsah;->b:Ljava/util/Map;

    iget-wide v1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public w(Ltah;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ltah;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->croppedUri:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overrideUri:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object p1, p1, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v0, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->getUriForShow(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lsah;->i:Lhl8;

    invoke-virtual {v0, p1, v2}, Lhl8;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lsah;->n:Ljava/lang/String;

    const-string v2, "getMediasForSend: exception"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public x(J)I
    .locals 4

    invoke-virtual {p0, p1, p2}, Lsah;->F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltah;

    invoke-virtual {v2}, Ltah;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v2, v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public y(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I
    .locals 4

    invoke-virtual {p0, p1}, Lsah;->G(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltah;

    invoke-virtual {v2}, Ltah;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2}, Lsah;->H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ltah;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public z()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsah;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltah;

    invoke-virtual {v2}, Ltah;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
