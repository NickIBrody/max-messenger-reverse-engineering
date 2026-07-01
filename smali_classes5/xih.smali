.class public Lxih;
.super Lzih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxih$a;,
        Lxih$b;
    }
.end annotation


# static fields
.field public static final u:Lxih$b;


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxih$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxih$b;-><init>(Lxd5;)V

    sput-object v0, Lxih;->u:Lxih$b;

    return-void
.end method

.method public constructor <init>(Lxih$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lzih;-><init>(Lzih$a;)V

    invoke-virtual {p1}, Lxih$a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxih;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lxih$a;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxih;->r:Ljava/util/List;

    iget-object v0, p1, Lxih$a;->m:Ljava/util/List;

    iput-object v0, p0, Lxih;->s:Ljava/util/List;

    invoke-virtual {p1}, Lxih$a;->p()Z

    move-result p1

    iput-boolean p1, p0, Lxih;->t:Z

    return-void
.end method

.method public static final g0(JLjava/util/List;)Lxih$a;
    .locals 1

    sget-object v0, Lxih;->u:Lxih$b;

    invoke-virtual {v0, p0, p1, p2}, Lxih$b;->b(JLjava/util/List;)Lxih$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Y()Ll6b$b;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lxih;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lxih;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6a;

    instance-of v4, v3, Ll60;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v3, Ll60;

    iget-object v3, v3, Ll60;->x:Lw60$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmhh;->G()Lhze;

    move-result-object v4

    iget-boolean v5, p0, Lxih;->t:Z

    iget-wide v6, p0, Lzih;->c:J

    invoke-virtual {v4, v3, v5, v6, v7}, Lhze;->t(Lc6a;ZJ)Lypd;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lypd;->a:Ljava/lang/Object;

    check-cast v4, Lc6a;

    iget-object v3, v3, Lypd;->b:Ljava/lang/Object;

    check-cast v3, Lw60$a;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lxih;->q:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iput-object v1, p0, Lxih;->s:Ljava/util/List;

    new-instance v1, Lw60$b;

    invoke-direct {v1}, Lw60$b;-><init>()V

    invoke-virtual {v1, v0}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    move-result-object v0

    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object v0

    new-instance v1, Ll6b$b;

    invoke-direct {v1}, Ll6b$b;-><init>()V

    invoke-virtual {v1, v0}, Ll6b$b;->i(Lw60;)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Lxih;->q:Ljava/lang/String;

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lxih;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll6b$b;->N(Ljava/lang/String;)Ll6b$b;

    :cond_6
    iget-object v1, p0, Lxih;->r:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lxih;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ll6b$b;->q(Ljava/util/List;)Ll6b$b;

    :cond_8
    :goto_1
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendMediaMessage"

    return-object v0
.end method

.method public d0(Lqv2;JLjava/lang/String;)J
    .locals 12

    invoke-super/range {p0 .. p4}, Lzih;->d0(Lqv2;JLjava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p0}, Lmhh;->A()Li6b;

    move-result-object v1

    move-wide v2, p2

    invoke-virtual {v1, p2, p3}, Li6b;->Z(J)Ll6b;

    move-result-object v9

    if-nez v9, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    iget-object v1, p0, Lxih;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v10, :cond_2

    iget-object v1, p0, Lxih;->s:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6a;

    iget-object v4, v9, Ll6b;->J:Lw60;

    invoke-virtual {v4, v11}, Lw60;->a(I)Lw60$a;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v6

    instance-of v4, v1, Ll60;

    if-nez v4, :cond_1

    iget-wide v4, p1, Lqv2;->w:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lxih;->h0(Lc6a;JJLjava/lang/String;)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    move-wide v2, p2

    goto :goto_0

    :cond_2
    return-wide v7
.end method

.method public final h0(Lc6a;JJLjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lmhh;->u()Lg37;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lg37;->e(Lc6a;JJLjava/lang/String;)V

    return-void
.end method
