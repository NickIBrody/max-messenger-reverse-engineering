.class public final Lsy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqkg;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy8;->a:Lqkg;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsy8;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/n;
    .locals 6

    new-instance v0, Lpjg;

    iget-object v1, p0, Lsy8;->a:Lqkg;

    move-object v2, p0

    move-object v4, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lpjg;-><init>(Lqkg;Lsy8;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/n;)V
    .locals 1

    iget-object v0, p0, Lsy8;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/lifecycle/n;)V
    .locals 1

    iget-object v0, p0, Lsy8;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
