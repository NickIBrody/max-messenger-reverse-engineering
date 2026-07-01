.class public Linc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La74;

.field public b:Lc2k;

.field public c:Lls;

.field public d:Lat;

.field public e:Lzr;

.field public f:Lmt;

.field public g:Ljt;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhnc;

    invoke-direct {v0}, Lhnc;-><init>()V

    iput-object v0, p0, Linc$a;->b:Lc2k;

    sget-object v0, Lat;->b:Lat;

    iput-object v0, p0, Linc$a;->d:Lat;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linc$a;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Linc$a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b(Llnc;)Linc$a;
    .locals 1

    iget-object v0, p0, Linc$a;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Linc$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public c()Linc;
    .locals 8

    iget-object v0, p0, Linc$a;->a:La74;

    iget-object v1, p0, Linc$a;->b:Lc2k;

    iget-object v4, p0, Linc$a;->g:Ljt;

    iget-object v5, p0, Linc$a;->f:Lmt;

    iget-object v6, p0, Linc$a;->e:Lzr;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    new-instance v2, Lkh5;

    iget-object v7, p0, Linc$a;->h:Ljava/util/List;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkh5;-><init>(Linc$a;Ljt;Lmt;Lzr;Ljava/util/List;)V

    return-object v2

    :cond_0
    move-object v3, p0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lfp5;

    iget-object v4, v3, Linc$a;->h:Ljava/util/List;

    invoke-direct {v2, p0, v0, v1, v4}, Lfp5;-><init>(Linc$a;La74;Lc2k;Ljava/util/List;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must either provide configurationStore and tokenProvider, either sessionStore, tokenInfoProvider and appKeyProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lat;
    .locals 1

    iget-object v0, p0, Linc$a;->d:Lat;

    return-object v0
.end method

.method public final e()Lzr;
    .locals 1

    iget-object v0, p0, Linc$a;->e:Lzr;

    return-object v0
.end method

.method public final f()La74;
    .locals 1

    iget-object v0, p0, Linc$a;->a:La74;

    return-object v0
.end method

.method public final g()Lls;
    .locals 1

    iget-object v0, p0, Linc$a;->c:Lls;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Linc$a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljt;
    .locals 1

    iget-object v0, p0, Linc$a;->g:Ljt;

    return-object v0
.end method

.method public final j()Lmt;
    .locals 1

    iget-object v0, p0, Linc$a;->f:Lmt;

    return-object v0
.end method

.method public final k()Lc2k;
    .locals 1

    iget-object v0, p0, Linc$a;->b:Lc2k;

    return-object v0
.end method

.method public final l(Lat;)Linc$a;
    .locals 0

    iput-object p1, p0, Linc$a;->d:Lat;

    return-object p0
.end method

.method public final m(Lzr;)Linc$a;
    .locals 0

    iput-object p1, p0, Linc$a;->e:Lzr;

    return-object p0
.end method

.method public final n(La74;)Linc$a;
    .locals 0

    iput-object p1, p0, Linc$a;->a:La74;

    return-object p0
.end method

.method public final o(Lls;)Linc$a;
    .locals 0

    iput-object p1, p0, Linc$a;->c:Lls;

    return-object p0
.end method

.method public final p(Ljava/util/List;)Linc$a;
    .locals 0

    iput-object p1, p0, Linc$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public final q(Ljt;)Linc$a;
    .locals 0

    iput-object p1, p0, Linc$a;->g:Ljt;

    return-object p0
.end method

.method public final r(Lmt;)Linc$a;
    .locals 0

    iput-object p1, p0, Linc$a;->f:Lmt;

    return-object p0
.end method

.method public final s(Lc2k;)Linc$a;
    .locals 0

    iput-object p1, p0, Linc$a;->b:Lc2k;

    return-object p0
.end method

.method public final u(Ldt7;)Linc$a;
    .locals 1

    iget-object v0, p0, Linc$a;->a:La74;

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La74;

    iput-object p1, p0, Linc$a;->a:La74;

    return-object p0
.end method

.method public final v(Ldt7;)Linc$a;
    .locals 1

    iget-object v0, p0, Linc$a;->g:Ljt;

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt;

    iput-object p1, p0, Linc$a;->g:Ljt;

    return-object p0
.end method
