.class public final Lone/me/android/initialization/AccountInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/initialization/AccountInitializer$a;,
        Lone/me/android/initialization/AccountInitializer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 82\u00020\u0001:\u0002%#B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J9\u0010 \u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J9\u0010\"\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010.\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lone/me/android/initialization/AccountInitializer;",
        "",
        "Lvnj;",
        "taskDispatcher",
        "Lwl9;",
        "localAccountId",
        "",
        "Lmnj;",
        "rootBlockingTasks",
        "<init>",
        "(Lvnj;Lwl9;Ljava/util/List;)V",
        "Lone/me/android/OneMeApplication;",
        "application",
        "Lb0d;",
        "logger",
        "Lpkk;",
        "g1",
        "(Lone/me/android/OneMeApplication;Lb0d;)V",
        "Y0",
        "()V",
        "",
        "appStartRealtime",
        "appStartUptime",
        "E2",
        "(Lone/me/android/OneMeApplication;JJ)Lmnj;",
        "b1",
        "",
        "taskName",
        "",
        "dependsOn",
        "Lkotlin/Function0;",
        "task",
        "Z0",
        "(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;",
        "W0",
        "a",
        "Lvnj;",
        "b",
        "Lwl9;",
        "c",
        "Ljava/util/List;",
        "",
        "d",
        "rootInitializationTasks",
        "e",
        "Ljava/lang/String;",
        "tag",
        "Luvc;",
        "f",
        "Lqd9;",
        "a1",
        "()Luvc;",
        "oneMeComponent",
        "Li16;",
        "dps",
        "Li16;",
        "g",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lone/me/android/initialization/AccountInitializer$a;


# instance fields
.field public final a:Lvnj;

.field public final b:Lwl9;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field private dps:Li16;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/android/initialization/AccountInitializer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/initialization/AccountInitializer$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/android/initialization/AccountInitializer;->g:Lone/me/android/initialization/AccountInitializer$a;

    return-void
.end method

