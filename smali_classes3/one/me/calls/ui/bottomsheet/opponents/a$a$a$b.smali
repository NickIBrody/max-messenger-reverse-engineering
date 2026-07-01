.class public final Lone/me/calls/ui/bottomsheet/opponents/a$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/bottomsheet/opponents/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/calls/ui/bottomsheet/opponents/a;Lone/me/calls/ui/bottomsheet/opponents/a;)Ljava/util/List;
    .locals 5

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->x()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->x()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$f;

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->x()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$f;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->t()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$c;

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->t()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$c;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->w()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->w()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->x()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->x()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->w()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->x()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->w()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->w()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->u()Z

    move-result v1

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->u()Z

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->A()Z

    move-result v1

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->A()Z

    move-result v2

    if-eq v1, v2, :cond_5

    :cond_4
    new-instance v1, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$d;

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->w()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->u()Z

    move-result v3

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->A()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$d;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->v()Z

    move-result v1

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->v()Z

    move-result v2

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->w()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p1

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->w()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    new-instance p1, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->v()Z

    move-result v1

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/opponents/a;->w()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;-><init>(ZLone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
