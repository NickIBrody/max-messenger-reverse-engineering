.class public Lgjh;
.super Lzih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgjh$a;
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Lw60$a;

.field public final s:Z

.field public final t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgjh$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lzih;-><init>(Lzih$a;)V

    .line 3
    invoke-static {p1}, Lgjh$a;->p(Lgjh$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgjh;->q:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lgjh$a;->m(Lgjh$a;)Lw60$a;

    move-result-object v0

    iput-object v0, p0, Lgjh;->r:Lw60$a;

    .line 5
    invoke-static {p1}, Lgjh$a;->o(Lgjh$a;)Z

    move-result v0

    iput-boolean v0, p0, Lgjh;->s:Z

    .line 6
    invoke-static {p1}, Lgjh$a;->n(Lgjh$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgjh;->t:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lgjh$a;Lhjh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgjh;-><init>(Lgjh$a;)V

    return-void
.end method

.method public static g0(JLjava/lang/String;Lw60$a;)Lgjh$a;
    .locals 6

    new-instance v0, Lgjh$a;

    const/4 v5, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgjh$a;-><init>(JLjava/lang/String;Lw60$a;Lhjh;)V

    return-object v0
.end method


# virtual methods
.method public Y()Ll6b$b;
    .locals 2

    iget-object v0, p0, Lgjh;->r:Lw60$a;

    iget-boolean v1, p0, Lgjh;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw60$a;->V()Lw60$a$c;

    move-result-object v0

    sget-object v1, Lw60$a$n;->PROCESSING:Lw60$a$n;

    invoke-virtual {v0, v1}, Lw60$a$c;->e0(Lw60$a$n;)Lw60$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$c;->C()Lw60$a;

    move-result-object v0

    :cond_0
    new-instance v1, Lw60$b;

    invoke-direct {v1}, Lw60$b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    move-result-object v0

    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object v0

    new-instance v1, Ll6b$b;

    invoke-direct {v1}, Ll6b$b;-><init>()V

    invoke-virtual {v1, v0}, Ll6b$b;->i(Lw60;)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Lgjh;->q:Ljava/lang/String;

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgjh;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll6b$b;->N(Ljava/lang/String;)Ll6b$b;

    :cond_1
    iget-object v1, p0, Lgjh;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ll6b$b;->q(Ljava/util/List;)Ll6b$b;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendShareMessage"

    return-object v0
.end method

.method public d0(Lqv2;JLjava/lang/String;)J
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lzih;->d0(Lqv2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lgjh;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmhh;->b()Lpp;

    move-result-object p1

    iget-object p4, p0, Lgjh;->r:Lw60$a;

    invoke-virtual {p4}, Lw60$a;->u()Lw60$a$p;

    move-result-object p4

    invoke-virtual {p4}, Lw60$a$p;->h()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, p2, p3}, Lpp;->z0(Ljava/lang/String;J)J

    :cond_0
    return-wide v0
.end method
