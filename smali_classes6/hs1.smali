.class public final Lhs1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs1$d;,
        Lhs1$a;,
        Lhs1$c;,
        Lhs1$b;
    }
.end annotation


# static fields
.field public static final u:Lrtd;


# instance fields
.field public a:Lhs1$a;

.field public final b:La1c;

.field public final c:Lb1c;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/HashMap;

.field public g:Lhs1$d;

.field public h:Z

.field public i:F

.field public j:Ls5c;

.field public k:Lrtd;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lqg1;

.field public r:Ljava/util/List;

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrtd;

    const-string v1, "peerid"

    invoke-direct {v0, v1}, Lrtd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhs1;->u:Lrtd;

    return-void
.end method

.method public constructor <init>(Lhs1$a;Lrtd;La1c;Lb1c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhs1;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhs1;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhs1;->f:Ljava/util/HashMap;

    new-instance v0, Lhs1$d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lhs1$d;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lhs1;->g:Lhs1$d;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhs1;->i:F

    sget-object v0, Ls5c;->GOOD:Ls5c;

    iput-object v0, p0, Lhs1;->j:Ls5c;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhs1;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lhs1;->s:I

    iput-boolean v0, p0, Lhs1;->t:Z

    iput-object p1, p0, Lhs1;->a:Lhs1$a;

    invoke-virtual {p0, p2}, Lhs1;->F(Lrtd;)Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, La1c;

    invoke-direct {p3}, La1c;-><init>()V

    :goto_0
    iput-object p3, p0, Lhs1;->b:La1c;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p4, Lb1c;

    invoke-direct {p4}, Lb1c;-><init>()V

    :goto_1
    iput-object p4, p0, Lhs1;->c:Lb1c;

    return-void
.end method

.method public static z(Lrtd;Lrtd;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Lhs1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhs1;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    invoke-virtual {p0}, Lhs1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhs1;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lhs1;->c:Lb1c;

    invoke-virtual {v0}, Lb1c;->m()Z

    move-result v0

    return v0
.end method

.method public D(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lhs1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public E()Z
    .locals 1

    sget-object v0, Lhs1;->u:Lrtd;

    invoke-virtual {p0, v0}, Lhs1;->F(Lrtd;)Z

    move-result v0

    return v0
.end method

.method public F(Lrtd;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrtd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhs1;->k:Lrtd;

    invoke-static {v1, p1}, Lhs1;->z(Lrtd;Lrtd;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lhs1;->k:Lrtd;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhs1;->n:J

    :cond_2
    iput-object p1, p0, Lhs1;->k:Lrtd;

    iget-object v0, p0, Lhs1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpd;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhs1;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhs1;->l:Ljava/lang/String;

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lhs1;->s:I

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lhs1;->h:Z

    return-void
.end method

.method public I(I)V
    .locals 4

    iget-object v0, p0, Lhs1;->a:Lhs1$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lhs1$a;

    iget-wide v2, v0, Lhs1$a;->a:J

    iget-object v0, v0, Lhs1$a;->b:Lhs1$a$a;

    invoke-direct {v1, v2, v3, v0, p1}, Lhs1$a;-><init>(JLhs1$a$a;I)V

    iput-object v1, p0, Lhs1;->a:Lhs1$a;

    iget-object v0, p0, Lhs1;->q:Lqg1;

    if-eqz v0, :cond_1

    new-instance v1, Lqg1;

    invoke-virtual {v0}, Lqg1;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhs1;->q:Lqg1;

    invoke-virtual {v2}, Lqg1;->c()Lqg1$a;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lqg1;-><init>(Ljava/lang/String;Lqg1$a;I)V

    iput-object v1, p0, Lhs1;->q:Lqg1;

    :cond_1
    :goto_0
    return-void
.end method

.method public J(Lqg1;)V
    .locals 0

    iput-object p1, p0, Lhs1;->q:Lqg1;

    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lhs1;->r:Ljava/util/List;

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lhs1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lhs1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public M(Lhs1$d;)V
    .locals 0

    iput-object p1, p0, Lhs1;->g:Lhs1$d;

    return-void
.end method

.method public N(Lhs1$a;)V
    .locals 0

    iput-object p1, p0, Lhs1;->a:Lhs1$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lhs1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lhs1;->n:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhs1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lrtd;
    .locals 1

    iget-object v0, p0, Lhs1;->k:Lrtd;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhs1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lhs1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lhs1;->a:Lhs1$a;

    if-eqz v2, :cond_2

    check-cast p1, Lhs1;

    iget-object p1, p1, Lhs1;->a:Lhs1$a;

    invoke-virtual {v2, p1}, Lhs1$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Ltla;
    .locals 1

    iget-object v0, p0, Lhs1;->b:La1c;

    invoke-virtual {v0}, La1c;->a()Ltla;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lhs1;->s:I

    return v0
.end method

.method public h()Lqg1;
    .locals 1

    iget-object v0, p0, Lhs1;->q:Lqg1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lhs1;->a:Lhs1$a;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhs1;->r:Ljava/util/List;

    return-object v0
.end method

.method public j()Ls5c;
    .locals 1

    iget-object v0, p0, Lhs1;->j:Ls5c;

    return-object v0
.end method

.method public k()Lhs1$a;
    .locals 1

    iget-object v0, p0, Lhs1;->a:Lhs1$a;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhs1;->e:Ljava/util/List;

    return-object v0
.end method

.method public m()Ltla;
    .locals 1

    iget-object v0, p0, Lhs1;->b:La1c;

    invoke-virtual {v0}, La1c;->d()Ltla;

    move-result-object v0

    return-object v0
.end method

.method public n()Lhs1$d;
    .locals 1

    iget-object v0, p0, Lhs1;->g:Lhs1$d;

    return-object v0
.end method

.method public o()Ltla;
    .locals 1

    iget-object v0, p0, Lhs1;->b:La1c;

    invoke-virtual {v0}, La1c;->e()Ltla;

    move-result-object v0

    return-object v0
.end method

.method public p()Ltla;
    .locals 1

    iget-object v0, p0, Lhs1;->b:La1c;

    invoke-virtual {v0}, La1c;->c()Ltla;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lhs1;->k:Lrtd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhs1;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lhs1;->e:Ljava/util/List;

    sget-object v1, Lhs1$c;->ADMIN:Lhs1$c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, Lhs1;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhs1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lhs1;->c:Lb1c;

    invoke-virtual {v0}, Lb1c;->h()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallParticipant{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhs1;->a:Lhs1$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhs1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "|registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "|isOnHold = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhs1;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhs1;->k:Lrtd;

    if-eqz v1, :cond_1

    const-string v2, "|accepted("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lrtd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhs1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhs1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lhs1;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "|connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhs1;->c:Lb1c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lhs1;->c:Lb1c;

    invoke-virtual {v0}, Lb1c;->i()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lhs1;->k:Lrtd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lhs1;->h:Z

    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lhs1;->e:Ljava/util/List;

    sget-object v1, Lhs1$c;->CREATOR:Lhs1$c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public y(Lhs1$a;)Z
    .locals 1

    iget-object v0, p0, Lhs1;->a:Lhs1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhs1$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
