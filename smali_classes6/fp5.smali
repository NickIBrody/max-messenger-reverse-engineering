.class public final Lfp5;
.super Linc;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Las;

.field public final f:Lbsg;

.field public final g:Ljnc;


# direct methods
.method public constructor <init>(Linc$a;La74;Lc2k;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Linc;-><init>(Linc$a;)V

    iput-object p4, p0, Lfp5;->d:Ljava/util/List;

    new-instance v2, Lgp5;

    invoke-direct {v2, p2}, Lgp5;-><init>(La74;)V

    new-instance v1, Lod8;

    new-instance p2, Lgqj;

    invoke-direct {p2}, Lgqj;-><init>()V

    invoke-direct {v1, p2}, Lod8;-><init>(Ltd8;)V

    invoke-virtual {p1}, Linc$a;->d()Lat;

    move-result-object p2

    invoke-virtual {v1, p2}, Lod8;->g(Lat;)V

    new-instance p2, Lqy5;

    new-instance p4, Lb74;

    invoke-direct {p4, v2}, Lb74;-><init>(Lqu6;)V

    sget-object v0, Lqy5$a;->TTL:Lqy5$a;

    sget-object v3, Lqy5$c;->FOREVER:Lqy5$c;

    invoke-direct {p2, p4, v0, v3}, Lqy5;-><init>(Lpd8;Lqy5$a;Lqy5$c;)V

    invoke-virtual {v1, p2}, Lod8;->f(Lpd8;)V

    new-instance v0, Lip5;

    invoke-virtual {p1}, Linc$a;->g()Lls;

    move-result-object v4

    invoke-virtual {p0}, Lfp5;->h()Ljava/util/List;

    move-result-object v5

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lip5;-><init>(Lgs;Lqu6;Lc2k;Lls;Ljava/util/List;)V

    new-instance p1, Lhp5;

    invoke-direct {p1, v2, v0, v1}, Lhp5;-><init>(Lqu6;Lip5;Lod8;)V

    iput-object p1, p0, Lfp5;->g:Ljnc;

    iput-object v0, p0, Lfp5;->e:Las;

    new-instance p1, Lbsg;

    invoke-direct {p1, v0}, Lbsg;-><init>(Las;)V

    iput-object p1, p0, Lfp5;->f:Lbsg;

    return-void
.end method


# virtual methods
.method public b()Las;
    .locals 1

    iget-object v0, p0, Lfp5;->e:Las;

    return-object v0
.end method

.method public e()Ljnc;
    .locals 1

    iget-object v0, p0, Lfp5;->g:Ljnc;

    return-object v0
.end method

.method public f()Lbsg;
    .locals 1

    iget-object v0, p0, Lfp5;->f:Lbsg;

    return-object v0
.end method

.method public g()Linc$a;
    .locals 1

    new-instance v0, Linc$a;

    invoke-direct {v0}, Linc$a;-><init>()V

    invoke-virtual {p0, v0}, Linc;->a(Linc$a;)Linc$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfp5;->d:Ljava/util/List;

    return-object v0
.end method
