.class public abstract Lmt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt3$c;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/Class;

.field public static B:I

.field public static final C:Lhgg;

.field public static final D:Lmt3$c;


# instance fields
.field public w:Z

.field public final x:Lcom/facebook/common/references/SharedReference;

.field public final y:Lmt3$c;

.field public final z:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmt3;

    sput-object v0, Lmt3;->A:Ljava/lang/Class;

    new-instance v0, Lmt3$a;

    invoke-direct {v0}, Lmt3$a;-><init>()V

    sput-object v0, Lmt3;->C:Lhgg;

    new-instance v0, Lmt3$b;

    invoke-direct {v0}, Lmt3$b;-><init>()V

    sput-object v0, Lmt3;->D:Lmt3$c;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/SharedReference;Lmt3$c;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmt3;->w:Z

    .line 3
    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/SharedReference;

    iput-object v0, p0, Lmt3;->x:Lcom/facebook/common/references/SharedReference;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->b()V

    .line 5
    iput-object p2, p0, Lmt3;->y:Lmt3$c;

    .line 6
    iput-object p3, p0, Lmt3;->z:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lhgg;Lmt3$c;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmt3;->w:Z

    .line 9
    new-instance v0, Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, p1, p2, p5}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;Lhgg;Z)V

    iput-object v0, p0, Lmt3;->x:Lcom/facebook/common/references/SharedReference;

    .line 10
    iput-object p3, p0, Lmt3;->y:Lmt3$c;

    .line 11
    iput-object p4, p0, Lmt3;->z:Ljava/lang/Throwable;

    return-void
.end method

.method public static A1(Ljava/lang/Object;Lhgg;Lmt3$c;)Lmt3;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Lmt3$c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-static {p0, p1, p2, v0}, Lmt3;->D1(Ljava/lang/Object;Lhgg;Lmt3$c;Ljava/lang/Throwable;)Lmt3;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Lmt3;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmt3;->close()V

    :cond_0
    return-void
.end method

.method public static D0(Ljava/lang/Iterable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt3;

    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static D1(Ljava/lang/Object;Lhgg;Lmt3$c;Ljava/lang/Throwable;)Lmt3;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lx58;

    if-eqz v0, :cond_2

    :cond_1
    sget v0, Lmt3;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    :cond_2
    new-instance v0, Lrd5;

    invoke-direct {v0, p0, p1, p2, p3}, Lrd5;-><init>(Ljava/lang/Object;Lhgg;Lmt3$c;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    new-instance p1, Lq9c;

    invoke-direct {p1, p0}, Lq9c;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance v0, Lb8g;

    invoke-direct {v0, p0, p1, p2, p3}, Lb8g;-><init>(Ljava/lang/Object;Lhgg;Lmt3$c;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance v0, Lc97;

    invoke-direct {v0, p0, p1, p2, p3}, Lc97;-><init>(Ljava/lang/Object;Lhgg;Lmt3$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static P0(Lmt3;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmt3;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T0(Ljava/io/Closeable;)Lmt3;
    .locals 1

    sget-object v0, Lmt3;->C:Lhgg;

    invoke-static {p0, v0}, Lmt3;->m1(Ljava/lang/Object;Lhgg;)Lmt3;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Ljava/io/Closeable;Lmt3$c;)Lmt3;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lmt3;->C:Lhgg;

    invoke-interface {p1}, Lmt3$c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-static {p0, v1, p1, v0}, Lmt3;->D1(Ljava/lang/Object;Lhgg;Lmt3$c;Ljava/lang/Throwable;)Lmt3;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt3;

    invoke-static {v1}, Lmt3;->h(Lmt3;)Lmt3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic a()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lmt3;->A:Ljava/lang/Class;

    return-object v0
.end method

.method public static h(Lmt3;)Lmt3;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmt3;->e()Lmt3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m1(Ljava/lang/Object;Lhgg;)Lmt3;
    .locals 1

    sget-object v0, Lmt3;->D:Lmt3$c;

    invoke-static {p0, p1, v0}, Lmt3;->A1(Ljava/lang/Object;Lhgg;Lmt3$c;)Lmt3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized G0()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmt3;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lite;->i(Z)V

    iget-object v0, p0, Lmt3;->x:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public K0()I
    .locals 1

    invoke-virtual {p0}, Lmt3;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt3;->x:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized M0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmt3;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract c()Lmt3;
.end method

.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmt3;->w:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmt3;->w:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmt3;->x:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->d()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()Lmt3;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmt3;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmt3;->c()Lmt3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
