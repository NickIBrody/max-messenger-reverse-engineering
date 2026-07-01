.class public final Lhpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljpn;

.field public c:Lxon;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lhpn;)Lxon;
    .locals 0

    iget-object p0, p0, Lhpn;->c:Lxon;

    return-object p0
.end method

.method public static bridge synthetic i(Lhpn;)Ljpn;
    .locals 0

    iget-object p0, p0, Lhpn;->b:Ljpn;

    return-object p0
.end method

.method public static bridge synthetic k(Lhpn;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhpn;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic l(Lhpn;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhpn;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic m(Lhpn;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhpn;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic n(Lhpn;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhpn;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic o(Lhpn;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lhpn;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)Lhpn;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhpn;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lhpn;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhpn;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Lxon;)Lhpn;
    .locals 0

    iput-object p1, p0, Lhpn;->c:Lxon;

    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)Lhpn;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhpn;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f(Ljpn;)Lhpn;
    .locals 0

    iput-object p1, p0, Lhpn;->b:Ljpn;

    return-object p0
.end method

.method public final g(Ljava/lang/Integer;)Lhpn;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhpn;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Lhpn;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhpn;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j()Lnpn;
    .locals 2

    new-instance v0, Lnpn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnpn;-><init>(Lhpn;Llpn;)V

    return-object v0
.end method
