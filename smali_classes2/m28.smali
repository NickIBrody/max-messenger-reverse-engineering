.class public final Lm28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll28;


# instance fields
.field public final a:Lnl2;

.field public b:Ljh2;


# direct methods
.method public constructor <init>(Lnl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm28;->a:Lnl2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lm28;->a:Lnl2;

    invoke-virtual {p0}, Lm28;->f()Ljh2;

    move-result-object v1

    sget-object v2, Li28$e;->b:Li28$e;

    invoke-virtual {v0, v1, v2}, Lnl2;->h(Ljh2;Li28;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lm28;->a:Lnl2;

    invoke-virtual {p0}, Lm28;->f()Ljh2;

    move-result-object v1

    sget-object v2, Li28$c;->b:Li28$c;

    invoke-virtual {v0, v1, v2}, Lnl2;->h(Ljh2;Li28;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lm28;->a:Lnl2;

    invoke-virtual {p0}, Lm28;->f()Ljh2;

    move-result-object v1

    sget-object v2, Li28$d;->b:Li28$d;

    invoke-virtual {v0, v1, v2}, Lnl2;->h(Ljh2;Li28;)V

    return-void
.end method

.method public d(Li28$a;)V
    .locals 2

    iget-object v0, p0, Lm28;->a:Lnl2;

    invoke-virtual {p0}, Lm28;->f()Ljh2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnl2;->h(Ljh2;Li28;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lm28;->a:Lnl2;

    invoke-virtual {p0}, Lm28;->f()Ljh2;

    move-result-object v1

    sget-object v2, Li28$b;->b:Li28$b;

    invoke-virtual {v0, v1, v2}, Lnl2;->h(Ljh2;Li28;)V

    return-void
.end method

.method public final f()Ljh2;
    .locals 1

    iget-object v0, p0, Lm28;->b:Ljh2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljh2;)V
    .locals 0

    iput-object p1, p0, Lm28;->b:Ljh2;

    return-void
.end method
