.class public final Lrdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpg$a;


# instance fields
.field public final synthetic a:Lx91;


# direct methods
.method public constructor <init>(Lx91;)V
    .locals 0

    iput-object p1, p0, Lrdm;->a:Lx91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lhpg;)V
    .locals 2

    iget-object v0, p0, Lrdm;->a:Lx91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lsji;

    if-eqz v1, :cond_0

    check-cast p1, Lsji;

    iget-object p1, p1, Lsji;->a:Ljava/util/List;

    iput-object p1, v0, Lx91;->G0:Ljava/util/List;

    return-void

    :cond_0
    instance-of v1, p1, Ll70;

    if-eqz v1, :cond_1

    check-cast p1, Ll70;

    iget-object v0, v0, Lx91;->m0:Lns1;

    iget-object p1, p1, Ll70;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lns1;->M(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v1, p1, Lmhi;

    if-eqz v1, :cond_2

    check-cast p1, Lmhi;

    iget-object p1, p1, Lmhi;->a:Lhs1$a;

    iget-object v0, v0, Lx91;->m0:Lns1;

    invoke-virtual {v0, p1}, Lns1;->K(Lhs1$a;)V

    return-void

    :cond_2
    instance-of v1, p1, Lvg8;

    if-eqz v1, :cond_3

    check-cast p1, Lvg8;

    iget-object v0, v0, Lx91;->z0:Lb2a;

    iget-object p1, p1, Lvg8;->a:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lb2a;->c(Ljava/util/Map;)V

    return-void

    :cond_3
    instance-of v1, p1, Lcbl;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lx91;->S0:Lipg;

    invoke-virtual {v0}, Lipg;->a()Labl;

    move-result-object v0

    invoke-virtual {v0, p1}, Labl;->a(Lhpg;)V

    return-void

    :cond_4
    instance-of v1, p1, Lw5c;

    if-eqz v1, :cond_5

    check-cast p1, Lw5c;

    iget-object v1, v0, Lx91;->m0:Lns1;

    iget-object p1, p1, Lw5c;->a:Ljava/util/Map;

    iget-object v0, v0, Lx91;->n:Lgs1;

    invoke-virtual {v0}, Lgs1;->c()Lql0;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lns1;->J(Ljava/util/Map;Lql0;)V

    return-void

    :cond_5
    instance-of v1, p1, Lnkl;

    if-eqz v1, :cond_6

    check-cast p1, Lnkl;

    sget-object v1, Ldg1;->WATCH_TOGETHER_UPDATE:Ldg1;

    invoke-virtual {p1}, Lnkl;->a()Lkub;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx91;->Z(Ldg1;Ljava/lang/Object;)Lpkk;

    :cond_6
    return-void
.end method
