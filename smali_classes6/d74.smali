.class public final Ld74;
.super Lnlk;
.source "SourceFile"


# instance fields
.field public final i:Lowj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnlk;-><init>(Ljava/lang/String;)V

    new-instance p1, Lowj;

    invoke-direct {p1}, Lowj;-><init>()V

    invoke-virtual {p1}, Lowj;->a()V

    iput-object p1, p0, Ld74;->i:Lowj;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILvu8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld74;->f(ILvu8;)V

    return-void
.end method

.method public bridge synthetic b(ILvu8;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld74;->g(ILvu8;Z)V

    return-void
.end method

.method public c(Lqzg;)V
    .locals 1

    iget-object v0, p0, Ld74;->i:Lowj;

    invoke-virtual {v0}, Lowj;->a()V

    invoke-super {p0, p1}, Lnlk;->c(Lqzg;)V

    return-void
.end method

.method public d()Lqzg;
    .locals 1

    iget-object v0, p0, Ld74;->i:Lowj;

    invoke-virtual {v0}, Lowj;->a()V

    invoke-super {p0}, Lnlk;->d()Lqzg;

    move-result-object v0

    return-object v0
.end method

.method public f(ILvu8;)V
    .locals 1

    iget-object v0, p0, Ld74;->i:Lowj;

    invoke-virtual {v0}, Lowj;->a()V

    invoke-super {p0, p1, p2}, Lnlk;->f(ILvu8;)V

    return-void
.end method

.method public g(ILvu8;Z)V
    .locals 1

    iget-object v0, p0, Ld74;->i:Lowj;

    invoke-virtual {v0}, Lowj;->a()V

    invoke-super {p0, p1, p2, p3}, Lnlk;->g(ILvu8;Z)V

    return-void
.end method
