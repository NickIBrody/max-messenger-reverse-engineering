.class public Lykj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lykj$b;,
        Lykj$a;,
        Lykj$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "ykj"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lykj$b;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Laf0;

.field public final g:Lwyd;

.field public final h:Le55;

.field public final i:Lzue;

.field public final j:Lto6;

.field public final k:Lm0e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lykj$b;Ljava/util/concurrent/ExecutorService;Laf0;Lwyd;Le55;Lzue;Lto6;Lm0e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lltf;->tt_contact_account_type:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lykj;->b:Ljava/lang/String;

    iput-object p1, p0, Lykj;->c:Landroid/content/Context;

    iput-object p2, p0, Lykj;->d:Lykj$b;

    iput-object p3, p0, Lykj;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lykj;->f:Laf0;

    iput-object p5, p0, Lykj;->g:Lwyd;

    iput-object p6, p0, Lykj;->h:Le55;

    iput-object p7, p0, Lykj;->i:Lzue;

    iput-object p8, p0, Lykj;->j:Lto6;

    iput-object p9, p0, Lykj;->k:Lm0e;

    return-void
.end method

.method public static synthetic e(Lykj;Ljava/util/Collection;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lykj;->y(Ljava/util/Collection;Z)V

    return-void
.end method

.method public static synthetic f(Lqd4;Lykj$a;)Z
    .locals 2

    iget-wide v0, p1, Lykj$a;->a:J

    invoke-virtual {p0}, Lqd4;->E()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Ljava/util/List;Lqd4;)Z
    .locals 2

    invoke-virtual {p1}, Lqd4;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(La0e;)Z
    .locals 4

    invoke-virtual {p0}, La0e;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Lqd4;La0e;)Z
    .locals 2

    invoke-virtual {p1}, La0e;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lqd4;->F()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Ljava/lang/Long;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(Lypd;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lypd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic l(La0e;La0e;)I
    .locals 0

    invoke-virtual {p1}, La0e;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, La0e;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lypd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lypd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lqd4;Lykj$a;)Z
    .locals 2

    iget-wide v0, p1, Lykj$a;->a:J

    invoke-virtual {p0}, Lqd4;->E()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic o(Lqd4;La0e;)Z
    .locals 2

    invoke-virtual {p1}, La0e;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lqd4;->F()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic p(Lqd4;La0e;)Z
    .locals 2

    invoke-virtual {p1}, La0e;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lqd4;->F()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "caller_is_syncadapter"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Set;)V
    .locals 4

    sget-object v0, Lykj;->l:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "removeContacts: count=%s"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lykj;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0, p1}, Lykj;->v(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lykj;->w()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v1, "removeContacts: deleted count=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lykj;->l:Ljava/lang/String;

    const-string v1, "removeContacts exception"

    invoke-static {v0, v1, p1}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lykj;->j:Lto6;

    invoke-interface {v0, p1}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(Ljava/util/Collection;Z)V
    .locals 2

    iget-object v0, p0, Lykj;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljkj;

    invoke-direct {v1, p0, p1, p2}, Ljkj;-><init>(Lykj;Ljava/util/Collection;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Ljava/util/Collection;Z)V
    .locals 9

    iget-object v0, p0, Lykj;->f:Laf0;

    invoke-interface {v0}, Laf0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lykj;->l:Ljava/lang/String;

    const-string p2, "syncWorker: not authorized, return"

    invoke-static {p1, p2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lykj;->g:Lwyd;

    invoke-interface {v0}, Lwyd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lykj;->l:Ljava/lang/String;

    const-string p2, "syncWorker: no permissions, return"

    invoke-static {p1, p2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lykj;->i:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->d4()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lykj;->l:Ljava/lang/String;

    const-string p2, "syncWorker: full sync already completed, return"

    invoke-static {p1, p2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lykj;->f:Laf0;

    invoke-interface {v0}, Laf0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lykj;->a:Ljava/lang/String;

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lykj;->l:Ljava/lang/String;

    const-string p2, "syncWorker: accountName empty, return"

    invoke-static {p1, p2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lykj;->k:Lm0e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lm0e;->c(Z)V

    sget-object v0, Lykj;->l:Ljava/lang/String;

    const-string v2, "syncWorker: setSelfWriteInProgress(true)"

    invoke-static {v0, v2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lykj;->s(Ljava/util/Collection;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1}, Lykj;->u(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, v2}, Lykj;->t(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqd4;

    new-instance v7, Ltkj;

    invoke-direct {v7, v6}, Ltkj;-><init>(Lqd4;)V

    invoke-static {v2, v7}, Lfk9;->a(Ljava/lang/Iterable;Ltte;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v7, Lukj;

    invoke-direct {v7, v6}, Lukj;-><init>(Lqd4;)V

    invoke-static {p1, v7}, Lfk9;->a(Ljava/lang/Iterable;Ltte;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lqd4;->E()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lykj$a;

    iget-wide v7, v6, Lykj$a;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-wide v6, v6, Lykj$a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v4}, Lykj;->A(Ljava/util/Set;)V

    invoke-virtual {p0, v3, p1, v2}, Lykj;->E(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;)V

    if-eqz p2, :cond_9

    iget-object p1, p0, Lykj;->i:Lzue;

    invoke-interface {p1}, Lzue;->d()Lis3;

    move-result-object p1

    invoke-interface {p1, v1}, Lis3;->d1(Z)V

    :cond_9
    return-void
.end method

.method public final D(JLqd4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual/range {p0 .. p6}, Lykj;->z(JLqd4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object v1, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    return p2

    :cond_0
    iget-object v0, p1, Lykj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Lykj;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/name"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw_contact_id = ? AND mimetype = ?"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "data2"

    invoke-virtual {v4, v5, p5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p5

    const-string v4, "data3"

    invoke-virtual {p5, v4, p6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p5

    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lykj;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p5

    invoke-static {p5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p6

    const-string v7, "vnd.android.cursor.item/phone_v2"

    filled-new-array {p6, v7}, [Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, v6, p6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p5

    const-string p6, "data1"

    invoke-virtual {p5, p6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p5

    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lykj;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p5

    invoke-static {p5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lykj;->c:Landroid/content/Context;

    sget v1, Lltf;->tt_contact_mimetype:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, v6, p2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p4}, Lqd4;->E()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p6, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p4}, Lqd4;->F()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v5, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p4}, Lqd4;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string p2, "com.android.contacts"

    invoke-virtual {v0, p2, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    sget-object p3, Lykj;->l:Ljava/lang/String;

    const-string p4, "Exception when update for contact our mime type"

    invoke-static {p3, p4, p2}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p1, Lykj;->j:Lto6;

    new-instance p5, Ljava/lang/IllegalStateException;

    invoke-direct {p5, p4, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, p5}, Lto6;->handle(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p2, 0x1

    return p2
.end method

.method public final E(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;)V
    .locals 11

    sget-object v0, Lykj;->l:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateContacts: count=%s"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lqd4;

    new-instance v3, Lmkj;

    invoke-direct {v3, v7}, Lmkj;-><init>(Lqd4;)V

    invoke-static {p3, v3}, Lfk9;->i(Ljava/lang/Iterable;Ltte;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lnkj;

    invoke-direct {v4, v7}, Lnkj;-><init>(Lqd4;)V

    invoke-static {p2, v4}, Lfk9;->l(Ljava/lang/Iterable;Ltte;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lykj$a;

    if-eqz v4, :cond_3

    new-instance v5, Lokj;

    invoke-direct {v5, v7}, Lokj;-><init>(Lqd4;)V

    invoke-static {v3, v5}, Lfk9;->l(Ljava/lang/Iterable;Ltte;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0e;

    if-nez v5, :cond_2

    sget-object v4, Lykj;->l:Ljava/lang/String;

    const-string v5, "updateContacts: phoneDb for update not found, delete old entry and create it again"

    invoke-static {v4, v5}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lqd4;->E()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0, v4}, Lykj;->A(Ljava/util/Set;)V

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0e;

    invoke-virtual {v3}, La0e;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, La0e;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, La0e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v7, v4, v5, v3}, Lykj;->x(Lqd4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object v4, p0

    goto :goto_0

    :cond_2
    iget-wide v3, v4, Lykj$a;->b:J

    invoke-virtual {v5}, La0e;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, La0e;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, La0e;->m()Ljava/lang/String;

    move-result-object v10

    move-wide v5, v3

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lykj;->D(JLqd4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v4, p0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0e;

    invoke-virtual {v3}, La0e;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, La0e;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, La0e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v7, v5, v6, v3}, Lykj;->x(Lqd4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v4, p0

    sget-object p1, Lykj;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "updateContacts: inserted=%s, updated=%s"

    invoke-static {p1, p3, p2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    new-instance v0, Lpkj;

    invoke-direct {v0}, Lpkj;-><init>()V

    new-instance v1, Lqkj;

    invoke-direct {v1}, Lqkj;-><init>()V

    invoke-static {p1, v0, v1}, Lfk9;->j(Ljava/lang/Iterable;Ltte;Lst7;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lykj;->d:Lykj$b;

    invoke-interface {v1}, Lykj$b;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lrkj;

    invoke-direct {v2, v0}, Lrkj;-><init>(Ljava/util/List;)V

    new-instance v3, Lskj;

    invoke-direct {v3}, Lskj;-><init>()V

    invoke-static {v1, v2, v3}, Lfk9;->j(Ljava/lang/Iterable;Ltte;Lst7;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lykj;->l:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onPhonebookUpdated: phones=%s, serverPhones=%s, contactIds=%s"

    invoke-static {v2, v0, p1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lykj;->c(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 3

    sget-object v0, Lykj;->l:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sync: count=%s"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lykj;->B(Ljava/util/Collection;Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lykj;->l:Ljava/lang/String;

    const-string v1, "syncAll"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lykj;->B(Ljava/util/Collection;Z)V

    return-void
.end method

.method public final r(Lqd4;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqd4;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqd4;->O()Lkf4$h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqd4;->f0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/util/Collection;Z)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lykj;->d:Lykj$b;

    invoke-interface {p1}, Lykj$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqd4;

    invoke-virtual {p0, p2}, Lykj;->r(Lqd4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lqd4;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object v1, p0, Lykj;->d:Lykj$b;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lykj$b;->b(J)Lqd4;

    move-result-object p2

    invoke-virtual {p0, p2}, Lykj;->r(Lqd4;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lqd4;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final t(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Lvkj;

    invoke-direct {v1}, Lvkj;-><init>()V

    new-instance v2, Lwkj;

    invoke-direct {v2}, Lwkj;-><init>()V

    invoke-static {p1, v1, v2}, Lfk9;->p(Ljava/lang/Iterable;Lst7;Ltte;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lykj;->h:Le55;

    invoke-interface {p1}, Le55;->b()Lo1e;

    move-result-object p1

    invoke-interface {p1}, Lo1e;->k()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lxkj;

    invoke-direct {v1}, Lxkj;-><init>()V

    new-instance v2, Lkkj;

    invoke-direct {v2}, Lkkj;-><init>()V

    invoke-static {p1, v1, v2}, Lfk9;->b(Ljava/lang/Iterable;Lst7;Lst7;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lykj;->c:Landroid/content/Context;

    iget-object v2, p0, Lykj;->j:Lto6;

    invoke-static {v1, v2}, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->b(Landroid/content/Context;Lto6;)Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0e$a;

    invoke-virtual {v3}, La0e$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4, v5}, La0e$a;->l(J)La0e$a;

    invoke-virtual {v3}, La0e$a;->a()La0e;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Llkj;

    invoke-direct {p1}, Llkj;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0e;

    invoke-virtual {v1}, La0e;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/util/Collection;)Ljava/util/List;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lykj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "sync1"

    const-string v8, "_id"

    const-string v9, "contact_id"

    filled-new-array {v0, v8, v9}, [Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lykj;->w()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lykj;->v(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v3, Lykj;->l:Ljava/lang/String;

    const-string v4, "getRawContacts: count=%s"

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v11, Lykj$a;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lykj$a;-><init>(JJJLzkj;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v10
.end method

.method public final v(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-static {p1, v0}, Lztj;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sync1"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%1$s IN (%2$s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w()Landroid/net/Uri;
    .locals 3

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    iget-object v2, p0, Lykj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    iget-object v2, p0, Lykj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lqd4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lykj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Lykj;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    iget-object v3, p0, Lykj;->a:Ljava/lang/String;

    const-string v4, "account_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    iget-object v3, p0, Lykj;->b:Ljava/lang/String;

    const-string v5, "account_type"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "sync1"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Lykj;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    iget-object v3, p0, Lykj;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    iget-object v3, p0, Lykj;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ungrouped_visible"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Lykj;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "raw_contact_id"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v6, "vnd.android.cursor.item/name"

    const-string v7, "mimetype"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v6, "data2"

    invoke-virtual {v3, v6, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string v3, "data3"

    invoke-virtual {p2, v3, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lykj;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string p3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p2, v7, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string p3, "data1"

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, v6, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lykj;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    iget-object p4, p0, Lykj;->c:Landroid/content/Context;

    sget v2, Lltf;->tt_contact_mimetype:I

    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v7, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lqd4;->F()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v6, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string p1, "com.android.contacts"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lykj;->l:Ljava/lang/String;

    const-string p3, "Exception when add for contact our mime type"

    invoke-static {p2, p3, p1}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lykj;->j:Lto6;

    new-instance p4, Ljava/lang/IllegalStateException;

    invoke-direct {p4, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p4}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic y(Ljava/util/Collection;Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lykj;->C(Ljava/util/Collection;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v2, Lykj;->l:Ljava/lang/String;

    const-string v3, "sync exception"

    invoke-static {v2, v3, p2}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lykj;->j:Lto6;

    invoke-interface {v2, p2}, Lto6;->handle(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p2, Lykj;->l:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "syncWorker: sync %d ids done for %d"

    invoke-static {p2, v0, p1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z(JLqd4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v14, p4

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    iget-object v3, v1, Lykj;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Lykj;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    const-string v3, "data1"

    const-string v10, "data2"

    const-string v11, "data3"

    const-string v12, "mimetype"

    filled-new-array {v3, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "raw_contact_id = ?"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v21, 0x1

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    move-object v9, v7

    move-object v13, v9

    move-object v15, v13

    move-object/from16 v16, v15

    move-wide v7, v5

    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_3

    move-wide/from16 v17, v5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lykj;->c:Landroid/content/Context;

    sget v1, Lltf;->tt_contact_mimetype:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 p1, v4

    goto/16 :goto_6

    :cond_0
    const-string v1, "vnd.android.cursor.item/name"

    invoke-static {v5, v1}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v13, v1

    move-object v15, v5

    :cond_1
    :goto_1
    move-wide/from16 v5, v17

    goto :goto_2

    :cond_2
    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-static {v5, v1}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v1

    goto :goto_1

    :goto_2
    move-object/from16 v1, p0

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v5

    move-object v10, v9

    move-object/from16 v1, v16

    goto :goto_3

    :cond_4
    move-object v1, v7

    move-object v10, v1

    move-object v13, v10

    move-object v15, v13

    move-wide v7, v5

    :goto_3
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lqd4;->E()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v3, v11, v5

    const/4 v9, 0x0

    if-nez v3, :cond_6

    :try_start_3
    invoke-virtual/range {p3 .. p3}, Lqd4;->F()J

    move-result-wide v11

    cmp-long v3, v7, v11

    if-nez v3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lqd4;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v13, v14}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v15, v0}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v2}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    return v9

    :cond_6
    :try_start_5
    sget-object v3, Lykj;->l:Ljava/lang/String;

    const-string v11, "needUpdate: rawContactId=%s serverId=%s(%s) serverPhone=%s(%s) displayName=%s(%s) givenName=%s(%s) familyName=%s(%s) phonebookPhone=%s(%s)"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lqd4;->E()J

    move-result-wide v16

    cmp-long v16, v16, v5

    if-eqz v16, :cond_7

    move/from16 v16, v21

    goto :goto_4

    :cond_7
    move/from16 v16, v9

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lqd4;->E()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lqd4;->F()J

    move-result-wide v17

    cmp-long v17, v17, v7

    if-eqz v17, :cond_8

    move/from16 v9, v21

    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lqd4;->F()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v17, v3

    invoke-virtual/range {p3 .. p3}, Lqd4;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lqd4;->o()Ljava/lang/String;

    move-result-object v18

    invoke-static {v13, v14}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v19

    xor-int/lit8 v19, v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v15, v0}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v1, v2}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v22

    xor-int/lit8 v22, v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 p1, v17

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v2

    move-object v2, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v1

    move-object v1, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v22

    :try_start_6
    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_a

    :try_start_7
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_5
    move-object v1, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 p1, v4

    goto :goto_5

    :goto_6
    if-eqz p1, :cond_9

    :try_start_8
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_8
    new-instance v1, Lykj$c;

    const-string v2, "47701"

    const-string v3, "needUpdate: exception"

    invoke-direct {v1, v2, v3, v0}, Lykj$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lykj;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    return v21
.end method
