.class public Lq37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj37;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq37$b;,
        Lq37$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "q37"


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Lg27;

.field public final c:Lv37;

.field public final d:Lvz2;

.field public final e:Li6b;

.field public final f:Luqk;

.field public final g:Lobb;

.field public final h:Ly2l;

.field public final i:Ls37;

.field public final j:Lk37;

.field public final k:Lm37;

.field public final l:Lq37$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg27;Lv37;Lvz2;Li6b;Luqk;Lobb;Ly2l;Ls37;Lk37;Lm37;Lq37$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo37;

    invoke-direct {v0}, Lo37;-><init>()V

    iput-object v0, p0, Lq37;->a:Ljava/util/Comparator;

    iput-object p1, p0, Lq37;->b:Lg27;

    iput-object p2, p0, Lq37;->c:Lv37;

    iput-object p3, p0, Lq37;->d:Lvz2;

    iput-object p4, p0, Lq37;->e:Li6b;

    iput-object p5, p0, Lq37;->f:Luqk;

    iput-object p6, p0, Lq37;->g:Lobb;

    iput-object p7, p0, Lq37;->h:Ly2l;

    iput-object p8, p0, Lq37;->i:Ls37;

    iput-object p9, p0, Lq37;->j:Lk37;

    iput-object p10, p0, Lq37;->k:Lm37;

    iput-object p11, p0, Lq37;->l:Lq37$b;

    return-void
.end method

.method public static synthetic d(Lr61;Lr61;)I
    .locals 2

    iget-wide v0, p0, Lr61;->c:J

    iget-wide p0, p1, Lr61;->c:J

    invoke-static {v0, v1, p0, p1}, Lbw8;->b(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Li71;
    .locals 2

    invoke-virtual {p0}, Lq37;->f()Lq37$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lq37;->g(Lq37$a;Z)Li71;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lq37;->e()Lq37$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lq37;->g(Lq37$a;Z)Li71;

    move-result-object v0

    sget-object v1, Lq71;->ROOT:Lq71;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Li71;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lq37;->b:Lg27;

    invoke-interface {v0}, Lg27;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq37;->i:Ls37;

    sget-object v1, Lq71;->ROOT:Lq71;

    invoke-virtual {v0, v1}, Ls37;->g(Lq71;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, La87;->d(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lq37;->f()Lq37$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq37;->g(Lq37$a;Z)Li71;

    move-result-object v0

    invoke-static {}, Lq71;->values()[Lq71;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v2, v4

    invoke-virtual {p0, v0, v6}, Lq37;->h(Li71;Lq71;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lq37;->i()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    sget-object v0, Lq37;->m:Ljava/lang/String;

    const-string v1, "checkCacheSize: return, file not exists or can\'t be read"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lq37$a;
    .locals 3

    new-instance v0, Lq37$a;

    iget-object v1, p0, Lq37;->l:Lq37$b;

    invoke-static {v1}, Lq37$b;->a(Lq37$b;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lq37$a;-><init>(Lsqk;Ljava/util/List;Lr37;)V

    return-object v0
.end method

.method public final f()Lq37$a;
    .locals 6

    new-instance v0, Lsqk;

    iget-object v1, p0, Lq37;->d:Lvz2;

    iget-object v2, p0, Lq37;->e:Li6b;

    iget-object v3, p0, Lq37;->f:Luqk;

    iget-object v4, p0, Lq37;->g:Lobb;

    iget-object v5, p0, Lq37;->h:Ly2l;

    invoke-direct/range {v0 .. v5}, Lsqk;-><init>(Lvz2;Li6b;Luqk;Lobb;Ly2l;)V

    new-instance v1, Lq37$a;

    iget-object v2, p0, Lq37;->l:Lq37$b;

    invoke-static {v2}, Lq37$b;->b(Lq37$b;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lq37$a;-><init>(Lsqk;Ljava/util/List;Lr37;)V

    return-object v1
.end method

.method public final g(Lq37$a;Z)Li71;
    .locals 4

    iget-object v0, p0, Lq37;->i:Ls37;

    sget-object v1, Lq71;->ROOT:Lq71;

    invoke-virtual {v0, v1}, Ls37;->g(Lq71;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lq37;->j(Ljava/io/File;Lq71;Lq37$a;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lq37;->i:Ls37;

    invoke-virtual {v2}, Ls37;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {p0, v3, v1, p1, p2}, Lq37;->j(Ljava/io/File;Lq71;Lq37$a;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq37;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ll71;

    iget-object p2, p0, Lq37;->i:Ls37;

    iget-object v1, p0, Lq37;->j:Lk37;

    iget-object v2, p0, Lq37;->k:Lm37;

    invoke-direct {p1, v0, p2, v1, v2}, Ll71;-><init>(Ljava/util/List;Ls37;Lk37;Lm37;)V

    return-object p1
.end method

.method public final h(Li71;Lq71;)Z
    .locals 11

    iget-object v0, p0, Lq37;->c:Lv37;

    invoke-interface {v0, p2}, Lv37;->b(Lq71;)J

    move-result-wide v3

    iget-object v0, p0, Lq37;->c:Lv37;

    invoke-interface {v0, p2}, Lv37;->a(Lq71;)J

    move-result-wide v6

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v2, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v10

    :goto_1
    if-nez v5, :cond_2

    if-nez v8, :cond_2

    return v10

    :cond_2
    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v1 .. v8}, Li71;->a(Lq71;JZJZ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    return v9

    :cond_3
    return v10
.end method

.method public final i()V
    .locals 6

    sget-object v0, Lq37;->m:Ljava/lang/String;

    const-string v1, "clearEmptyDirectories: start"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq37;->i:Ls37;

    sget-object v1, Lq71;->ROOT:Lq71;

    invoke-virtual {v0, v1}, Ls37;->g(Lq71;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v2}, La87;->c(Ljava/io/File;Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lq37;->m:Ljava/lang/String;

    const-string v1, "clearEmptyDirectories: finished"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Ljava/io/File;Lq71;Lq37$a;Z)Ljava/util/ArrayList;
    .locals 6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    if-eqz p2, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lq37;->i:Ls37;

    invoke-virtual {v4, v3}, Ls37;->b(Ljava/io/File;)Lq71;

    move-result-object v4

    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3, v4, p3, p4}, Lq37;->j(Ljava/io/File;Lq71;Lq37$a;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v4, v3, p4}, Lq37$a;->b(Lq71;Ljava/io/File;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lr61;

    invoke-direct {v5, v3, v4}, Lr61;-><init>(Ljava/io/File;Lq71;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_7
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
