.class public final Lqcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqcc$a;
    }
.end annotation


# static fields
.field public static final e:Lqcc$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqcc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqcc$a;-><init>(Lxd5;)V

    sput-object v0, Lqcc;->e:Lqcc$a;

    const-class v0, Lqcc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqcc;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcc;->a:Lqd9;

    iput-object p2, p0, Lqcc;->b:Lqd9;

    iput-object p3, p0, Lqcc;->c:Lqd9;

    iput-object p4, p0, Lqcc;->d:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lqcc;)Luz5;
    .locals 0

    invoke-virtual {p0}, Lqcc;->d()Luz5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ltv4;
    .locals 1

    iget-object v0, p0, Lqcc;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    return-object v0
.end method

.method public final c()Lnv5;
    .locals 1

    iget-object v0, p0, Lqcc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv5;

    return-object v0
.end method

.method public final d()Luz5;
    .locals 1

    iget-object v0, p0, Lqcc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz5;

    return-object v0
.end method

.method public final e()Lzue;
    .locals 1

    iget-object v0, p0, Lqcc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public final f(Lpcc;)V
    .locals 5

    invoke-virtual {p0}, Lqcc;->e()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-virtual {p1}, Lpcc;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lis3;->f3(J)V

    invoke-virtual {p0}, Lqcc;->e()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->f()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->R()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lqcc;->f:Ljava/lang/String;

    const-string v0, "onDraftDiscard: Drafts sync disabled"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqcc;->c()Lnv5;

    move-result-object v0

    invoke-virtual {p1}, Lpcc;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lpcc;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lpcc;->h()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lnv5;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    return-void
.end method

.method public final g(Locc;)V
    .locals 9

    invoke-virtual {p0}, Lqcc;->e()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-virtual {p1}, Locc;->i()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lis3;->f3(J)V

    invoke-virtual {p0}, Lqcc;->e()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->f()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lqcc;->f:Ljava/lang/String;

    const-string v0, "onNotifDraft: Drafts sync disabled"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqcc;->b()Ltv4;

    move-result-object v3

    new-instance v6, Lqcc$b;

    invoke-direct {v6, p0, p1, v1}, Lqcc$b;-><init>(Lqcc;Locc;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
