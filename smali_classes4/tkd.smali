.class public final Ltkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthb;


# instance fields
.field public final a:Lani;

.field public final b:Z


# direct methods
.method public constructor <init>(Lani;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkd;->a:Lani;

    iput-boolean p2, p0, Ltkd;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lqv2;Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Ltkd;->a:Lani;

    invoke-interface {p2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lukd;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ltkd;->b(Lqd4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqd4;)Z
    .locals 1

    iget-boolean v0, p0, Ltkd;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqd4;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqd4;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
