.class public final Lac4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsg;
.implements Lu1c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac4$a;,
        Lac4$b;
    }
.end annotation


# instance fields
.field public final A:Lac4$b;

.field public final w:Lnsg;

.field public final x:Lu1c;

.field public y:Lcv4;

.field public z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lnsg;Lu1c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac4;->w:Lnsg;

    .line 3
    iput-object p2, p0, Lac4;->x:Lu1c;

    if-lez p3, :cond_0

    .line 4
    new-instance p1, Lac4$b;

    invoke-direct {p1, p0, p3}, Lac4$b;-><init>(Lac4;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lac4;->A:Lac4$b;

    return-void
.end method

.method public synthetic constructor <init>(Lnsg;Lu1c;IILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 6
    invoke-static {p5, p2, p4}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lac4;-><init>(Lnsg;Lu1c;I)V

    return-void
.end method

.method public static final synthetic a(Lac4;)Lnsg;
    .locals 0

    iget-object p0, p0, Lac4;->w:Lnsg;

    return-object p0
.end method


# virtual methods
.method public H()Z
    .locals 1

    iget-object v0, p0, Lac4;->w:Lnsg;

    invoke-interface {v0}, Lnsg;->H()Z

    move-result v0

    return v0
.end method

.method public final O(Lcv4;)Lac4;
    .locals 0

    iput-object p1, p0, Lac4;->y:Lcv4;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lac4;->z:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final Z()Lac4;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lac4;->y:Lcv4;

    iput-object v0, p0, Lac4;->z:Ljava/lang/Throwable;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lac4;->x:Lu1c;

    invoke-interface {v0, p1}, Lu1c;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lac4;->A:Lac4$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpy9;->c()V

    :cond_0
    iget-object v0, p0, Lac4;->w:Lnsg;

    invoke-interface {v0}, Lnsg;->close()V

    return-void
.end method

.method public e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lac4;->x:Lu1c;

    invoke-interface {v0, p1, p2}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lac4;->x:Lu1c;

    invoke-interface {v0, p1}, Lu1c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lac4;->w:Lnsg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p0, Lac4;->y:Lcv4;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget-object v0, p0, Lac4;->z:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lac4;->y:Lcv4;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\tCoroutine: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lac4;->z:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const-string v2, "\t\tAcquired:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ldp6;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld6j;->A0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmv3;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lac4;->A:Lac4$b;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t\tPrepared Statement Cache Size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lac4;->A:Lac4$b;

    invoke-virtual {v2}, Lpy9;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public v2(Ljava/lang/String;)Lhtg;
    .locals 2

    iget-object v0, p0, Lac4;->A:Lac4$b;

    if-eqz v0, :cond_0

    new-instance v1, Lac4$a;

    invoke-virtual {v0, p1}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtg;

    invoke-direct {v1, p1}, Lac4$a;-><init>(Lhtg;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lac4;->w:Lnsg;

    invoke-interface {v0, p1}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p1

    return-object p1
.end method
