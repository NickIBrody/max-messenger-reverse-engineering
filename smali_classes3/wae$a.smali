.class public final Lwae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwae$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lwae$a;)Lwae;
    .locals 0

    invoke-virtual {p0}, Lwae$a;->f()Lwae;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljcf;

    sget-object v3, Ljcf;->HTTP_1_0:Ljcf;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcf;

    invoke-virtual {v1}, Ljcf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 3

    new-instance v0, Lp11;

    invoke-direct {v0}, Lp11;-><init>()V

    invoke-virtual {p0, p1}, Lwae$a;->b(Ljava/util/List;)Ljava/util/List;

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

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lp11;->y2(I)Lp11;

    invoke-virtual {v0, v1}, Lp11;->E2(Ljava/lang/String;)Lp11;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp11;->t1()[B

    move-result-object p1

    return-object p1
.end method

.method public final d()Lwae;
    .locals 1

    sget-object v0, Lig;->a:Lig;

    invoke-virtual {v0}, Lig;->b()V

    sget-object v0, Lbf;->e:Lbf$a;

    invoke-virtual {v0}, Lbf$a;->a()Lwae;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbh;->f:Lbh$a;

    invoke-virtual {v0}, Lbh$a;->a()Lwae;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Lwae;
    .locals 1

    invoke-virtual {p0}, Lwae$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldc4;->e:Ldc4$a;

    invoke-virtual {v0}, Ldc4$a;->b()Ldc4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwae$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj01;->e:Lj01$a;

    invoke-virtual {v0}, Lj01$a;->a()Lj01;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lwae$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lajd;->e:Lajd$a;

    invoke-virtual {v0}, Lajd$a;->a()Lajd;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lv29;->d:Lv29$a;

    invoke-virtual {v0}, Lv29$a;->a()Lv29;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Ls29;->i:Ls29$b;

    invoke-virtual {v0}, Ls29$b;->a()Lwae;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lwae;

    invoke-direct {v0}, Lwae;-><init>()V

    return-object v0
.end method

.method public final f()Lwae;
    .locals 1

    invoke-virtual {p0}, Lwae$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwae$a;->d()Lwae;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwae$a;->e()Lwae;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lwae;
    .locals 1

    invoke-static {}, Lwae;->a()Lwae;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
