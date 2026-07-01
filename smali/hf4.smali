.class public final Lhf4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf4$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Lpd9;

.field public final f:Lj41;

.field public final g:Lzue;

.field public final h:Lpd9;

.field public final i:Lj4k;

.field public final j:Lpd9;

.field public k:Lhf4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkf4$i;->EXTERNAL:Lkf4$i;

    sget-object v1, Lkf4$i;->USER_LIST:Lkf4$i;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lhf4;->l:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhf4;->m:Ljava/util/Set;

    sget-object v0, Lkf4$h;->REMOVED:Lkf4$h;

    sget-object v1, Lkf4$h;->BLOCKED:Lkf4$h;

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [Lkf4$h;

    move-result-object v2

    invoke-static {v2}, Lly;->b([Ljava/lang/Object;)Ljy;

    move-result-object v2

    sput-object v2, Lhf4;->n:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lhf4;->o:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhf4;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lpd9;Lj41;Lzue;Lpd9;Lj4k;Lpd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhf4;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhf4;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhf4;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhf4;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhf4;->k:Lhf4$a;

    iput-object p1, p0, Lhf4;->e:Lpd9;

    iput-object p2, p0, Lhf4;->f:Lj41;

    iput-object p3, p0, Lhf4;->g:Lzue;

    iput-object p4, p0, Lhf4;->h:Lpd9;

    iput-object p5, p0, Lhf4;->i:Lj4k;

    iput-object p6, p0, Lhf4;->j:Lpd9;

    return-void
.end method

.method public static E(Lqd4;)Z
    .locals 0

    invoke-static {p0}, Lkg4;->a(Lqd4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/util/List;Lkf4$i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "storeContactsFromServer, size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", type = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lhf4;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lhf4;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lhf4;Lqd4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhf4;->F(Lqd4;)V

    return-void
.end method

.method public static synthetic d(Lqd4;Ltte;Lqd4;)Z
    .locals 0

    if-eq p2, p0, :cond_0

    invoke-interface {p1, p2}, Ltte;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/Long;Lqd4;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic f(JLkf4$b;)V
    .locals 1

    sget-object v0, Lkf4$a;->DELETED:Lkf4$a;

    invoke-virtual {p2, v0}, Lkf4$b;->I(Lkf4$a;)Lkf4$b;

    invoke-virtual {p2, p0, p1}, Lkf4$b;->T(J)Lkf4$b;

    return-void
.end method

.method public static synthetic g(Lqd4;Ltte;Lqd4;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eq p2, p0, :cond_0

    invoke-interface {p1, p2}, Ltte;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contacts loaded in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object v0, p0, Lhf4;->g:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ljava/util/List;
    .locals 2

    sget-object v0, Lhf4;->m:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhf4;->w(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 4

    sget-object v0, Lhf4;->m:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzf4;->e(Ljava/util/Set;Ljava/util/Set;)Ltte;

    move-result-object v0

    iget-object v1, p0, Lhf4;->g:Lzue;

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->getUserId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lhf4;->s(J)Lqd4;

    move-result-object v1

    iget-object v2, p0, Lhf4;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lze4;

    invoke-direct {v3, v1, v0}, Lze4;-><init>(Lqd4;Ltte;)V

    invoke-static {v2, v3}, Lfk9;->h(Ljava/lang/Iterable;Ltte;)I

    move-result v0

    return v0
.end method

.method public D(J)Z
    .locals 6

    invoke-virtual {p0}, Lhf4;->i()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhf4;->A()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lhf4;->q(JZ)Lqd4;

    move-result-object p1

    invoke-static {p1}, Lhf4;->E(Lqd4;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lqd4;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lhf4;->g:Lzue;

    invoke-interface {v2}, Lzue;->f()Ldhh;

    move-result-object v2

    invoke-interface {v2}, Ldhh;->y0()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p2, p0, Lhf4;->g:Lzue;

    invoke-interface {p2}, Lzue;->d()Lis3;

    move-result-object p2

    invoke-interface {p2}, Lis3;->Z0()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1}, Lqd4;->t()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-ltz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final synthetic F(Lqd4;)V
    .locals 6

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lhf4;->I(JLqd4;ZZ)V

    return-void
.end method

.method public final synthetic G(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhf4;->e:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le55;

    invoke-interface {v0}, Le55;->b()Lo1e;

    move-result-object v0

    invoke-interface {v0, p1}, Lo1e;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final H()V
    .locals 5

    iget-boolean v0, p0, Lhf4;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhf4;->i:Lj4k;

    const-string v1, "ContactController.load()"

    invoke-interface {v0, v1}, Lj4k;->a(Ljava/lang/String;)V

    const-string v0, "contacts loading started"

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Laf4;

    invoke-direct {v0, p0}, Laf4;-><init>(Lhf4;)V

    invoke-virtual {p0, v0}, Lhf4;->L(Lmd4;)Lvv9;

    move-result-object v0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lhf4;->d:Z

    new-instance v4, Lbf4;

    invoke-direct {v4, v2, v3}, Lbf4;-><init>(J)V

    invoke-static {v1, v4}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    iget-object v1, p0, Lhf4;->i:Lj4k;

    invoke-interface {v1}, Lj4k;->endSection()V

    invoke-virtual {p0, v0}, Lhf4;->m(Lvv9;)V

    return-void
.end method

.method public final I(JLqd4;ZZ)V
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lhf4;->i()V

    :cond_0
    iget-object p4, p0, Lhf4;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Lqd4;->w:Lmf4;

    iget-object p4, p4, Lmf4;->x:Lkf4;

    invoke-virtual {p4}, Lkf4;->p()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lhf4;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lhf4;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lqd4;->f0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhf4;->e:Lpd9;

    invoke-interface {p1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le55;

    invoke-interface {p1}, Le55;->d()Lxl4;

    move-result-object p1

    iget-object p2, p3, Lqd4;->w:Lmf4;

    iget-wide p3, p2, Lbo0;->w:J

    iget-object p2, p2, Lmf4;->x:Lkf4;

    invoke-interface {p1, p3, p4, p2}, Lxl4;->e(JLkf4;)V

    :cond_2
    return-void
.end method

.method public final J(Lqd4;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putContact: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqd4;->O()Lkf4$h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "account_status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqd4;->i()Lkf4$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "names="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqd4;->x()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf4$c;

    iget-object v2, v2, Lkf4$c;->c:Lkf4$c$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/ok/tamtam/contacts/BrokenContactException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/contacts/BrokenContactException;-><init>(Ljava/lang/String;)V

    const-string v1, "ContactController"

    invoke-static {v1, p1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K([JLjava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljy;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljy;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcg4;

    invoke-virtual {p2}, Lcg4;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_3
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final L(Lmd4;)Lvv9;
    .locals 8

    iget-object v0, p0, Lhf4;->i:Lj4k;

    const-string v1, "ContactController.selectContacts()"

    invoke-interface {v0, v1}, Lj4k;->a(Ljava/lang/String;)V

    new-instance v0, Lvv9;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lvv9;-><init>(I)V

    iget-object v1, p0, Lhf4;->e:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le55;

    invoke-interface {v1}, Le55;->d()Lxl4;

    move-result-object v1

    invoke-interface {v1}, Lxl4;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf4;

    iget-object v3, v2, Lmf4;->x:Lkf4;

    invoke-virtual {v3}, Lkf4;->y()J

    move-result-wide v3

    iget-object v5, p0, Lhf4;->g:Lzue;

    invoke-interface {v5}, Lzue;->d()Lis3;

    move-result-object v5

    invoke-interface {v5}, Lis3;->getUserId()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lqd4;

    iget-object v7, p0, Lhf4;->h:Lpd9;

    invoke-interface {v7}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqd4$a;

    invoke-direct {v6, v2, v5, v7}, Lqd4;-><init>(Lmf4;ZLqd4$a;)V

    invoke-virtual {v0, v3, v4, v6}, Lvv9;->i(JLjava/lang/Object;)V

    invoke-interface {p1, v6}, Lmd4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhf4;->i:Lj4k;

    invoke-interface {p1}, Lj4k;->endSection()V

    return-object v0
.end method

.method public M(Lhf4$a;)V
    .locals 0

    iput-object p1, p0, Lhf4;->k:Lhf4$a;

    return-void
.end method

.method public N(Ljava/util/List;[J)V
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual {p0, v8, v7}, Lhf4;->K([JLjava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhf4;->g:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storeContact #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v14, "ContactController"

    invoke-static {v14, v0, v3}, Lmp9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lhf4;->s(J)Lqd4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqd4;->w:Lmf4;

    iget-wide v3, v0, Lbo0;->w:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Ldf4;

    invoke-direct {v0, v10, v11}, Ldf4;-><init>(J)V

    invoke-virtual {p0, v2, v3, v0}, Lhf4;->j(JLjava/util/function/Consumer;)Lqd4;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lhf4;->h:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4$a;

    invoke-static {v3, v4, v10, v11, v0}, Lqd4;->f(JJLqd4$a;)Lqd4;

    move-result-object v0

    iget-object v3, p0, Lhf4;->e:Lpd9;

    invoke-interface {v3}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le55;

    invoke-interface {v3}, Le55;->d()Lxl4;

    move-result-object v3

    iget-object v4, v0, Lqd4;->w:Lmf4;

    iget-object v4, v4, Lmf4;->x:Lkf4;

    invoke-interface {v3, v4}, Lxl4;->g(Lkf4;)J

    move-result-wide v3

    new-instance v5, Lqd4;

    new-instance v6, Lmf4;

    iget-object v0, v0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-direct {v6, v3, v4, v0}, Lmf4;-><init>(JLkf4;)V

    iget-object v0, p0, Lhf4;->h:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4$a;

    invoke-direct {v5, v6, v2, v0}, Lqd4;-><init>(Lmf4;ZLqd4$a;)V

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhf4;->I(JLqd4;ZZ)V

    :goto_2
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lhf4;->s(J)Lqd4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to store blocked or deleted user on portal #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lone/me/sdk/contacts/ContactBlockedOrDeletedStoreException;

    invoke-direct {v3, v0}, Lone/me/sdk/contacts/ContactBlockedOrDeletedStoreException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14, v2, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lhf4;->j:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    invoke-static {v0, v9}, Lwf4;->f(Luf4;Ljava/util/Collection;)V

    iget-object v0, p0, Lhf4;->f:Lj41;

    new-instance v2, Lvn4;

    invoke-direct {v2, v9}, Lvn4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lj41;->i(Ljava/lang/Object;)V

    :cond_4
    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcg4;

    invoke-virtual {v4}, Lcg4;->l()Lag4;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lag4;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcg4;->n()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lhf4;->n(J)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v3, Lkf4$i;->USER_LIST:Lkf4$i;

    invoke-virtual {p0, v0, v3}, Lhf4;->P(Ljava/util/List;Lkf4$i;)I

    sget-object v0, Lkf4$i;->EXTERNAL:Lkf4$i;

    invoke-virtual {p0, v2, v0}, Lhf4;->P(Ljava/util/List;Lkf4$i;)I

    :cond_a
    :goto_5
    return-void
.end method

.method public O(Ljava/util/List;)I
    .locals 1

    sget-object v0, Lkf4$i;->USER_LIST:Lkf4$i;

    invoke-virtual {p0, p1, v0}, Lhf4;->P(Ljava/util/List;Lkf4$i;)I

    move-result p1

    return p1
.end method

.method public P(Ljava/util/List;Lkf4$i;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Lhf4;->i()V

    new-instance v0, Lef4;

    move-object/from16 v5, p2

    invoke-direct {v0, v2, v5}, Lef4;-><init>(Ljava/util/List;Lkf4$i;)V

    const-string v13, "ContactController"

    invoke-static {v13, v0}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    iget-object v0, v1, Lhf4;->g:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lhf4;->g:Lzue;

    invoke-interface {v3}, Lzue;->f()Ldhh;

    move-result-object v3

    invoke-interface {v3}, Ldhh;->y0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v3, Lff4;

    invoke-direct {v3, v1}, Lff4;-><init>(Lhf4;)V

    new-instance v4, Lgf4;

    invoke-direct {v4, v1}, Lgf4;-><init>(Lhf4;)V

    invoke-virtual {v1}, Lhf4;->A()J

    move-result-wide v10

    invoke-static/range {v2 .. v11}, Llk4;->l(Ljava/util/List;Llk4$b;Llk4$c;Lkf4$i;JJJ)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lvv9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Lvv9;-><init>(I)V

    new-instance v8, Ljy;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljy;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkf4;

    :try_start_0
    invoke-virtual {v10}, Lkf4;->y()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhf4;->s(J)Lqd4;

    move-result-object v0

    invoke-virtual {v10}, Lkf4;->y()J

    move-result-wide v2

    iget-object v4, v1, Lhf4;->g:Lzue;

    invoke-interface {v4}, Lzue;->d()Lis3;

    move-result-object v4

    invoke-interface {v4}, Lis3;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, v0, Lqd4;->w:Lmf4;

    iget-wide v3, v3, Lbo0;->w:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v3, Lqd4;

    new-instance v4, Lmf4;

    iget-object v11, v0, Lqd4;->w:Lmf4;

    iget-wide v14, v11, Lbo0;->w:J

    invoke-direct {v4, v14, v15, v10}, Lmf4;-><init>(JLkf4;)V

    iget-object v11, v1, Lhf4;->h:Lpd9;

    invoke-interface {v11}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqd4$a;

    invoke-direct {v3, v4, v2, v11}, Lqd4;-><init>(Lmf4;ZLqd4$a;)V

    iget-object v2, v1, Lhf4;->g:Lzue;

    invoke-interface {v2}, Lzue;->a()La27;

    move-result-object v2

    invoke-interface {v2}, La27;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lqd4;->F()J

    move-result-wide v14

    cmp-long v0, v14, v5

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lqd4;->F()J

    move-result-wide v14

    cmp-long v0, v14, v5

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Lhf4;->J(Lqd4;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_2
    move-object v4, v3

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, v1, Lhf4;->e:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le55;

    invoke-interface {v0}, Le55;->d()Lxl4;

    move-result-object v0

    invoke-interface {v0, v10}, Lxl4;->g(Lkf4;)J

    move-result-wide v3

    new-instance v0, Lqd4;

    new-instance v5, Lmf4;

    invoke-direct {v5, v3, v4, v10}, Lmf4;-><init>(JLkf4;)V

    iget-object v3, v1, Lhf4;->h:Lpd9;

    invoke-interface {v3}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqd4$a;

    invoke-direct {v0, v5, v2, v3}, Lqd4;-><init>(Lmf4;ZLqd4$a;)V

    move-object v4, v0

    :goto_4
    invoke-virtual {v4}, Lqd4;->E()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lhf4;->I(JLqd4;ZZ)V

    invoke-virtual {v4}, Lqd4;->E()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v4}, Lvv9;->i(JLjava/lang/Object;)V

    invoke-virtual {v10}, Lkf4;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to store contact #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lkf4;->y()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lone/me/sdk/contacts/ContactStoreException;

    invoke-direct {v3, v0}, Lone/me/sdk/contacts/ContactStoreException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13, v2, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, v7}, Lhf4;->m(Lvv9;)V

    iget-object v0, v1, Lhf4;->f:Lj41;

    new-instance v2, Lvn4;

    invoke-direct {v2, v8}, Lvn4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljy;->size()I

    move-result v0

    return v0

    :cond_6
    :goto_6
    return v12
.end method

.method public Q(Ltte;)Lqd4;
    .locals 3

    iget-object v0, p0, Lhf4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd4;

    invoke-interface {p1, v1}, Ltte;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public R(Ltte;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhf4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lzf4;->d(Ljava/util/Collection;Ltte;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final S(JLqd4;)Lqd4;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lhf4;->I(JLqd4;ZZ)V

    new-instance p1, Lvv9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lvv9;-><init>(I)V

    invoke-virtual {p1, v1, v2, v3}, Lvv9;->i(JLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhf4;->m(Lvv9;)V

    return-object v3
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lhf4;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhf4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhf4;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lhf4;->H()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(JLjava/util/function/Consumer;)Lqd4;
    .locals 6

    invoke-virtual {p0}, Lhf4;->i()V

    invoke-virtual {p0, p1, p2}, Lhf4;->s(J)Lqd4;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lone/me/sdk/contacts/NullContactException;

    invoke-direct {p1}, Lone/me/sdk/contacts/NullContactException;-><init>()V

    const-string p2, "ContactController"

    const-string p3, "changeContactField error: contact is null"

    invoke-static {p2, p3, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lqd4;->w:Lmf4;

    iget-object v1, v1, Lmf4;->x:Lkf4;

    invoke-virtual {v1}, Lkf4;->I()Lkf4$b;

    move-result-object v1

    :try_start_0
    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lkf4$b;->C()Lkf4;

    move-result-object p3

    invoke-virtual {p3}, Lkf4;->y()J

    move-result-wide v1

    iget-object v3, p0, Lhf4;->g:Lzue;

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->getUserId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lqd4;

    new-instance v3, Lmf4;

    iget-object v0, v0, Lqd4;->w:Lmf4;

    iget-wide v4, v0, Lbo0;->w:J

    invoke-direct {v3, v4, v5, p3}, Lmf4;-><init>(JLkf4;)V

    iget-object p3, p0, Lhf4;->h:Lpd9;

    invoke-interface {p3}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqd4$a;

    invoke-direct {v2, v3, v1, p3}, Lqd4;-><init>(Lmf4;ZLqd4$a;)V

    invoke-virtual {p0, p1, p2, v2}, Lhf4;->S(JLqd4;)Lqd4;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lhf4;->i()V

    iget-object v0, p0, Lhf4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lhf4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lhf4;->k()V

    return-void
.end method

.method public final m(Lvv9;)V
    .locals 1

    iget-object v0, p0, Lhf4;->k:Lhf4$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhf4$a;->B(Lvv9;)V

    :cond_0
    return-void
.end method

.method public n(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhf4;->s(J)Lqd4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqd4;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o()Ljava/util/List;
    .locals 2

    sget-object v0, Lhf4;->l:Ljava/util/Set;

    sget-object v1, Lhf4;->n:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Lhf4;->w(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 2

    sget-object v0, Lhf4;->l:Ljava/util/Set;

    sget-object v1, Lhf4;->o:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Lhf4;->w(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q(JZ)Lqd4;
    .locals 8

    iget-object v0, p0, Lhf4;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lhf4;->g:Lzue;

    invoke-interface {p3}, Lzue;->d()Lis3;

    move-result-object p3

    invoke-interface {p3}, Lis3;->Z0()J

    move-result-wide v0

    iget-object p3, p0, Lhf4;->h:Lpd9;

    invoke-interface {p3}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqd4$a;

    invoke-static {p1, p2, v0, v1, p3}, Lqd4;->g(JJLqd4$a;)Lqd4;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lhf4;->I(JLqd4;ZZ)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public r(J)Lqd4;
    .locals 1

    iget-object v0, p0, Lhf4;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd4;

    return-object p1
.end method

.method public s(J)Lqd4;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhf4;->t(JZ)Lqd4;

    move-result-object p1

    return-object p1
.end method

.method public t(JZ)Lqd4;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lhf4;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd4;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lqd4;->w:Lmf4;

    invoke-virtual {v3}, Lbo0;->a()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lqd4;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lhf4;->i()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhf4;->q(JZ)Lqd4;

    move-result-object p1

    return-object p1
.end method

.method public u(J)Lqd4;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lhf4;->t(JZ)Lqd4;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/util/Collection;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p0}, Lhf4;->i()V

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iget-object v1, p0, Lhf4;->a:Ljava/util/Map;

    new-instance v2, Lcf4;

    invoke-direct {v2, p1, v0}, Lcf4;-><init>(Ljava/util/Collection;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public w(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    invoke-static {p1, p2}, Lzf4;->e(Ljava/util/Set;Ljava/util/Set;)Ltte;

    move-result-object p1

    iget-object p2, p0, Lhf4;->g:Lzue;

    invoke-interface {p2}, Lzue;->d()Lis3;

    move-result-object p2

    invoke-interface {p2}, Lis3;->getUserId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhf4;->s(J)Lqd4;

    move-result-object p2

    iget-object v0, p0, Lhf4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lye4;

    invoke-direct {v1, p2, p1}, Lye4;-><init>(Lqd4;Ltte;)V

    invoke-static {v0, v1}, Lzf4;->d(Ljava/util/Collection;Ltte;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/util/Map;
    .locals 2

    new-instance v0, Ley;

    iget-object v1, p0, Lhf4;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ley;-><init>(I)V

    iget-object v1, p0, Lhf4;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ley;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 2

    sget-object v0, Lhf4;->l:Ljava/util/Set;

    sget-object v1, Lhf4;->p:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Lhf4;->w(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z()Lqd4;
    .locals 2

    invoke-virtual {p0}, Lhf4;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhf4;->s(J)Lqd4;

    move-result-object v0

    return-object v0
.end method
