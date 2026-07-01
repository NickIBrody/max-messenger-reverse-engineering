.class public final Lmhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmhb$a;
    }
.end annotation


# static fields
.field public static final A:Lmhb;

.field public static final z:Lmhb$a;


# instance fields
.field public final w:Ljava/util/List;

.field public final x:Z

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmhb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmhb$a;-><init>(Lxd5;)V

    sput-object v0, Lmhb;->z:Lmhb$a;

    new-instance v0, Lmhb;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lmhb;-><init>(Ljava/util/List;ZZ)V

    sput-object v0, Lmhb;->A:Lmhb;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhb;->w:Ljava/util/List;

    iput-boolean p2, p0, Lmhb;->x:Z

    iput-boolean p3, p0, Lmhb;->y:Z

    return-void
.end method

.method public static final synthetic b()Lmhb;
    .locals 1

    sget-object v0, Lmhb;->A:Lmhb;

    return-object v0
.end method

.method public static synthetic e(Lmhb;Ljava/util/List;ZZILjava/lang/Object;)Lmhb;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lmhb;->w:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lmhb;->x:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lmhb;->y:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lmhb;->d(Ljava/util/List;ZZ)Lmhb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmhb;->w:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lone/me/messages/list/loader/MessageModel;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->T()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MessageModel(messageId="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sortTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public final d(Ljava/util/List;ZZ)Lmhb;
    .locals 1

    new-instance v0, Lmhb;

    invoke-direct {v0, p1, p2, p3}, Lmhb;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmhb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmhb;

    iget-object v1, p0, Lmhb;->w:Ljava/util/List;

    iget-object v3, p1, Lmhb;->w:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lmhb;->x:Z

    iget-boolean v3, p1, Lmhb;->x:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lmhb;->y:Z

    iget-boolean p1, p1, Lmhb;->y:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lmhb;->x:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmhb;->w:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmhb;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmhb;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lmhb;->y:Z

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lmhb;->a()Ljava/util/List;

    move-result-object v0

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

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->V()Lqfl;

    move-result-object v3

    sget-object v4, Lqfl;->Error:Lqfl;

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lmhb;->x:Z

    iget-boolean v1, p0, Lmhb;->y:Z

    invoke-virtual {p0}, Lmhb;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lmhb;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p0, v3}, Lmhb;->c(Lone/me/messages/list/loader/MessageModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lmhb;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p0, v4}, Lmhb;->c(Lone/me/messages/list/loader/MessageModel;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n        MessagesList(\n            hasNext="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n            hasPrev="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n            messages=Messages(size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", first="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n        ) \n        "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
