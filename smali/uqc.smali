.class public final Luqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luqc$a;
    }
.end annotation


# static fields
.field public static final c:Luqc$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luqc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luqc$a;-><init>(Lxd5;)V

    sput-object v0, Luqc;->c:Luqc$a;

    const-class v0, Luqc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luqc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqc;->a:Lqd9;

    iput-object p2, p0, Luqc;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lrt9;
    .locals 1

    iget-object v0, p0, Luqc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt9;

    return-object v0
.end method

.method public final b()Lzue;
    .locals 1

    iget-object v0, p0, Luqc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public final c(Z)V
    .locals 4

    sget-object v0, Luqc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "removeAccount"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Luqc;->b()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->e()Lm3h;

    move-result-object v0

    invoke-interface {v0}, Lm3h;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luqc;->a()Lrt9;

    move-result-object p1

    invoke-virtual {p1}, Lrt9;->d()Lx29;

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Luqc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Luqc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in getAccountName cuz of !isAuthorized"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Luqc;->b()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->e()Lm3h;

    move-result-object v0

    invoke-interface {v0}, Lm3h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 4

    invoke-virtual {p0}, Luqc;->b()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luqc;->b()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->e()Lm3h;

    move-result-object v0

    invoke-interface {v0}, Lm3h;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Luqc;->b()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luqc;->b()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->e()Lm3h;

    move-result-object v0

    invoke-interface {v0}, Lm3h;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luqc;->b()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->e()Lm3h;

    move-result-object v0

    invoke-interface {v0}, Lm3h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-class v0, Luqc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in peekToken cuz of prefs.client().userId == 0L || prefs.auth().token.isNullOrEmpty()"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Luqc;->b()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->e()Lm3h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm3h;->y3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public invalidate()V
    .locals 4

    sget-object v0, Luqc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "invalidate"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Luqc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luqc;->c(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luqc;->c(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Luqc;->b()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->e()Lm3h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lm3h;->y3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
