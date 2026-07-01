.class public final Lone/me/android/externalcallback/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/externalcallback/a$a;,
        Lone/me/android/externalcallback/a$b;,
        Lone/me/android/externalcallback/a$c;
    }
.end annotation


# static fields
.field public static final B:Lone/me/android/externalcallback/a$a;


# instance fields
.field public A:Lx29;

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Ljava/lang/String;

.field public final z:Lrm6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/android/externalcallback/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/externalcallback/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/android/externalcallback/a;->B:Lone/me/android/externalcallback/a$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/android/externalcallback/a;->w:Lqd9;

    iput-object p2, p0, Lone/me/android/externalcallback/a;->x:Lqd9;

    const-class p1, Lone/me/android/externalcallback/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/externalcallback/a;->y:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/externalcallback/a;->z:Lrm6;

    return-void
.end method

.method public static final synthetic t0(Lone/me/android/externalcallback/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/android/externalcallback/a;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/android/externalcallback/a;)Lzmj;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/externalcallback/a;->z0()Lzmj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/android/externalcallback/a;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final x0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/android/externalcallback/a;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method


# virtual methods
.method public onCleared()V
    .locals 3

    iget-object v0, p0, Lone/me/android/externalcallback/a;->A:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lone/me/android/externalcallback/a;->A:Lx29;

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lone/me/android/externalcallback/a;->A:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    invoke-direct {p0}, Lone/me/android/externalcallback/a;->x0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Lone/me/android/externalcallback/a$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lone/me/android/externalcallback/a$d;-><init>(Lone/me/android/externalcallback/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/externalcallback/a;->A:Lx29;

    return-void
.end method

.method public final y0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/android/externalcallback/a;->z:Lrm6;

    return-object v0
.end method

.method public final z0()Lzmj;
    .locals 1

    iget-object v0, p0, Lone/me/android/externalcallback/a;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmj;

    return-object v0
.end method
