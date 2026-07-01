.class public abstract Ln59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln59$a;
    }
.end annotation


# static fields
.field public static final d:Ln59$a;


# instance fields
.field public final a:La69;

.field public final b:Lyfh;

.field public final c:Lvp5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln59$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln59$a;-><init>(Lxd5;)V

    sput-object v0, Ln59;->d:Ln59$a;

    return-void
.end method

.method public constructor <init>(La69;Lyfh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln59;->a:La69;

    .line 4
    iput-object p2, p0, Ln59;->b:Lyfh;

    .line 5
    new-instance p1, Lvp5;

    invoke-direct {p1}, Lvp5;-><init>()V

    iput-object p1, p0, Ln59;->c:Lvp5;

    return-void
.end method

.method public synthetic constructor <init>(La69;Lyfh;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln59;-><init>(La69;Lyfh;)V

    return-void
.end method


# virtual methods
.method public a()Lyfh;
    .locals 1

    iget-object v0, p0, Ln59;->b:Lyfh;

    return-object v0
.end method

.method public final b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ln89;

    invoke-direct {v0}, Ln89;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Ll89;->a(Ln59;Llx8;Lhfh;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln89;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ln89;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ln89;->g()V

    throw p1
.end method

.method public final c(Lwp5;Lj69;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p2, p1}, Lqck;->a(Ln59;Lj69;Lwp5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lwp5;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0, p2}, Lc5j;->a(Ln59;Ljava/lang/String;)Lb5j;

    move-result-object v3

    new-instance v0, Ll3j;

    sget-object v2, Ly2m;->OBJ:Ly2m;

    invoke-interface {p1}, Lwp5;->a()Lqeh;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ll3j;-><init>(Ln59;Ly2m;Lh1;Lqeh;Ll3j$a;)V

    invoke-virtual {v0, p1}, Ll3j;->z(Lwp5;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3}, Lh1;->v()V

    return-object p1
.end method

.method public final e(Lhfh;Ljava/lang/Object;)Lj69;
    .locals 0

    invoke-static {p0, p2, p1}, Lsck;->d(Ln59;Ljava/lang/Object;Lhfh;)Lj69;

    move-result-object p1

    return-object p1
.end method

.method public final f()La69;
    .locals 1

    iget-object v0, p0, Ln59;->a:La69;

    return-object v0
.end method

.method public final g()Lvp5;
    .locals 1

    iget-object v0, p0, Ln59;->c:Lvp5;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lj69;
    .locals 1

    sget-object v0, Lt69;->a:Lt69;

    invoke-virtual {p0, v0, p1}, Ln59;->d(Lwp5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj69;

    return-object p1
.end method
