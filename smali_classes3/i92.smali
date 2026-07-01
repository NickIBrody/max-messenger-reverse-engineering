.class public final Li92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li92$a;
    }
.end annotation


# static fields
.field public static final d:Li92$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li92$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li92$a;-><init>(Lxd5;)V

    sput-object v0, Li92;->d:Li92$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li92;->a:Lqd9;

    iput-object p2, p0, Li92;->b:Lqd9;

    iput-object p3, p0, Li92;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Z
    .locals 1

    invoke-virtual {p0}, Li92;->e()Lfw;

    move-result-object v0

    invoke-interface {v0}, Lfw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li92;->f()Lhm1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lhm1;->a(Ljava/lang/String;J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;ZZLjava/util/List;)Z
    .locals 1

    invoke-virtual {p0}, Li92;->e()Lfw;

    move-result-object v0

    invoke-interface {v0}, Lfw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li92;->f()Lhm1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lhm1;->b(Ljava/lang/String;ZZLjava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lqd1;Z)Z
    .locals 7

    const-string v0, "CallsNavigatorTag"

    const-string v1, "show showIncomingCallUi"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Li92;->g()Lj92;

    move-result-object v1

    invoke-interface {v1}, Lj92;->c()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string p1, "notification available, will show via service."

    invoke-static {v0, p1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v4

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Li92;->e()Lfw;

    move-result-object v5

    invoke-interface {v5}, Lfw;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "show call screen areIncomingNotificationsEnabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Li92;->f()Lhm1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhm1;->c(Lqd1;Z)V

    return v4

    :cond_1
    const-string p1, "can\'t show incoming call ui"

    invoke-static {v0, p1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Li92;->f()Lhm1;

    move-result-object v0

    invoke-interface {v0}, Lhm1;->i()V

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lfw;
    .locals 1

    iget-object v0, p0, Li92;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    return-object v0
.end method

.method public final f()Lhm1;
    .locals 1

    iget-object v0, p0, Li92;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm1;

    return-object v0
.end method

.method public final g()Lj92;
    .locals 1

    iget-object v0, p0, Li92;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj92;

    return-object v0
.end method
