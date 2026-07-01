.class public final Lclh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclh$a;
    }
.end annotation


# static fields
.field public static final f:Lclh$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lls9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lclh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lclh$a;-><init>(Lxd5;)V

    sput-object v0, Lclh;->f:Lclh$a;

    const-class v0, Lclh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclh;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lls9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lclh;->a:Lls9;

    iput-object p1, p0, Lclh;->b:Lqd9;

    iput-object p2, p0, Lclh;->c:Lqd9;

    iput-object p3, p0, Lclh;->d:Lqd9;

    iput-object p4, p0, Lclh;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Lclh;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final b()Lto6;
    .locals 1

    iget-object v0, p0, Lclh;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto6;

    return-object v0
.end method

.method public final c()Lbnh;
    .locals 1

    iget-object v0, p0, Lclh;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    return-object v0
.end method

.method public final d()Lsmj;
    .locals 1

    iget-object v0, p0, Lclh;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmj;

    return-object v0
.end method

.method public final e(JLclj;)V
    .locals 3

    sget-object v0, Lclh;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionInitFail, requestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", error = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1, p2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "session.state"

    invoke-virtual {p3}, Ldkj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ldkj;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session state error: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, v1, p2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, p3, Lhkj;

    const/4 v0, 0x2

    if-nez p1, :cond_2

    const-string p1, "proto.state"

    invoke-virtual {p3}, Ldkj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lclh;->b()Lto6;

    move-result-object p1

    new-instance v1, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {v1, p3}, Lru/ok/tamtam/errors/ProtoStateException;-><init>(Lclj;)V

    invoke-interface {p1, v1}, Lto6;->handle(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lclh;->d()Lsmj;

    move-result-object p1

    invoke-interface {p1}, Lsmj;->j()V

    iget-object p1, p0, Lclh;->a:Lls9;

    sget-object p3, Lls9$a;->SESSION_RESTART:Lls9$a;

    invoke-static {p1, p3, p2, v0, p2}, Lls9;->C0(Lls9;Lmxd$a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lclh;->c()Lbnh;

    move-result-object p1

    invoke-interface {p1}, Lbnh;->e()I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lclh;->a()Lpp;

    move-result-object p1

    invoke-interface {p1}, Lpp;->V()J

    :cond_3
    return-void
.end method
