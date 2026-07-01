.class public final Lq4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llch;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Llch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq4h;->a:Llch;

    iput-object p1, p0, Lq4h;->b:Lqd9;

    iput-object p2, p0, Lq4h;->c:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lq4h;)Lxl4;
    .locals 0

    invoke-virtual {p0}, Lq4h;->e()Lxl4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lq4h;)Lum4;
    .locals 0

    invoke-virtual {p0}, Lq4h;->f()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lq4h;)Llch;
    .locals 0

    iget-object p0, p0, Lq4h;->a:Llch;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)Ljc7;
    .locals 2

    new-instance v0, Lq4h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lq4h$a;-><init>(Lq4h;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lxl4;
    .locals 1

    iget-object v0, p0, Lq4h;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl4;

    return-object v0
.end method

.method public final f()Lum4;
    .locals 1

    iget-object v0, p0, Lq4h;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method
