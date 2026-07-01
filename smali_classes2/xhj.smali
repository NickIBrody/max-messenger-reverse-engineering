.class public final Lxhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpi;


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwhj;

    invoke-direct {v0, p0}, Lwhj;-><init>(Lxhj;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lxhj;->a:Lqd9;

    return-void
.end method

.method public static synthetic b(Lxhj;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lxhj;->c(Lxhj;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxhj;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lxhj;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lfc9;)Lfpi;
    .locals 1

    invoke-virtual {p1}, Lfc9;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lfpi;->Unknown:Lfpi;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lxhj;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lfc9;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lfpi;->Fixed:Lfpi;

    return-object p1

    :cond_1
    sget-object p1, Lfpi;->NotFixed:Lfpi;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-class v1, Ljava/lang/String;

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "ro.build.backported_fixes.alias_bitset.long_list"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lxhj;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lxhj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxhj;->g(Ljava/lang/String;)[J

    move-result-object v0

    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Lioh;->c(I)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Lioh;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)[J
    .locals 8

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [C

    const/16 v1, 0x2c

    const/4 v2, 0x0

    aput-char v1, v3, v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ld6j;->W0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object p1

    return-object p1
.end method
