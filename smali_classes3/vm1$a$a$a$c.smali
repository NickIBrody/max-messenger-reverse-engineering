.class public final Lvm1$a$a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm1$a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvm1$a$a$a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvm1$a;Lvm1$a;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lvm1$a;->y()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lvm1$a;->y()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lvm1$a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lvm1$a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lvm1$a$a$a$e;

    invoke-virtual {p2}, Lvm1$a;->y()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Lvm1$a;->x()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lvm1$a$a$a$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lvm1$a;->B()Z

    move-result v1

    invoke-virtual {p2}, Lvm1$a;->B()Z

    move-result v2

    if-eq v1, v2, :cond_2

    new-instance v1, Lvm1$a$a$a$d;

    invoke-virtual {p2}, Lvm1$a;->B()Z

    move-result v2

    invoke-direct {v1, v2}, Lvm1$a$a$a$d;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lvm1$a;->G()Z

    move-result v1

    invoke-virtual {p2}, Lvm1$a;->G()Z

    move-result v2

    if-eq v1, v2, :cond_3

    new-instance v1, Lvm1$a$a$a$g;

    invoke-virtual {p2}, Lvm1$a;->G()Z

    move-result v2

    invoke-direct {v1, v2}, Lvm1$a$a$a$g;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lvm1$a;->j()Lhj0;

    move-result-object v1

    invoke-virtual {p2}, Lvm1$a;->j()Lhj0;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lvm1$a$a$a$a;

    invoke-virtual {p2}, Lvm1$a;->j()Lhj0;

    move-result-object v2

    invoke-direct {v1, v2}, Lvm1$a$a$a$a;-><init>(Lhj0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lvm1$a;->t()Ln41;

    move-result-object v1

    invoke-virtual {p2}, Lvm1$a;->t()Ln41;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lvm1$a$a$a$b;

    invoke-virtual {p2}, Lvm1$a;->t()Ln41;

    move-result-object v2

    invoke-direct {v1, v2}, Lvm1$a$a$a$b;-><init>(Ln41;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lvm1$a;->z()Lvvk;

    move-result-object v1

    invoke-virtual {p2}, Lvm1$a;->z()Lvvk;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lvm1$a$a$a$h;

    invoke-virtual {p2}, Lvm1$a;->z()Lvvk;

    move-result-object v2

    invoke-direct {v1, v2}, Lvm1$a$a$a$h;-><init>(Lvvk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lvm1$a;->F()Z

    move-result p1

    invoke-virtual {p2}, Lvm1$a;->F()Z

    move-result v1

    if-eq p1, v1, :cond_7

    new-instance p1, Lvm1$a$a$a$f;

    invoke-virtual {p2}, Lvm1$a;->F()Z

    move-result p2

    invoke-direct {p1, p2}, Lvm1$a$a$a$f;-><init>(Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
