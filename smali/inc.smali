.class public abstract Linc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linc$a;
    }
.end annotation


# instance fields
.field public final a:Linc$a;

.field public final b:Lls;

.field public final c:Lzr;


# direct methods
.method public constructor <init>(Linc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linc;->a:Linc$a;

    return-void
.end method


# virtual methods
.method public final a(Linc$a;)Linc$a;
    .locals 1

    iget-object v0, p0, Linc;->a:Linc$a;

    invoke-virtual {v0}, Linc$a;->f()La74;

    move-result-object v0

    invoke-virtual {p1, v0}, Linc$a;->n(La74;)Linc$a;

    move-result-object p1

    iget-object v0, p0, Linc;->a:Linc$a;

    invoke-virtual {v0}, Linc$a;->d()Lat;

    move-result-object v0

    invoke-virtual {p1, v0}, Linc$a;->l(Lat;)Linc$a;

    move-result-object p1

    iget-object v0, p0, Linc;->a:Linc$a;

    invoke-virtual {v0}, Linc$a;->k()Lc2k;

    move-result-object v0

    invoke-virtual {p1, v0}, Linc$a;->s(Lc2k;)Linc$a;

    move-result-object p1

    iget-object v0, p0, Linc;->a:Linc$a;

    invoke-virtual {v0}, Linc$a;->g()Lls;

    move-result-object v0

    invoke-virtual {p1, v0}, Linc$a;->o(Lls;)Linc$a;

    move-result-object p1

    iget-object v0, p0, Linc;->a:Linc$a;

    invoke-virtual {v0}, Linc$a;->i()Ljt;

    move-result-object v0

    invoke-virtual {p1, v0}, Linc$a;->q(Ljt;)Linc$a;

    move-result-object p1

    iget-object v0, p0, Linc;->a:Linc$a;

    invoke-virtual {v0}, Linc$a;->j()Lmt;

    move-result-object v0

    invoke-virtual {p1, v0}, Linc$a;->r(Lmt;)Linc$a;

    move-result-object p1

    iget-object v0, p0, Linc;->a:Linc$a;

    invoke-virtual {v0}, Linc$a;->e()Lzr;

    move-result-object v0

    invoke-virtual {p1, v0}, Linc$a;->m(Lzr;)Linc$a;

    move-result-object p1

    iget-object v0, p0, Linc;->a:Linc$a;

    invoke-virtual {v0}, Linc$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Linc$a;->p(Ljava/util/List;)Linc$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Las;
.end method

.method public c()Lzr;
    .locals 1

    iget-object v0, p0, Linc;->c:Lzr;

    return-object v0
.end method

.method public d()Lls;
    .locals 1

    iget-object v0, p0, Linc;->b:Lls;

    return-object v0
.end method

.method public abstract e()Ljnc;
.end method

.method public abstract f()Lbsg;
.end method

.method public abstract g()Linc$a;
.end method
