.class public final Lrr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/statistics/androidperf/memory/trimmable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr3$b;
    }
.end annotation


# static fields
.field public static final e:Lrr3$b;

.field public static final f:Lf71;

.field public static final g:Lh0g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrr3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrr3$b;-><init>(Lxd5;)V

    sput-object v0, Lrr3;->e:Lrr3$b;

    new-instance v0, Lrr3$a;

    invoke-direct {v0}, Lrr3$a;-><init>()V

    sput-object v0, Lrr3;->f:Lf71;

    new-instance v0, Lpr3;

    invoke-direct {v0}, Lpr3;-><init>()V

    invoke-static {v0}, Lixj;->a(Lbt7;)Lh0g;

    move-result-object v0

    sput-object v0, Lrr3;->g:Lh0g;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lrr3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrr3;->a:Ljava/lang/String;

    iput-object p1, p0, Lrr3;->b:Lqd9;

    iput-object p2, p0, Lrr3;->c:Lqd9;

    iput-object p3, p0, Lrr3;->d:Lqd9;

    return-void
.end method

.method public static synthetic b()Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {}, Lrr3;->m()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lrr3;Ljava/util/List;Ld71;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lrr3;->h(Lrr3;Ljava/util/List;Ld71;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d()Lf71;
    .locals 1

    sget-object v0, Lrr3;->f:Lf71;

    return-object v0
.end method

.method public static final synthetic e()Lh0g;
    .locals 1

    sget-object v0, Lrr3;->g:Lh0g;

    return-object v0
.end method

.method public static final h(Lrr3;Ljava/util/List;Ld71;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lrr3;->f(Ld71;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final m()Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lone/me/statistics/androidperf/memory/trimmable/a$a;)V
    .locals 1

    sget-object v0, Lone/me/statistics/androidperf/memory/trimmable/a$a;->BACKGROUND:Lone/me/statistics/androidperf/memory/trimmable/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lrr3;->g()V

    :cond_0
    return-void
.end method

.method public final f(Ld71;Ljava/util/List;)Z
    .locals 5

    invoke-interface {p1}, Ld71;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_3
    return v0
.end method

.method public final g()V
    .locals 12

    invoke-virtual {p0}, Lrr3;->i()Lek8;

    move-result-object v0

    invoke-virtual {v0}, Lek8;->q()Lr0b;

    move-result-object v0

    invoke-virtual {p0}, Lrr3;->j()Lkk8;

    move-result-object v1

    invoke-virtual {v1}, Lkk8;->i()Lzu8;

    move-result-object v1

    const-string v2, "before"

    invoke-virtual {p0, v2, v0, v1}, Lrr3;->l(Ljava/lang/String;Lr0b;Lr0b;)V

    invoke-virtual {p0}, Lrr3;->k()Lhs8;

    move-result-object v2

    invoke-interface {v2}, Lhs8;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lrr3;->e:Lrr3$b;

    invoke-virtual {v5, v4}, Lrr3$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lrr3;->a:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lyp9;->INFO:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "avatars:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    new-instance v4, Lqr3;

    invoke-direct {v4, p0, v3}, Lqr3;-><init>(Lrr3;Ljava/util/List;)V

    invoke-interface {v0, v4}, Lr0b;->e(Lqte;)I

    move-result v3

    iget-object v7, p0, Lrr3;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lyp9;->INFO:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bitmapMemoryCacheRemovedCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-virtual {v1, v4}, Lzu8;->e(Lqte;)I

    move-result v3

    iget-object v6, p0, Lrr3;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "encodedMemoryCacheRemovedCount="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    const-string v2, "after"

    invoke-virtual {p0, v2, v0, v1}, Lrr3;->l(Ljava/lang/String;Lr0b;Lr0b;)V

    return-void
.end method

.method public final i()Lek8;
    .locals 1

    iget-object v0, p0, Lrr3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek8;

    return-object v0
.end method

.method public final j()Lkk8;
    .locals 1

    iget-object v0, p0, Lrr3;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk8;

    return-object v0
.end method

.method public final k()Lhs8;
    .locals 1

    iget-object v0, p0, Lrr3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs8;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lr0b;Lr0b;)V
    .locals 7

    iget-object v2, p0, Lrr3;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lr0b;->getCount()I

    move-result v3

    invoke-interface {p2}, Lr0b;->getSizeInBytes()I

    move-result p2

    invoke-interface {p3}, Lr0b;->getCount()I

    move-result v4

    invoke-interface {p3}, Lr0b;->getSizeInBytes()I

    move-result p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fresco in-memory "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":bitmap:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "b, encoded:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "b"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
