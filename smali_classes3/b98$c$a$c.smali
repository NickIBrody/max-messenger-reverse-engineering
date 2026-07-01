.class public final Lb98$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb98$c$a;
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
    invoke-direct {p0}, Lb98$c$a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb98;Lb98;)Ljava/util/List;
    .locals 9

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lb98;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lb98;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lb98$c$a$f;

    invoke-virtual {p2}, Lb98;->w()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb98$c$a$f;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lb98;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lb98;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb98;->u()J

    move-result-wide v1

    invoke-virtual {p2}, Lb98;->u()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lb98;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lb98;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb98;->D()Z

    move-result v1

    invoke-virtual {p2}, Lb98;->D()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    new-instance v3, Lb98$c$a$a;

    invoke-virtual {p2}, Lb98;->u()J

    move-result-wide v4

    invoke-virtual {p2}, Lb98;->j()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p2}, Lb98;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lb98;->D()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lb98$c$a$a;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lb98;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lb98;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lb98$c$a$g;

    invoke-virtual {p2}, Lb98;->C()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb98$c$a$g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lb98;->E()Z

    move-result v1

    invoke-virtual {p2}, Lb98;->E()Z

    move-result v2

    if-eq v1, v2, :cond_4

    new-instance v1, Lb98$c$a$e;

    invoke-virtual {p2}, Lb98;->E()Z

    move-result v2

    invoke-direct {v1, v2}, Lb98$c$a$e;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lb98;->y()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lb98;->y()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lb98$c$a$d;

    invoke-virtual {p2}, Lb98;->y()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Lb98$c$a$d;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lb98;->v()Lb98$a;

    move-result-object p1

    invoke-virtual {p2}, Lb98;->v()Lb98$a;

    move-result-object v1

    if-eq p1, v1, :cond_6

    new-instance p1, Lb98$c$a$b;

    invoke-virtual {p2}, Lb98;->v()Lb98$a;

    move-result-object p2

    invoke-direct {p1, p2}, Lb98$c$a$b;-><init>(Lb98$a;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
