.class public final Ljjj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljjj$a;,
        Ljjj$b;,
        Ljjj$c;
    }
.end annotation


# static fields
.field public static final g:Ljjj$a;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljjj$b;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljjj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjj$a;-><init>(Lxd5;)V

    sput-object v0, Ljjj;->g:Ljjj$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljjj;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljjj;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjj;->c:Ljava/lang/Object;

    sget-object p1, Ljjj$b;->NONE:Ljjj$b;

    iput-object p1, p0, Ljjj;->d:Ljjj$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljjj;->f:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljjj;)V
    .locals 0

    invoke-static {p0}, Ljjj;->f(Ljjj;)V

    return-void
.end method

.method public static final f(Ljjj;)V
    .locals 2

    sget-object v0, Ljjj$b;->LOADED:Ljjj$b;

    invoke-virtual {p0, v0}, Ljjj;->c(Ljjj$b;)V

    :try_start_0
    sget-object v0, Le5k;->a:Le5k;

    iget-object v1, p0, Ljjj;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le5k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lp77;->b(Ljava/io/File;)Ljava/io/File;

    const-string v1, "tags"

    invoke-static {v0, v1}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Ljjj;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkjj;->b(Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Ljjj$b;->CLEAN:Ljjj$b;

    invoke-virtual {p0, v0}, Ljjj;->c(Ljjj$b;)V

    return-void
.end method

.method public final c(Ljjj$b;)V
    .locals 7

    iget-object v0, p0, Ljjj;->d:Ljjj$b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljjj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljjj;->d:Ljjj$b;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Le5k;->a:Le5k;

    iget-object v3, p0, Ljjj;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Le5k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "tags"

    invoke-static {v2, v3}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v3, Ljjj$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v6, 0x3

    if-ne v1, v6, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v5, :cond_3

    if-ne p1, v4, :cond_2

    sget-object p1, Ljjj;->g:Ljjj$a;

    invoke-static {p1, v2}, Ljjj$a;->a(Ljjj$a;Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-static {v2}, Lkjj;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljjj;->e:Ljava/util/List;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-ne p1, v4, :cond_6

    sget-object p1, Ljjj;->g:Ljjj$a;

    invoke-static {p1, v2}, Ljjj$a;->a(Ljjj$a;Ljava/io/File;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljjj;->e:Ljava/util/List;

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 2

    sget-object v0, Ljjj$b;->LOADED:Ljjj$b;

    invoke-virtual {p0, v0}, Ljjj;->c(Ljjj$b;)V

    iget-object v0, p0, Ljjj;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get prev tags after clear"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ljjj;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljjj;->f:Ljava/util/List;

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Ljjj;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljjj;->g:Ljjj$a;

    iget-object v5, p0, Ljjj;->f:Ljava/util/List;

    iget v6, p0, Ljjj;->a:I

    invoke-virtual {v4, v5, v3, v2, v6}, Ljjj$a;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object p1, Ld6k;->a:Ld6k;

    new-instance v0, Lijj;

    invoke-direct {v0, p0}, Lijj;-><init>(Ljjj;)V

    invoke-virtual {p1, v0}, Ld6k;->f(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
