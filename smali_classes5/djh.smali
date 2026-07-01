.class public final Ldjh;
.super Lzih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldjh$a;
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Lckc;

.field public final s:I


# direct methods
.method public constructor <init>(Ldjh$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lzih;-><init>(Lzih$a;)V

    .line 3
    invoke-virtual {p1}, Ldjh$a;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldjh;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ldjh$a;->n()Lckc;

    move-result-object v0

    iput-object v0, p0, Ldjh;->r:Lckc;

    .line 5
    invoke-virtual {p1}, Ldjh$a;->o()I

    move-result p1

    iput p1, p0, Ldjh;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Ldjh$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldjh;-><init>(Ldjh$a;)V

    return-void
.end method


# virtual methods
.method public Y()Ll6b$b;
    .locals 2

    new-instance v0, Lw60$b;

    invoke-direct {v0}, Lw60$b;-><init>()V

    invoke-virtual {p0}, Ldjh;->g0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    move-result-object v0

    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object v0

    new-instance v1, Ll6b$b;

    invoke-direct {v1}, Ll6b$b;-><init>()V

    invoke-virtual {v1, v0}, Ll6b$b;->i(Lw60;)Ll6b$b;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendPollMessage"

    return-object v0
.end method

.method public final g0()Ljava/util/List;
    .locals 10

    new-instance v0, Lhje;

    iget-object v3, p0, Ldjh;->q:Ljava/lang/String;

    iget-object v4, p0, Ldjh;->r:Lckc;

    if-eqz v4, :cond_0

    iget v5, p0, Ldjh;->s:I

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lhje;-><init>(JLjava/lang/String;Lckc;ILhje$g;IILxd5;)V

    new-instance v1, Lw60$a$c;

    invoke-direct {v1}, Lw60$a$c;-><init>()V

    invoke-virtual {v1, v0}, Lw60$a$c;->c0(Lhje;)Lw60$a$c;

    move-result-object v0

    sget-object v1, Lw60$a$t;->POLL:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$c;->C()Lw60$a;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
