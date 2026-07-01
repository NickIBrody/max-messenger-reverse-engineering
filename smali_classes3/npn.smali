.class public final Lnpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljpn;

.field public final c:Lxon;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lhpn;Llpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhpn;->o(Lhpn;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lnpn;->a:Ljava/lang/Long;

    invoke-static {p1}, Lhpn;->i(Lhpn;)Ljpn;

    move-result-object p2

    iput-object p2, p0, Lnpn;->b:Ljpn;

    invoke-static {p1}, Lhpn;->a(Lhpn;)Lxon;

    move-result-object p2

    iput-object p2, p0, Lnpn;->c:Lxon;

    invoke-static {p1}, Lhpn;->k(Lhpn;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lnpn;->d:Ljava/lang/Integer;

    invoke-static {p1}, Lhpn;->m(Lhpn;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lnpn;->e:Ljava/lang/Integer;

    invoke-static {p1}, Lhpn;->l(Lhpn;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lnpn;->f:Ljava/lang/Integer;

    invoke-static {p1}, Lhpn;->n(Lhpn;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnpn;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lxon;
    .locals 1

    iget-object v0, p0, Lnpn;->c:Lxon;

    return-object v0
.end method

.method public final b()Ljpn;
    .locals 1

    iget-object v0, p0, Lnpn;->b:Ljpn;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnpn;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnpn;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnpn;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnpn;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnpn;->a:Ljava/lang/Long;

    return-object v0
.end method
