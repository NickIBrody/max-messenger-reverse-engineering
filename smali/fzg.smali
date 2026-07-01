.class public abstract Lfzg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzg$b;,
        Lfzg$h;,
        Lfzg$f;,
        Lfzg$c;,
        Lfzg$e;,
        Lfzg$d;,
        Lfzg$a;,
        Lfzg$g;
    }
.end annotation


# static fields
.field public static final a:Lzyg;

.field public static final b:Lzyg;

.field public static final c:Lzyg;

.field public static final d:Lzyg;

.field public static final e:Lzyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzg$h;

    invoke-direct {v0}, Lfzg$h;-><init>()V

    invoke-static {v0}, Lhsg;->i(Lcbj;)Lzyg;

    move-result-object v0

    sput-object v0, Lfzg;->a:Lzyg;

    new-instance v0, Lfzg$b;

    invoke-direct {v0}, Lfzg$b;-><init>()V

    invoke-static {v0}, Lhsg;->f(Lcbj;)Lzyg;

    move-result-object v0

    sput-object v0, Lfzg;->b:Lzyg;

    new-instance v0, Lfzg$c;

    invoke-direct {v0}, Lfzg$c;-><init>()V

    invoke-static {v0}, Lhsg;->g(Lcbj;)Lzyg;

    move-result-object v0

    sput-object v0, Lfzg;->c:Lzyg;

    invoke-static {}, Ls8k;->g()Ls8k;

    move-result-object v0

    sput-object v0, Lfzg;->d:Lzyg;

    new-instance v0, Lfzg$f;

    invoke-direct {v0}, Lfzg$f;-><init>()V

    invoke-static {v0}, Lhsg;->h(Lcbj;)Lzyg;

    move-result-object v0

    sput-object v0, Lfzg;->e:Lzyg;

    return-void
.end method

.method public static a()Lzyg;
    .locals 1

    sget-object v0, Lfzg;->b:Lzyg;

    invoke-static {v0}, Lhsg;->r(Lzyg;)Lzyg;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lzyg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lfzg;->d(Ljava/util/concurrent/Executor;ZZ)Lzyg;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Z)Lzyg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lfzg;->d(Ljava/util/concurrent/Executor;ZZ)Lzyg;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Executor;ZZ)Lzyg;
    .locals 0

    invoke-static {p0, p1, p2}, Lhsg;->e(Ljava/util/concurrent/Executor;ZZ)Lzyg;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lzyg;
    .locals 1

    sget-object v0, Lfzg;->c:Lzyg;

    invoke-static {v0}, Lhsg;->t(Lzyg;)Lzyg;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lzyg;
    .locals 1

    sget-object v0, Lfzg;->a:Lzyg;

    invoke-static {v0}, Lhsg;->v(Lzyg;)Lzyg;

    move-result-object v0

    return-object v0
.end method
