.class public final Lru/ok/messages/gallery/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/gallery/repository/c$b;,
        Lru/ok/messages/gallery/repository/c$c;
    }
.end annotation


# static fields
.field public static final f:Lru/ok/messages/gallery/repository/c$b;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ltv4;

.field public final b:Lkv4;

.field public final c:Lru/ok/messages/gallery/repository/c$c;

.field public final d:Lbt7;

.field public e:Lx29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/gallery/repository/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/gallery/repository/c$b;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/messages/gallery/repository/c;->f:Lru/ok/messages/gallery/repository/c$b;

    const-class v0, Lru/ok/messages/gallery/repository/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/messages/gallery/repository/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltv4;Lkv4;Lru/ok/messages/gallery/repository/c$c;Lalj;Lbt7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/messages/gallery/repository/c;->a:Ltv4;

    iput-object p2, p0, Lru/ok/messages/gallery/repository/c;->b:Lkv4;

    iput-object p3, p0, Lru/ok/messages/gallery/repository/c;->c:Lru/ok/messages/gallery/repository/c$c;

    iput-object p5, p0, Lru/ok/messages/gallery/repository/c;->d:Lbt7;

    sget-object p3, Lru/ok/messages/gallery/repository/c;->g:Ljava/lang/String;

    const/4 p5, 0x4

    const-string v0, "init"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1, p5, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p4}, Lalj;->a()Lsz9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lru/ok/messages/gallery/repository/c$a;

    invoke-direct {v5, p0, v1}, Lru/ok/messages/gallery/repository/c$a;-><init>(Lru/ok/messages/gallery/repository/c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final synthetic a(Lru/ok/messages/gallery/repository/c;)Lx29;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/c;->e:Lx29;

    return-object p0
.end method

.method public static final synthetic b(Lru/ok/messages/gallery/repository/c;)Lru/ok/messages/gallery/repository/c$c;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/c;->c:Lru/ok/messages/gallery/repository/c$c;

    return-object p0
.end method

.method public static final synthetic c(Lru/ok/messages/gallery/repository/c;)Lkv4;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/c;->b:Lkv4;

    return-object p0
.end method

.method public static final synthetic d(Lru/ok/messages/gallery/repository/c;)Lbt7;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/c;->d:Lbt7;

    return-object p0
.end method

.method public static final synthetic e(Lru/ok/messages/gallery/repository/c;)Ltv4;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/c;->a:Ltv4;

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/repository/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g(Lru/ok/messages/gallery/repository/c;Lx29;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/c;->e:Lx29;

    return-void
.end method
