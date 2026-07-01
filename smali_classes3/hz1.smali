.class public final Lhz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz1;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lvvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhz1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lvvk;)V
    .locals 0

    iput-object p1, p0, Lhz1;->b:Lvvk;

    return-void
.end method

.method public b()Lvvk;
    .locals 1

    iget-object v0, p0, Lhz1;->b:Lvvk;

    return-object v0
.end method

.method public c(Lgz1$a;)V
    .locals 1

    iget-object v0, p0, Lhz1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lhz1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public d(Lgz1$a;)V
    .locals 1

    iget-object v0, p0, Lhz1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lvvk;)V
    .locals 3

    invoke-virtual {p0}, Lhz1;->b()Lvvk;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lhz1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateSpeaker cuz of this.videoState == videoState"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lhz1;->a(Lvvk;)V

    iget-object v0, p0, Lhz1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz1$a;

    invoke-interface {v1, p1}, Lgz1$a;->onSpeakerChanged(Lvvk;)V

    goto :goto_0

    :cond_1
    return-void
.end method
