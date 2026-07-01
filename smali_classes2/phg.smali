.class public Lphg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lphg$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Labj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lphg;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lphg;->b:Labj;

    return-void
.end method


# virtual methods
.method public a()Ls45;
    .locals 2

    new-instance v0, Lphg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lphg$a;-><init>(Lqhg;)V

    iget-object v1, p0, Lphg;->b:Labj;

    invoke-virtual {v0, v1}, Lphg$a;->D(Labj;)V

    iget-object v1, p0, Lphg;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Labj;)V
    .locals 3

    iput-object p1, p0, Lphg;->b:Labj;

    iget-object v0, p0, Lphg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphg$a;

    invoke-virtual {v1}, Lj0;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lphg$a;->D(Labj;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lphg;->a()Ls45;

    move-result-object v0

    return-object v0
.end method