.method public constructor <init>(Lvnj;Lwl9;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    iput-object p2, p0, Lone/me/android/initialization/AccountInitializer;->b:Lwl9;

    iput-object p3, p0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/util/List;

    const-class p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    new-instance p1, Ld5;

    invoke-direct {p1, p0}, Ld5;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->f:Lqd9;

    return-void
.end method

.method public static synthetic A(Lbt7;)V
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->H1(Lbt7;)V

    return-void
.end method

.method public static synthetic A0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->R2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final A1(ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final A2(Lone/me/android/initialization/AccountInitializer;)Lbs5;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->F()Lbs5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->z1(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->i2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final B1(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;)Lpkk;
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->Z()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs8;

    invoke-interface {p0}, Lhs8;->f()Z

    move-result p0

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    sget-object v0, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v5, v6, v0}, Lg66;->D(JLn66;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialDataStorage().loadFolders() by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "InitialDataTask"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Lu7;

    invoke-direct {v0, p0}, Lu7;-><init>(Z)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final B2(Lone/me/android/initialization/AccountInitializer;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->m()Lq31;

    move-result-object p0

    invoke-interface {p0}, Lq31;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic C(Lone/me/android/initialization/AccountInitializer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->L1(Lone/me/android/initialization/AccountInitializer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C0(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->m2(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final C1(ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final C2()Lpkk;
    .locals 1

    invoke-static {}, Lo54;->N()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static synthetic D(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->w1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->P1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final D1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->F0()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowe;

    invoke-virtual {p0}, Lowe;->d3()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final D2(Lone/me/android/initialization/AccountInitializer;)Luvc;
    .locals 2

    new-instance v0, Luvc;

    sget-object v1, Lr8;->a:Lr8;

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->b:Lwl9;

    invoke-virtual {v1, p0}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luvc;-><init>(Lqzg;Lxd5;)V

    return-object v0
.end method

.method public static synthetic E(Lone/me/android/initialization/AccountInitializer;)Luvc;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->D2(Lone/me/android/initialization/AccountInitializer;)Luvc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/android/initialization/AccountInitializer;->m1()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static final E1(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)Lpkk;
    .locals 3

    new-instance v0, La8;

    invoke-direct {v0, p0}, La8;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    new-instance v1, Lb8;

    invoke-direct {v1, p0, v0}, Lb8;-><init>(Lone/me/android/initialization/AccountInitializer;Lbt7;)V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v2

    invoke-virtual {v2}, Luvc;->g()Laf0;

    move-result-object v2

    invoke-interface {v2}, Laf0;->g()Z

    move-result v2

    invoke-static {v2, p1, p0, p2}, Lone/me/android/initialization/AccountInitializer;->I1(ZLjava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    const-string p1, "LegacyChats: sync load"

    const/4 p2, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic F(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->q1(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->M1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->w()Lhf4;

    move-result-object v0

    invoke-virtual {v0}, Lhf4;->i()V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->r()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz2;

    invoke-virtual {p0}, Lvz2;->P0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final F2(Lone/me/android/initialization/AccountInitializer;JJ)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->d()Lvt;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvt;->e(JJ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic G(Lso6;I)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->j1(Lso6;I)V

    return-void
.end method

.method public static synthetic G0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->o1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(Lone/me/android/initialization/AccountInitializer;Lbt7;)Lpkk;
    .locals 4

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "LegacyChats: async load"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->U0()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalj;

    invoke-interface {p0}, Lalj;->c()Ljv4;

    move-result-object p0

    sget-object v0, Luac;->w:Luac;

    new-instance v1, Lf8;

    invoke-direct {v1, p1}, Lf8;-><init>(Lbt7;)V

    invoke-virtual {p0, v0, v1}, Ljv4;->dispatch(Lcv4;Ljava/lang/Runnable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final G2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 2

    new-instance v0, Llue;

    new-instance v1, Lc5;

    invoke-direct {v1, p0}, Lc5;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p0

    invoke-direct {v0, p0}, Llue;-><init>(Lqd9;)V

    sget-object p0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {p0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lmyc;

    move-result-object p0

    invoke-virtual {p0}, Lmyc;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0}, Llue;->b(Ljava/util/concurrent/ExecutorService;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic H(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->h1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lone/me/android/initialization/AccountInitializer;)J
    .locals 2

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->v2(Lone/me/android/initialization/AccountInitializer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final H1(Lbt7;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final H2(Lone/me/android/initialization/AccountInitializer;)Lru/ok/messages/gallery/repository/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->e0()Lru/ok/messages/gallery/repository/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->W2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/android/initialization/AccountInitializer;->x1()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static final I1(ZLjava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    invoke-virtual {p2}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p2

    invoke-virtual {p2}, Luvc;->w()Lhf4;

    move-result-object p2

    invoke-virtual {p2}, Lhf4;->i()V

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p0

    sget-object p0, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v2, v3, p0}, Lg66;->D(JLn66;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bannersInitialDataStorage.load by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "InitialDataStorage"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final I2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->T()Lic8;

    move-result-object p0

    invoke-virtual {p0}, Lic8;->E()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic J(Lone/me/sdk/database/NotMainThreadException;)V
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->k2(Lone/me/sdk/database/NotMainThreadException;)V

    return-void
.end method

.method public static synthetic J0(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->r1(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final J1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 7

    iget-object v2, p0, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->V0(Lone/me/android/initialization/AccountInitializer;)Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->F()Lbs5;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "performance.class = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final J2(Lone/me/android/OneMeApplication;)Lpkk;
    .locals 0

    invoke-static {p0}, Losb;->a(Landroid/content/Context;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic K(Lone/me/sdk/prefs/PmsProperties;)Z
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->i1(Lone/me/sdk/prefs/PmsProperties;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->D1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final K1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 4

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->m()Lq31;

    move-result-object v0

    sget-object v1, Lxgh;->Companion:Lxgh$a;

    invoke-interface {v0}, Lq31;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxgh;->SKIP_PARSE_EXCEPTIONS:Lxgh;

    goto :goto_0

    :cond_0
    sget-object v2, Lxgh;->THROWS_PARSE_EXCEPTIONS:Lxgh;

    :goto_0
    invoke-virtual {v1, v2}, Lxgh$a;->d(Lxgh;)V

    sget-object v2, Lvgh;->a:Lvgh$a;

    new-instance v3, Lvgh$b;

    invoke-interface {v0}, Lq31;->a()Z

    move-result v0

    invoke-direct {v3, v0}, Lvgh$b;-><init>(Z)V

    invoke-virtual {v2, v3}, Lvgh$a;->b(Lvgh$b;)V

    new-instance v0, Lx7;

    invoke-direct {v0, p0}, Lx7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {v1, v0}, Lxgh$a;->a(Lwgh;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final K2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 7

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->e()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->C0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->migrateUnsafeWarn()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->b1()Lluk;

    move-result-object v1

    new-instance v4, Lone/me/android/initialization/AccountInitializer$q;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/android/initialization/AccountInitializer$q;-><init>(Lone/me/android/initialization/AccountInitializer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic L(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->g2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->y2(Lone/me/android/initialization/AccountInitializer;)V

    return-void
.end method

.method public static final L1(Lone/me/android/initialization/AccountInitializer;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Payload"

    :try_start_0
    const-string v1, "error while parse payload"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->T0()Lone/me/sdk/vendor/SystemServicesManager;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->x()Lgx4;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v2}, Lgx4;->d(Lgx4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "failed to collect exception"

    invoke-static {v0, p1, p0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final L2(Lone/me/android/OneMeApplication;)Lpkk;
    .locals 0

    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic M(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->e2(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->s1(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final M1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->w0()Liid;

    move-result-object v0

    invoke-virtual {v0}, Liid;->k()V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->F0()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    invoke-virtual {v0}, Lowe;->z3()V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->M0()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmj;

    invoke-interface {v0}, Lsmj;->C()V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->N0()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->H0()Lqgg;

    move-result-object p0

    invoke-virtual {p0}, Lqgg;->r()V

    invoke-interface {v0, p0}, Lbnh;->b(Lbnh$a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final M2()Lpkk;
    .locals 1

    invoke-static {}, Lv2c;->a()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static synthetic N(Lt5a;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->c1(Lt5a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Ldt7;Ljava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->d1(Ldt7;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final N1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->Q()Lsj7;

    move-result-object p0

    invoke-interface {p0}, Lsj7;->a()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final N2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->j0()Lg1b;

    move-result-object p0

    invoke-virtual {p0}, Lg1b;->t()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic O(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/android/initialization/AccountInitializer;->E1(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->o2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final O1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 7

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->b1()Lluk;

    move-result-object v1

    invoke-static {}, Lo54;->x()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/android/initialization/AccountInitializer$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/android/initialization/AccountInitializer$j;-><init>(Lone/me/android/initialization/AccountInitializer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final O2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->M()Lqq6;

    move-result-object p0

    invoke-virtual {p0}, Lqq6;->c()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic P(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->V2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->Q2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final P1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 2

    new-instance v0, Lone/me/android/initialization/AccountInitializer$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/android/initialization/AccountInitializer$p;-><init>(Lone/me/android/initialization/AccountInitializer;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final P2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->I0()Lejg;

    move-result-object p0

    invoke-virtual {p0}, Lejg;->s()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic Q(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->T1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->R1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final Q1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->x()Llm4;

    move-result-object p0

    invoke-virtual {p0}, Llm4;->h()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Q2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->l()Lit0;

    move-result-object p0

    invoke-virtual {p0}, Lit0;->A()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic R(Lb0d;Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->k1(Lb0d;Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/android/initialization/AccountInitializer;->Y1()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static final R1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->q()Lu82;

    move-result-object p0

    invoke-virtual {p0}, Lu82;->u0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final R2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->C0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getUpload-cleanup()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->Z0()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/upload/cleanup/UploadsCleanupScheduler;

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->b:Lwl9;

    invoke-virtual {v0, p0}, Lone/me/upload/cleanup/UploadsCleanupScheduler;->a(Lwl9;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic S(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->B1(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->z2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final S1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->m0()Li6b;

    move-result-object v0

    new-instance v1, Ltnb;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->b()Lue;

    move-result-object p0

    invoke-direct {v1, p0}, Ltnb;-><init>(Lue;)V

    invoke-virtual {v0, v1}, Li6b;->g0(Lmd4;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final S2(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;
    .locals 7

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->v0()Lqd9;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->r()Lqd9;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->D0()Lqd9;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->g1()Lqd9;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->O()Lqd9;

    move-result-object v6

    new-instance v1, Lone/me/android/LocaleAndTimeChangeReceiver;

    invoke-direct/range {v1 .. v6}, Lone/me/android/LocaleAndTimeChangeReceiver;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    invoke-virtual {v1, p1}, Lone/me/android/LocaleAndTimeChangeReceiver;->registerAndSchedule(Landroid/app/Application;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic T(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->N2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lone/me/android/initialization/AccountInitializer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->u2(Lone/me/android/initialization/AccountInitializer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final T1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->n0()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbb;

    invoke-virtual {p0}, Lcbb;->n()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final T2(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 5

    new-instance v0, Luch;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v1

    invoke-virtual {v1}, Luvc;->b()Lue;

    move-result-object v1

    new-instance v2, Lbve;

    sget-object v3, Lr8;->a:Lr8;

    iget-object v4, p1, Lone/me/android/initialization/AccountInitializer;->b:Lwl9;

    invoke-virtual {v3, v4}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbve;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v2}, Lbve;->c()Lr3h;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p1

    invoke-virtual {p1}, Luvc;->m()Lq31;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Luch;-><init>(Landroid/content/Context;Lue;Lr3h;Lq31;)V

    invoke-virtual {v0}, Luch;->a()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic U(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->U2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lone/me/android/initialization/AccountInitializer;Lbt7;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->G1(Lone/me/android/initialization/AccountInitializer;Lbt7;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final U1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->A0()Lm0e;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v1

    invoke-virtual {v1}, Luvc;->B0()Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0e$a;

    invoke-interface {v0, v1}, Lm0e;->a(Lm0e$a;)V

    new-instance v1, Lk7;

    invoke-direct {v1, p0}, Lk7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-interface {v0, v1}, Lm0e;->a(Lm0e$a;)V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v1

    invoke-virtual {v1}, Luvc;->y()Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0e$a;

    invoke-interface {v0, v1}, Lm0e;->a(Lm0e$a;)V

    new-instance v1, Lm7;

    invoke-direct {v1, p0}, Lm7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-interface {v0, v1}, Lm0e;->a(Lm0e$a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final U2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 1

    sget-object v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->C:Lru/ok/messages/analytics/DailyAnalyticsWorker$a;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->g1()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-virtual {v0, p0}, Lru/ok/messages/analytics/DailyAnalyticsWorker$a;->b(Lru/ok/tamtam/workmanager/WorkManagerLimited;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic V(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->d2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lone/me/android/initialization/AccountInitializer;)Luvc;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    return-object p0
.end method

.method public static final V1(Lone/me/android/initialization/AccountInitializer;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->b1()Lluk;

    move-result-object v1

    new-instance v4, Lone/me/android/initialization/AccountInitializer$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/android/initialization/AccountInitializer$k;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final V2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->t0()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler;

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->b:Lwl9;

    invoke-virtual {v0, p0}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler;->a(Lwl9;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic W(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->b2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final W1(Lone/me/android/initialization/AccountInitializer;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->R0()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lumi;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Lumi;->H0(I)V

    return-void
.end method

.method public static final W2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->l0()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler;

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->b:Lwl9;

    invoke-virtual {v0, p0}, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler;->b(Lwl9;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic X(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->S2(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/android/initialization/AccountInitializer;->W0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    move-result-object p0

    return-object p0
.end method

.method public static final X1(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->g()Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->g()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->T0()Lone/me/sdk/vendor/SystemServicesManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lone/me/sdk/vendor/SystemServicesManager;->H(Z)V

    invoke-static {p1}, Lu2a;->a(Landroid/content/Context;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final X2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->l0()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler;

    invoke-virtual {p0}, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler;->a()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic Y(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->O1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final Y1()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static final Y2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->b0()Lob9;

    move-result-object p0

    invoke-virtual {p0}, Lob9;->f()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic Z(ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->C1(ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final Z1(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->x0()Lone/me/sdk/statistics/permissions/PermissionStats;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/sdk/statistics/permissions/PermissionStats;->r(Landroid/app/Application;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Z2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->o()Lvj1;

    move-result-object p0

    invoke-virtual {p0}, Lvj1;->h()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic a(Lone/me/android/initialization/AccountInitializer;)Lg1b;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->f2(Lone/me/android/initialization/AccountInitializer;)Lg1b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lone/me/android/initialization/AccountInitializer;)Lru/ok/messages/gallery/repository/a;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->H2(Lone/me/android/initialization/AccountInitializer;)Lru/ok/messages/gallery/repository/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->z0()Lio/michaelrocks/libphonenumber/android/a;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic b(Lt5a;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->e1(Lt5a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->p2(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final b2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 3

    new-instance v0, Lbve;

    sget-object v1, Lr8;->a:Lr8;

    iget-object v2, p0, Lone/me/android/initialization/AccountInitializer;->b:Lwl9;

    invoke-virtual {v1, v2}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbve;-><init>(Lqzg;Lxd5;)V

    sget-object v1, Lfyf;->a:Lfyf;

    invoke-virtual {v0}, Lbve;->b()Lzue;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->K0()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv4;

    invoke-virtual {v1, v0, p0}, Lfyf;->c(Lzue;Ltv4;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic c(Lone/me/android/initialization/AccountInitializer;Lone/me/sdk/database/NotMainThreadException;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->j2(Lone/me/android/initialization/AccountInitializer;Lone/me/sdk/database/NotMainThreadException;)V

    return-void
.end method

.method public static synthetic c0(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->p1(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lt5a;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lt5a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lt5a;->l()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {p0}, Lt5a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": executing="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c2()Lpkk;
    .locals 1

    invoke-static {}, Lru/ok/tamtam/nano/a;->i0()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static synthetic d(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->l1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->U1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Ldt7;Ljava/lang/Object;)J
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->j()Lrl0;

    move-result-object v0

    invoke-virtual {v0}, Lrl0;->d()V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->O0()Ls3i;

    move-result-object p0

    invoke-virtual {p0}, Ls3i;->C()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic e(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicBoolean;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->y1(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicBoolean;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lone/me/android/OneMeApplication;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->n1(Lone/me/android/OneMeApplication;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Lt5a;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lt5a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lt5a;->l()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {p0}, Lt5a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": waiting="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e2(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 4

    new-instance v0, Leo8;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v1

    invoke-virtual {v1}, Luvc;->R0()Lqd9;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v2

    invoke-virtual {v2}, Luvc;->d1()Lqd9;

    move-result-object v2

    new-instance v3, Lv7;

    invoke-direct {v3, p1}, Lv7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-static {v3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Leo8;-><init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic f(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->h2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lone/me/android/initialization/AccountInitializer;)Z
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->B2(Lone/me/android/initialization/AccountInitializer;)Z

    move-result p0

    return p0
.end method

.method public static final f1(Lt5a;)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Lt5a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lt5a;->l()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {p0}, Lt5a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0}, Lt5a;->l()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-virtual {p0}, Lt5a;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": executing="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, waiting="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f2(Lone/me/android/initialization/AccountInitializer;)Lg1b;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->j0()Lg1b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->Q1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->Z2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final g2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->S()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/services/HeartbeatScheduler;

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->b:Lwl9;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lru/ok/tamtam/android/services/HeartbeatScheduler;->b(Lwl9;Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic h()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/android/initialization/AccountInitializer;->C2()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/android/initialization/AccountInitializer;->M2()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static final h1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 3

    sget-object v0, Lvv;->b:Lvv;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v1

    invoke-virtual {v1}, Luvc;->C0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    new-instance v2, Ly7;

    invoke-direct {v2, v1}, Ly7;-><init>(Lone/me/sdk/prefs/PmsProperties;)V

    invoke-virtual {v0, v2}, Lvv;->w(Lbt7;)V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v1

    invoke-virtual {v1}, Luvc;->K()Lso6;

    move-result-object v1

    new-instance v2, Lz7;

    invoke-direct {v2, v1}, Lz7;-><init>(Lso6;)V

    invoke-virtual {v0, v2}, Lvv;->v(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->S0()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object p0

    const-string v1, "services_name"

    invoke-interface {p0}, Lone/me/sdk/vendor/StoreServicesInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvv;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lone/me/sdk/vendor/StoreServicesInfo;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "services_status"

    invoke-virtual {v0, v2, v1}, Lvv;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lone/me/sdk/vendor/StoreServicesInfo;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "services_version"

    invoke-virtual {v0, v1, p0}, Lvv;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final h2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->C()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/services/DbCleanUpScheduler;

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->b:Lwl9;

    invoke-virtual {v0, p0}, Lru/ok/tamtam/android/services/DbCleanUpScheduler;->a(Lwl9;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic i(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->K2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->F1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lone/me/sdk/prefs/PmsProperties;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties;->getTracer-non-fatal-crashed-enabled()Lone/me/sdk/prefs/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 2

    sget-object v0, Lone/me/sdk/database/OneMeRoomDatabase;->q:Lone/me/sdk/database/OneMeRoomDatabase$a;

    new-instance v1, Lj7;

    invoke-direct {v1, p0}, Lj7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/database/OneMeRoomDatabase$a;->a(Lhbc;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic j(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->G2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lone/me/android/initialization/AccountInitializer;JJ)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/android/initialization/AccountInitializer;->F2(Lone/me/android/initialization/AccountInitializer;JJ)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lso6;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lso6;->i(I)V

    return-void
.end method

.method public static final j2(Lone/me/android/initialization/AccountInitializer;Lone/me/sdk/database/NotMainThreadException;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->B()Lgx4;

    move-result-object v0

    const-string v1, "ONEME-8045"

    invoke-virtual {v0, p1, v1}, Lgx4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Lgsc;->a:Lgsc;

    invoke-virtual {v0}, Lgsc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ForkJoinTask"

    const/4 v7, 0x2

    invoke-static {v5, v6, v2, v7, v4}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/sdk/database/NotMainThreadException;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0, v4, v1, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Le8;

    invoke-direct {v0, p1}, Le8;-><init>(Lone/me/sdk/database/NotMainThreadException;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static synthetic k(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->O2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->I2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Lb0d;Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 8

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->P()Lz77;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->u()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    invoke-interface {v0}, Lis3;->u1()Lp1c;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->C0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->androidUseLogcatLogger()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb0d$a;->LOGCAT:Lb0d$a;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lb0d$a;->EMBEDDED:Lb0d$a;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->N()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->a1()Lyp9;

    move-result-object v5

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->f()Lvv;

    move-result-object v6

    new-instance v7, Lt7;

    invoke-direct {v7, p1}, Lt7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lb0d;->n(Lh67;Ljc7;Lb0d$a;Lyp9;Llc;Lbt7;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final k2(Lone/me/sdk/database/NotMainThreadException;)V
    .locals 0

    throw p0
.end method

.method public static synthetic l(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->w2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lt5a;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->f1(Lt5a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 3

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->C0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties;->getAllPropertiesAsJsonString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "PmsProperties"

    invoke-static {v2, p0, v0, v1, v0}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final l2(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 7

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v1

    invoke-static {}, Lo54;->x()Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lhji;->b(Landroid/app/Application;Luvc;Ljv4;JILjava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic m(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->n2(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lone/me/android/initialization/AccountInitializer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->s2(Lone/me/android/initialization/AccountInitializer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m1()Lpkk;
    .locals 1

    sget-object v0, Lone/me/android/initialization/AccountInitializer$o;->a:Lone/me/android/initialization/AccountInitializer$o;

    invoke-static {v0}, Lhsg;->C(Lkd4;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static final m2(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p1

    invoke-virtual {p1}, Luvc;->k0()Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic n(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->v1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->J1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Lone/me/android/OneMeApplication;)Lpkk;
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final n2(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 6

    sget-object v0, Lone/me/android/concurrent/WatchdogFeature;->a:Lone/me/android/concurrent/WatchdogFeature;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v1

    invoke-virtual {v1}, Luvc;->K0()Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv4;

    new-instance v2, Lbve;

    sget-object v3, Lr8;->a:Lr8;

    iget-object v4, p1, Lone/me/android/initialization/AccountInitializer;->b:Lwl9;

    invoke-virtual {v3, v4}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lbve;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v2}, Lbve;->b()Lzue;

    move-result-object v2

    invoke-interface {v2}, Lzue;->a()La27;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lone/me/android/concurrent/WatchdogFeature;->m(Landroid/content/Context;Ltv4;La27;)V

    sget-object v0, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;->a:Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v1

    invoke-virtual {v1}, Luvc;->K0()Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv4;

    new-instance v2, Lbve;

    iget-object p1, p1, Lone/me/android/initialization/AccountInitializer;->b:Lwl9;

    invoke-virtual {v3, p1}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object p1

    invoke-direct {v2, p1, v5}, Lbve;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v2}, Lbve;->b()Lzue;

    move-result-object p1

    invoke-interface {p1}, Lzue;->a()La27;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;->h(Landroid/content/Context;Ltv4;La27;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic o(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->N1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->q2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final o1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->U()Lek8;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final o2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->i()Lzk0;

    move-result-object p0

    invoke-interface {p0}, Lzk0;->a()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic p(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->T2(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->t1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;
    .locals 9

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    invoke-static {v0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v3

    new-instance v6, Lone/me/android/initialization/AccountInitializer$e;

    invoke-direct {v6, p0, p1, v2}, Lone/me/android/initialization/AccountInitializer$e;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final p2(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 5

    sget-object v0, Lone/me/android/fresco/FrescoExecutorFeature;->a:Lone/me/android/fresco/FrescoExecutorFeature;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v1

    invoke-virtual {v1}, Luvc;->K0()Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv4;

    new-instance v2, Lbve;

    sget-object v3, Lr8;->a:Lr8;

    iget-object v4, p1, Lone/me/android/initialization/AccountInitializer;->b:Lwl9;

    invoke-virtual {v3, v4}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbve;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v2}, Lbve;->b()Lzue;

    move-result-object v2

    invoke-interface {v2}, Lzue;->a()La27;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lone/me/android/fresco/FrescoExecutorFeature;->b(Landroid/content/Context;Ltv4;La27;)V

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->R()Les7;

    move-result-object p0

    iget-object p1, p1, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " success!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p1, p0, v4, v0, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic q(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->X1(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->u1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 12

    new-instance v0, Lone/me/android/initialization/AccountInitializer$init$11$activityObserver$1;

    invoke-direct {v0, p0}, Lone/me/android/initialization/AccountInitializer$init$11$activityObserver$1;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v1

    invoke-virtual {v1}, Luvc;->A()Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv4;

    new-instance v2, Lc8;

    invoke-direct {v2}, Lc8;-><init>()V

    invoke-static {v1, v2}, Llv4;->a(Lkv4;Ldt7;)Lkv4;

    move-result-object v1

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lalj;

    move-result-object v3

    invoke-interface {v3}, Lalj;->getDefault()Ljv4;

    move-result-object v3

    const-string v4, "chroma"

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v5, v4}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v6

    invoke-virtual {v3, v6}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    invoke-interface {v3, v1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v3

    invoke-static {v3}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v6

    new-instance v9, Lone/me/android/initialization/AccountInitializer$f;

    invoke-direct {v9, p0, v0, v4}, Lone/me/android/initialization/AccountInitializer$f;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer$init$11$activityObserver$1;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p0

    invoke-virtual {p0}, Lip3;->u()Lani;

    move-result-object p0

    new-instance v0, Lone/me/android/initialization/AccountInitializer$g;

    invoke-direct {v0, p1, v4}, Lone/me/android/initialization/AccountInitializer$g;-><init>(Lone/me/android/initialization/AccountInitializer;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p0

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {v4, v5, v4}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-interface {p1, v1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    invoke-static {p0, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final q2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->s0()Lxfc;

    move-result-object p0

    invoke-virtual {p0}, Lxfc;->j()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic r(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->Y2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->Z1(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    invoke-direct {v0, p0}, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final r2(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;
    .locals 12

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->N()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li16$a;

    invoke-direct {v0}, Li16$a;-><init>()V

    invoke-virtual {v0, p1}, Li16$a;->t(Landroid/app/Application;)Li16$a;

    move-result-object p1

    const-string v0, "ply5hDvhupghrHVA5rqQD1ypiXAxbmE4A68ZzBa8ioc="

    invoke-virtual {p1, v0}, Li16$a;->r(Ljava/lang/String;)Li16$a;

    move-result-object p1

    new-instance v0, Lp7;

    invoke-direct {v0, p0}, Lp7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p1, v0}, Li16$a;->L(Lxuk;)Li16$a;

    move-result-object p1

    new-instance v0, Lq7;

    invoke-direct {v0, p0}, Lq7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p1, v0}, Li16$a;->y(Lur5;)Li16$a;

    move-result-object p1

    new-instance v0, Lr7;

    invoke-direct {v0, p0}, Lr7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p1, v0}, Li16$a;->w(Lms3;)Li16$a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->v0()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmyc;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v2, "dps"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x1388

    invoke-static/range {v1 .. v11}, Lmyc;->O(Lmyc;Ljava/lang/String;IIZZIJILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p1, v0}, Li16$a;->A(Ljava/util/concurrent/ExecutorService;)Li16$a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->F()Lbs5;

    move-result-object v0

    invoke-virtual {v0}, Lbs5;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Li16$a;->I(Z)Li16$a;

    move-result-object p1

    new-instance v0, Ls7;

    invoke-direct {v0, p0}, Ls7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p1, v0}, Li16$a;->N(Lsjl;)Li16$a;

    move-result-object p1

    invoke-virtual {p1}, Li16$a;->e()Li16;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->dps:Li16;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic s(Lone/me/android/OneMeApplication;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->J2(Lone/me/android/OneMeApplication;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lone/me/android/initialization/AccountInitializer;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->V1(Lone/me/android/initialization/AccountInitializer;Ljava/util/List;)V

    return-void
.end method

.method public static final s1(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;
    .locals 9

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->H()Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v3

    invoke-virtual {v3}, Luvc;->A()Lqd9;

    move-result-object v3

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv4;

    invoke-interface {v1, v3}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->U0()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalj;

    invoke-interface {p0}, Lalj;->a()Lsz9;

    move-result-object p0

    invoke-virtual {p0}, Lsz9;->getImmediate()Lsz9;

    move-result-object p0

    invoke-interface {v1, p0}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p0

    invoke-static {p0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v3

    invoke-static {}, Lcx5;->d()Ljv4;

    move-result-object v4

    new-instance v6, Lone/me/android/initialization/AccountInitializer$h;

    invoke-direct {v6, v0, p1, v2}, Lone/me/android/initialization/AccountInitializer$h;-><init>(Lone/me/sdk/dynamicfont/OneMeDynamicFont;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-virtual {v0}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lani;

    move-result-object p0

    new-instance v0, Lone/me/android/initialization/AccountInitializer$i;

    invoke-direct {v0, p1, v2}, Lone/me/android/initialization/AccountInitializer$i;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p0

    invoke-static {p0, v3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final s2(Lone/me/android/initialization/AccountInitializer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->u()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis3;

    invoke-interface {p0}, Lis3;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->l2(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->P2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->p0()Lf3c$a;

    move-result-object v0

    invoke-static {v0}, Lf3c;->b(Lf3c$a;)V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->J0()Lone/me/rlottie/RLottie$Config;

    move-result-object v0

    invoke-static {v0}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->f1()Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final t2(Lone/me/android/initialization/AccountInitializer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->u()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis3;

    invoke-interface {p0}, Lis3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->x2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->r2(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->J()Lof6;

    move-result-object p0

    invoke-virtual {p0}, Lof6;->f()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final u2(Lone/me/android/initialization/AccountInitializer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->m()Lq31;

    move-result-object p0

    invoke-interface {p0}, Lq31;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lone/me/android/initialization/AccountInitializer;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->W1(Lone/me/android/initialization/AccountInitializer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v0(Lone/me/android/initialization/AccountInitializer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->t2(Lone/me/android/initialization/AccountInitializer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->c()Ljn;

    move-result-object p0

    invoke-virtual {p0}, Ljn;->a0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final v2(Lone/me/android/initialization/AccountInitializer;)J
    .locals 2

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->u()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis3;

    invoke-interface {p0}, Lis3;->Z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic w(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->X2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lone/me/android/OneMeApplication;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->L2(Lone/me/android/OneMeApplication;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->e1()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final w2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->c0()Lone/me/android/LibraryUpgradeHelper;

    move-result-object v0

    new-instance v1, Lone/me/android/initialization/AccountInitializer$l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lone/me/android/initialization/AccountInitializer$l;-><init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v2}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    const-string v1, "fail to upgrade library!"

    invoke-static {p0, v1, v0}, Lmp9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic x()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/android/initialization/AccountInitializer;->c2()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x0(Lone/me/android/initialization/AccountInitializer;)Lbs5;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->A2(Lone/me/android/initialization/AccountInitializer;)Lbs5;

    move-result-object p0

    return-object p0
.end method

.method public static final x1()Lpkk;
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo54;->A()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ioPoolSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Concurrency"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static final x2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 2

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lmyc;

    move-result-object v0

    invoke-virtual {v0}, Lmyc;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Li7;

    invoke-direct {v1, p0}, Li7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic y(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->S1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->a2(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicBoolean;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->k()Lmm0;

    move-result-object p0

    invoke-virtual {p0}, Lmm0;->n()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final y2(Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->g()Laf0;

    move-result-object p0

    invoke-interface {p0}, Laf0;->invalidate()V

    return-void
.end method

.method public static synthetic z(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/initialization/AccountInitializer;->K1(Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer;->A1(ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;)Lpkk;
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p0

    invoke-virtual {p0}, Luvc;->Z()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs8;

    invoke-interface {p0}, Lhs8;->e()Z

    move-result p0

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    sget-object v0, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v5, v6, v0}, Lg66;->D(JLn66;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialDataStorage().loadChats() by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "InitialDataTask"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Ld8;

    invoke-direct {v0, p0}, Ld8;-><init>(Z)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final z2(Lone/me/android/initialization/AccountInitializer;)Lpkk;
    .locals 10

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->m()Lq31;

    move-result-object v0

    invoke-interface {v0}, Lq31;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    new-instance v0, Lbve;

    sget-object v1, Lr8;->a:Lr8;

    iget-object v2, p0, Lone/me/android/initialization/AccountInitializer;->b:Lwl9;

    invoke-virtual {v1, v2}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbve;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v0}, Lbve;->a()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getAnr-config()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_1
    new-instance v1, Ln7;

    invoke-direct {v1, p0}, Ln7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-static {v0, v1}, Lyo;->a(Ljava/lang/String;Lbt7;)Lxo;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_2
    iget-object v5, p0, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "anr config = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    new-instance v1, Lep;

    invoke-static {}, Lo54;->x()Lqd9;

    move-result-object v3

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalj;

    invoke-interface {v3}, Lalj;->a()Lsz9;

    move-result-object v3

    new-instance v4, Lo7;

    invoke-direct {v4, p0}, Lo7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-direct {v1, v0, v3, v4}, Lep;-><init>(Lxo;Lsz9;Lbt7;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v1}, Lep;->d()Ljc7;

    move-result-object v1

    sget-object v5, Landroidx/lifecycle/ProcessLifecycleOwner;->E:Landroidx/lifecycle/ProcessLifecycleOwner$b;

    invoke-virtual {v5}, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a()Ldg9;

    move-result-object v6

    invoke-interface {v6}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v1, v6, v2, v7, v2}, Landroidx/lifecycle/d;->b(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ILjava/lang/Object;)Ljc7;

    move-result-object v1

    new-instance v6, Lone/me/android/initialization/AccountInitializer$m;

    invoke-direct {v6, v3, p0, v0, v2}, Lone/me/android/initialization/AccountInitializer$m;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/android/initialization/AccountInitializer$n;

    invoke-direct {v1, p0, v2}, Lone/me/android/initialization/AccountInitializer$n;-><init>(Lone/me/android/initialization/AccountInitializer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object p0

    invoke-static {}, Lo54;->x()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    const-string v1, "AnrWatchDog-Observe"

    invoke-virtual {v0, v4, v1}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v0

    invoke-static {p0, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a()Ldg9;

    move-result-object v0

    invoke-static {v0}, Leg9;->a(Ldg9;)Luf9;

    move-result-object v0

    invoke-static {p0, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final E2(Lone/me/android/OneMeApplication;JJ)Lmnj;
    .locals 7

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v1, Lm4;

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lm4;-><init>(Lone/me/android/initialization/AccountInitializer;JJ)V

    move-object p2, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v1

    const-string v1, "AppClockUpdater"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    new-instance v3, Lo4;

    invoke-direct {v3, p0}, Lo4;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v1, "GalleryPrefetch"

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    new-instance v3, Lp4;

    invoke-direct {v3, p0, p1}, Lp4;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V

    const-string v1, "Legacy.TimeChangeReceiver"

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    new-instance v3, Lq4;

    invoke-direct {v3, p1, p0}, Lq4;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    const-string v1, "SendInstallInfo"

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    new-instance v3, Lr4;

    invoke-direct {v3, p0}, Lr4;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v1, "Legacy.DailyAnalytics"

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    new-instance v3, Ls4;

    invoke-direct {v3, p0}, Ls4;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v1, "NotificationTrackerCleanupScheduler"

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object p3

    invoke-virtual {p3}, Luvc;->N()La27;

    move-result-object p3

    invoke-interface {p3}, La27;->O()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance v3, Lt4;

    invoke-direct {v3, p0}, Lt4;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "MessageCommentsCleanupScheduler"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    goto :goto_0

    :cond_0
    new-instance v3, Lu4;

    invoke-direct {v3, p0}, Lu4;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "MessageCommentsCleanupScheduler"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    :goto_0
    new-instance v3, Lv4;

    invoke-direct {v3, p0}, Lv4;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "Stickers warmup"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    new-instance v3, Lw4;

    invoke-direct {v3, p0}, Lw4;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v1, "CallHistoryPrefetch"

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    new-instance v3, Lx4;

    invoke-direct {v3, p0}, Lx4;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v1, "HostReachabilityTask"

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    new-instance v3, Li5;

    invoke-direct {v3, p1}, Li5;-><init>(Lone/me/android/OneMeApplication;)V

    const-string v1, "MlKit"

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    new-instance v3, Lt5;

    invoke-direct {v3, p0}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v1, "unsafe-files migration"

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    new-instance v3, Le6;

    invoke-direct {v3, p1}, Le6;-><init>(Lone/me/android/OneMeApplication;)V

    const-string v1, "Fresco:renderscript"

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    new-instance v3, Lp6;

    invoke-direct {v3}, Lp6;-><init>()V

    const-string v1, "Fresco:NativeFilters"

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    new-instance v3, La7;

    invoke-direct {v3, p0}, La7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v1, "MemoryRegistrar"

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    new-instance v3, Ll7;

    invoke-direct {v3, p0}, Ll7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v1, "ExitReasonRegistrar"

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    new-instance v3, Lw7;

    invoke-direct {v3, p0}, Lw7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v1, "RingtoneMoveFromCacheScheduler"

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    new-instance v3, Lg8;

    invoke-direct {v3, p0}, Lg8;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v1, "BatteryRegistrar"

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    new-instance v3, Ln4;

    invoke-direct {v3, p0}, Ln4;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v1, "UploadsCleanupScheduler"

    invoke-static/range {v0 .. v5}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;
    .locals 2

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnj;

    invoke-interface {v1}, Lmnj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Task "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is root"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/util/List;

    invoke-static {v0, p3}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p2, p3, p4}, Lvnj;->d(Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    move-result-object p1

    return-object p1
.end method

.method public final Y0()V
    .locals 1

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    invoke-interface {v0}, Lvnj;->e()V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->b1()V

    return-void
.end method

.method public final Z0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lvnj;->d(Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    move-result-object p1

    iget-object p2, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a1()Luvc;
    .locals 1

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvc;

    return-object v0
.end method

.method public final b1()V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Total tasks durations: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    invoke-interface {v0}, Lvnj;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms \nTopmost by durations:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    invoke-interface {v0}, Lvnj;->b()Lu5a;

    move-result-object v0

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Lkv3;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/SortedSet;

    move-result-object v0

    new-instance v7, Ly4;

    invoke-direct {v7}, Ly4;-><init>()V

    const/16 v8, 0x2c

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lmv3;->B0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/Appendable;

    const-string v0, "\nTopmost by waiting:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    invoke-interface {v0}, Lvnj;->b()Lu5a;

    move-result-object v0

    sget-object v2, Lone/me/android/initialization/AccountInitializer$d;->w:Lone/me/android/initialization/AccountInitializer$d;

    new-instance v3, Lz4;

    invoke-direct {v3, v2}, Lz4;-><init>(Ldt7;)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Lkv3;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/SortedSet;

    move-result-object v0

    new-instance v7, La5;

    invoke-direct {v7}, La5;-><init>()V

    const-string v2, "\n"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v9}, Lmv3;->B0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/Appendable;

    const-string v0, "\nThreads info:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    invoke-interface {v0}, Lvnj;->b()Lu5a;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt5a;

    invoke-virtual {v4}, Lt5a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tasksCount = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5a;

    invoke-virtual {v5}, Lt5a;->l()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    invoke-virtual {v5}, Lt5a;->h()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " totalDuration = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lone/me/android/initialization/AccountInitializer$c;

    invoke-direct {v2}, Lone/me/android/initialization/AccountInitializer$c;-><init>()V

    invoke-static {v0, v2}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lb5;

    invoke-direct {v7}, Lb5;-><init>()V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lmv3;->B0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/Appendable;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v1

    invoke-virtual {v1}, Luvc;->B()Lgx4;

    move-result-object v1

    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-virtual {v2}, Lyp9;->j()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lgx4;->b(ILjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->a1()Luvc;

    move-result-object v0

    invoke-virtual {v0}, Luvc;->a()Lj;

    move-result-object v0

    invoke-virtual {v0}, Lj;->c()V

    return-void
.end method

.method public final g1(Lone/me/android/OneMeApplication;Lb0d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/List;

    new-instance v8, Lys5;

    iget-object v9, v0, Lone/me/android/initialization/AccountInitializer;->b:Lwl9;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lys5;-><init>(Lwl9;Ljava/lang/String;Ljava/lang/String;Lsmj;Ljji;ILxd5;)V

    const-string v3, "Scout"

    invoke-virtual {v0, v1, v3, v2, v8}, Lone/me/android/initialization/AccountInitializer;->Z0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    move-result-object v8

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    invoke-static {v8}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Le5;

    invoke-direct {v3, v0}, Le5;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v4, "AppTracerCrashService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->Z0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    move-result-object v1

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    const/4 v9, 0x2

    new-array v3, v9, [Lmnj;

    const/4 v10, 0x0

    aput-object v8, v3, v10

    const/4 v11, 0x1

    aput-object v1, v3, v11

    invoke-static {v3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lq5;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v0}, Lq5;-><init>(Lb0d;Lone/me/android/initialization/AccountInitializer;)V

    const-string v4, "Logger"

    invoke-virtual {v0, v2, v4, v1, v3}, Lone/me/android/initialization/AccountInitializer;->Z0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    move-result-object v1

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lc6;

    invoke-direct {v4}, Lc6;-><init>()V

    const-string v5, "IoPoolSize"

    invoke-virtual {v0, v2, v5, v3, v4}, Lone/me/android/initialization/AccountInitializer;->Z0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-array v3, v9, [Lmnj;

    aput-object v8, v3, v10

    aput-object v1, v3, v11

    invoke-static {v3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lo6;

    invoke-direct {v3, v0}, Lo6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v4, "Invalidate DB"

    invoke-virtual {v0, v2, v4, v1, v3}, Lone/me/android/initialization/AccountInitializer;->Z0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    move-result-object v12

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/List;

    new-instance v3, Lb7;

    invoke-direct {v3}, Lb7;-><init>()V

    const-string v4, "Protobuf"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->Z0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    invoke-static {v8}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ld7;

    invoke-direct {v3, v7, v0}, Ld7;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    const-string v4, "FrescoStartup"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->Z0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Le7;

    invoke-direct {v4, v0}, Le7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "LibraryUpgrade"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-array v2, v9, [Lmnj;

    aput-object v8, v2, v10

    aput-object v12, v2, v11

    invoke-static {v2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lf7;

    invoke-direct {v3, v0}, Lf7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v4, "Account"

    invoke-interface {v1, v4, v2, v3}, Lvnj;->d(Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lg7;

    invoke-direct {v4, v0}, Lg7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "AnrWatcher"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lh7;

    invoke-direct {v4}, Lh7;-><init>()V

    const-string v2, "SetupRx"

    invoke-static/range {v1 .. v6}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v12, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v15, Lf5;

    invoke-direct {v15}, Lf5;-><init>()V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v13, "RxJavaPlugins.setErrorHandler"

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lg5;

    invoke-direct {v4, v7}, Lg5;-><init>(Lone/me/android/OneMeApplication;)V

    const-string v2, "Chroma.init"

    invoke-static/range {v1 .. v6}, Lvnj;->a(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    move-result-object v8

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lh5;

    invoke-direct {v4, v0}, Lh5;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "Fresco"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lj5;

    invoke-direct {v4, v0, v7}, Lj5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V

    const-string v2, "Theme background warmup"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    invoke-static {v8}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lk5;

    invoke-direct {v3, v7, v0}, Lk5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    const-string v4, "Chroma.dynamicChange"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->W0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Ll5;

    invoke-direct {v4, v0, v7}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V

    const-string v2, "DynamicFont"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lm5;

    invoke-direct {v4, v0}, Lm5;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "NativeMedia"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Ln5;

    invoke-direct {v4, v0}, Ln5;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "EmojiProvider"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lo5;

    invoke-direct {v4, v0}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "Animoji warmup"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lp5;

    invoke-direct {v4, v0}, Lp5;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "VisibilityController"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lr5;

    invoke-direct {v4, v0, v8}, Lr5;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v2, "InitialDataStorage.Banners"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    move-result-object v13

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Ls5;

    invoke-direct {v4, v0, v12}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v2, "InitialDataStorage.Chats"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    move-result-object v14

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lu5;

    invoke-direct {v4, v0, v12}, Lu5;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v2, "InitialDataStorage.Folders"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    move-result-object v15

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lv5;

    invoke-direct {v4, v0}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "Presences"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    const/4 v2, 0x3

    new-array v2, v2, [Lmnj;

    aput-object v14, v2, v10

    aput-object v15, v2, v11

    aput-object v13, v2, v9

    invoke-static {v2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lw5;

    invoke-direct {v3, v0, v8, v12}, Lw5;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v4, "LegacyChats"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->W0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lx5;

    invoke-direct {v4, v0}, Lx5;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "DevicePerformanceClass"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Ly5;

    invoke-direct {v4, v0}, Ly5;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "ServerPayloadCatchMode"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    move-result-object v8

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lz5;

    invoke-direct {v4, v0}, Lz5;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "Connect"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    invoke-static {v8}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v2, La6;

    invoke-direct {v2, v0}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v3, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v0, v1, v3, v8, v2}, Lone/me/android/initialization/AccountInitializer;->W0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v2, Lb6;

    invoke-direct {v2, v0}, Lb6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v3, "FailProcessingTasks"

    invoke-virtual {v0, v1, v3, v8, v2}, Lone/me/android/initialization/AccountInitializer;->W0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v2, Ld6;

    invoke-direct {v2, v0}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v3, "Legacy.ContactsLoader"

    invoke-virtual {v0, v1, v3, v8, v2}, Lone/me/android/initialization/AccountInitializer;->W0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v2, Lf6;

    invoke-direct {v2, v0}, Lf6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v3, "Legacy.CallsHistoryLoader"

    invoke-virtual {v0, v1, v3, v8, v2}, Lone/me/android/initialization/AccountInitializer;->W0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v2, Lg6;

    invoke-direct {v2, v0}, Lg6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v3, "Legacy.MessageControllerConsumer"

    invoke-virtual {v0, v1, v3, v8, v2}, Lone/me/android/initialization/AccountInitializer;->W0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v2, Lh6;

    invoke-direct {v2, v0}, Lh6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v3, "RestoreMessageUploads"

    invoke-virtual {v0, v1, v3, v8, v2}, Lone/me/android/initialization/AccountInitializer;->W0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v2, Li6;

    invoke-direct {v2, v0}, Li6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v3, "Legacy.Phonebook"

    invoke-virtual {v0, v1, v3, v8, v2}, Lone/me/android/initialization/AccountInitializer;->W0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lj6;

    invoke-direct {v4, v0, v7}, Lj6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V

    const-string v2, "Legacy.SystemServicesManager"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v2, Lk6;

    invoke-direct {v2}, Lk6;-><init>()V

    const-string v3, "Legacy.ShortcutsHelper"

    invoke-virtual {v0, v1, v3, v8, v2}, Lone/me/android/initialization/AccountInitializer;->W0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Ll6;

    invoke-direct {v4, v0, v7}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V

    const-string v2, "PermissionStats"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v2, Lm6;

    invoke-direct {v2, v0}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v3, "Legacy.PhoneNumberUtil"

    invoke-virtual {v0, v1, v3, v8, v2}, Lone/me/android/initialization/AccountInitializer;->W0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v2, Ln6;

    invoke-direct {v2, v0}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v3, "Legacy.StartupListeners"

    invoke-virtual {v0, v1, v3, v8, v2}, Lone/me/android/initialization/AccountInitializer;->W0(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lq6;

    invoke-direct {v4, v0}, Lq6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "Shortcuts and badge warmup"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lr6;

    invoke-direct {v4, v7, v0}, Lr6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "InAppReviewUncaughtExceptionHandler"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Ls6;

    invoke-direct {v4, v0}, Ls6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "HeartbeatScheduler"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lt6;

    invoke-direct {v4, v0}, Lt6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "DbCleanUpScheduler"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lu6;

    invoke-direct {v4, v0}, Lu6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "Db.NotMainThreadListener"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lv6;

    invoke-direct {v4, v7, v0}, Lv6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "SslIntegrity"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lw6;

    invoke-direct {v4, v7, v0}, Lw6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "MemoryTrimmableRegistry"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lx6;

    invoke-direct {v4, v7, v0}, Lx6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "ConcurrencyFeatures"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Ly6;

    invoke-direct {v4, v0}, Ly6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "BackgroundWakeFeatureInit"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lz6;

    invoke-direct {v4, v0}, Lz6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "NotificationPermissionObserver"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lvnj;

    new-instance v4, Lc7;

    invoke-direct {v4, v0, v7}, Lc7;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V

    const-string v2, "Dps"

    invoke-static/range {v0 .. v6}, Lone/me/android/initialization/AccountInitializer;->X0(Lone/me/android/initialization/AccountInitializer;Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;ILjava/lang/Object;)Lmnj;

    return-void
.end method
