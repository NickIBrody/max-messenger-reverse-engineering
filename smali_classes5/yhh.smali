.class public final Lyhh;
.super Lzih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyhh$a;,
        Lyhh$b;
    }
.end annotation


# static fields
.field public static final r:Lyhh$b;


# instance fields
.field public final q:Ll6b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyhh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyhh$b;-><init>(Lxd5;)V

    sput-object v0, Lyhh;->r:Lyhh$b;

    return-void
.end method

.method public constructor <init>(Lyhh$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzih;-><init>(Lzih$a;)V

    .line 3
    invoke-virtual {p1}, Lyhh$a;->n()Ll6b;

    move-result-object p1

    iput-object p1, p0, Lyhh;->q:Ll6b;

    return-void
.end method

.method public synthetic constructor <init>(Lyhh$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyhh;-><init>(Lyhh$a;)V

    return-void
.end method


# virtual methods
.method public Y()Ll6b$b;
    .locals 6

    iget-object v0, p0, Lyhh;->q:Ll6b;

    iget-object v0, v0, Ll6b;->J:Lw60;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw60;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw60$a;

    invoke-virtual {v3}, Lw60$a;->u()Lw60$a$p;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw60$a;

    invoke-virtual {v2}, Lw60$a;->V()Lw60$a$c;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$c;->C()Lw60$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lyhh;->q:Ll6b;

    invoke-virtual {v1}, Ll6b;->w0()Ll6b$b;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ll6b$b;->L(J)Ll6b$b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ll6b$b;->p(Z)Ll6b$b;

    move-result-object v1

    iget-object v4, p0, Lyhh;->q:Ll6b;

    iget-object v4, v4, Ll6b;->J:Lw60;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lw60;->j()Lw60$b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lw60$b;->n(Lwdg;)Lw60$b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lw60$b;->m(Los8;)Lw60$b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    invoke-virtual {v1, v0}, Ll6b$b;->i(Lw60;)Ll6b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll6b$b;->D(I)Ll6b$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ll6b$b;->z(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ll6b$b;->C(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Ll6b$b;->A(Ljava/lang/String;)Ll6b$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Ll6b$b;->y(Ljava/lang/String;)Ll6b$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Ll6b$b;->x(Ljava/lang/String;)Ll6b$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Ll6b$b;->w(Lrv2;)Ll6b$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ll6b$b;->G(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ll6b$b;->H(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Ll6b$b;->B(Ll6b;)Ll6b$b;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v3}, Ll6b$b;->J(Ll9b;J)Ll6b$b;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskCopyAndSendMessage"

    return-object v0
.end method
