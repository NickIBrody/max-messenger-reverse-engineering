.class public final Lyg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg3;


# instance fields
.field public final a:Ln1c;

.field public final b:Ltv4;


# direct methods
.method public constructor <init>(Lalj;Lj41;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Lyg3;->a:Ln1c;

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lyg3;->b:Ltv4;

    invoke-virtual {p2, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lyg3;)Ln1c;
    .locals 0

    iget-object p0, p0, Lyg3;->a:Ln1c;

    return-object p0
.end method


# virtual methods
.method public a()Ljc7;
    .locals 1

    iget-object v0, p0, Lyg3;->a:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lyg3;->b:Ltv4;

    new-instance v3, Lyg3$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lyg3$a;-><init>(Lyg3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lfp8;)V
    .locals 0
    .annotation runtime Ll7j;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lyg3;->c()V

    return-void
.end method

.method public final onEvent(Lqo3;)V
    .locals 0
    .annotation runtime Ll7j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyg3;->c()V

    return-void
.end method

.method public final onEvent(Lyr9;)V
    .locals 0
    .annotation runtime Ll7j;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lyg3;->c()V

    return-void
.end method
