.class public final Lq60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lalj;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Li24;

.field public final e:Ltv4;

.field public final f:Lpy9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lalj;Lqd9;Lqd9;Ltv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60;->a:Lalj;

    iput-object p2, p0, Lq60;->b:Lqd9;

    iput-object p3, p0, Lq60;->c:Lqd9;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object p2

    iput-object p2, p0, Lq60;->d:Li24;

    invoke-static {p4, p2}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object p2

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    invoke-static {p2, p1}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lq60;->e:Ltv4;

    new-instance p1, Lpy9;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lpy9;-><init>(I)V

    iput-object p1, p0, Lq60;->f:Lpy9;

    const-class p1, Lq60;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq60;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lq60;->f()V

    return-void
.end method

.method public static final synthetic a(Lq60;)Lh67;
    .locals 0

    invoke-virtual {p0}, Lq60;->d()Lh67;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lq60;)Lpy9;
    .locals 0

    iget-object p0, p0, Lq60;->f:Lpy9;

    return-object p0
.end method

.method public static final synthetic c(Lq60;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq60;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d()Lh67;
    .locals 1

    iget-object v0, p0, Lq60;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    return-object v0
.end method

.method public final e(Lw60$a;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lq60;->f:Lpy9;

    invoke-virtual {p1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lq60;->e:Ltv4;

    new-instance v3, Lq60$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lq60$a;-><init>(Lq60;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
