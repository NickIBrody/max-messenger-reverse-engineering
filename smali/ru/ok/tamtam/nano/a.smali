.class public abstract Lru/ok/tamtam/nano/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lru/ok/tamtam/nano/a;->a:[B

    invoke-static {}, Lru/ok/tamtam/nano/a;->i0()V

    return-void
.end method

.method public static A(Lru/ok/tamtam/nano/Protos$Contact;)Lkf4;
    .locals 13

    new-instance v0, Lkf4$b;

    invoke-direct {v0}, Lkf4$b;-><init>()V

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    invoke-virtual {v0, v1, v2}, Lkf4$b;->d0(J)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkf4$b;->K(Ljava/lang/String;)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkf4$b;->J(Ljava/lang/String;)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkf4$b;->O(Ljava/lang/String;)Lkf4$b;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    invoke-virtual {v0, v1, v2}, Lkf4$b;->a0(J)Lkf4$b;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    invoke-virtual {v0, v1, v2}, Lkf4$b;->U(J)Lkf4$b;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    invoke-virtual {v0, v1, v2}, Lkf4$b;->e0(J)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkf4$b;->M(Ljava/lang/String;)Lkf4$b;

    move-result-object v0

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    invoke-virtual {v0, v1}, Lkf4$b;->f0(I)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkf4$b;->N(Ljava/lang/String;)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkf4$b;->V(Ljava/lang/String;)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkf4$b;->L(Ljava/lang/String;)Lkf4$b;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    invoke-virtual {v0, v1, v2}, Lkf4$b;->R(J)Lkf4$b;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    invoke-virtual {v0, v1, v2}, Lkf4$b;->T(J)Lkf4$b;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    invoke-virtual {v0, v1, v2}, Lkf4$b;->S(J)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    invoke-virtual {v0, v1}, Lkf4$b;->b0([I)Lkf4$b;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->registrationTime:J

    invoke-virtual {v0, v1, v2}, Lkf4$b;->c0(J)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lkf4$e;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    invoke-direct {v3, v1}, Lkf4$e;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v3}, Lkf4$b;->W(Lkf4$e;)Lkf4$b;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    invoke-static {v1}, Lu6b;->c([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->f(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lw60$a;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_3

    new-instance v5, Lkf4$g;

    invoke-direct {v5, v4, v3, v1}, Lkf4$g;-><init>(Lw60$a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lkf4$b;->g0(Lkf4$g;)Lkf4$b;

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    array-length v3, v3

    if-lez v3, :cond_8

    new-instance v3, Lkf4$c$a;

    invoke-direct {v3}, Lkf4$c$a;-><init>()V

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    array-length v9, v8

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_8

    aget-object v11, v8, v10

    iget-object v12, v11, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lkf4$c$a;->b(Ljava/lang/String;)Lkf4$c$a;

    iget-object v12, v11, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lkf4$c$a;->c(Ljava/lang/String;)Lkf4$c$a;

    sget-object v12, Lkf4$c$b;->UNKNOWN:Lkf4$c$b;

    iget v11, v11, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    if-eqz v11, :cond_7

    if-eq v11, v7, :cond_6

    if-eq v11, v6, :cond_5

    if-eq v11, v4, :cond_4

    goto :goto_4

    :cond_4
    sget-object v12, Lkf4$c$b;->ONEME:Lkf4$c$b;

    goto :goto_4

    :cond_5
    sget-object v12, Lkf4$c$b;->DEVICE:Lkf4$c$b;

    goto :goto_4

    :cond_6
    sget-object v12, Lkf4$c$b;->CUSTOM:Lkf4$c$b;

    :cond_7
    :goto_4
    invoke-virtual {v3, v12}, Lkf4$c$a;->d(Lkf4$c$b;)Lkf4$c$a;

    invoke-virtual {v3}, Lkf4$c$a;->a()Lkf4$c;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Lkf4$b;->X(Ljava/util/List;)Lkf4$b;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    move-object v1, v2

    goto :goto_5

    :cond_9
    sget-object v1, Lkf4$h;->REMOVED:Lkf4$h;

    goto :goto_5

    :cond_a
    sget-object v1, Lkf4$h;->BLOCKED:Lkf4$h;

    :goto_5
    invoke-virtual {v0, v1}, Lkf4$b;->h0(Lkf4$h;)Lkf4$b;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    if-eq v1, v7, :cond_c

    if-eq v1, v6, :cond_b

    sget-object v1, Lkf4$a;->ACTIVE:Lkf4$a;

    goto :goto_6

    :cond_b
    sget-object v1, Lkf4$a;->DELETED:Lkf4$a;

    goto :goto_6

    :cond_c
    sget-object v1, Lkf4$a;->BLOCKED:Lkf4$a;

    :goto_6
    invoke-virtual {v0, v1}, Lkf4$b;->I(Lkf4$a;)Lkf4$b;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    if-eqz v1, :cond_e

    if-ne v1, v7, :cond_d

    sget-object v1, Lkf4$i;->EXTERNAL:Lkf4$i;

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown proto.type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v1, Lkf4$i;->USER_LIST:Lkf4$i;

    :goto_7
    invoke-virtual {v0, v1}, Lkf4$b;->i0(Lkf4$i;)Lkf4$b;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    if-eqz v1, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    sget-object v1, Lkf4$d;->FEMALE:Lkf4$d;

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown proto.gender "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v1, Lkf4$d;->MALE:Lkf4$d;

    goto :goto_8

    :cond_11
    sget-object v1, Lkf4$d;->UNKNOWN:Lkf4$d;

    :goto_8
    invoke-virtual {v0, v1}, Lkf4$b;->Q(Lkf4$d;)Lkf4$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-eqz v3, :cond_18

    array-length v8, v3

    if-lez v8, :cond_18

    array-length v8, v3

    move v9, v5

    :goto_9
    if-ge v9, v8, :cond_18

    aget v10, v3, v9

    if-eqz v10, :cond_17

    if-eq v10, v7, :cond_16

    if-eq v10, v6, :cond_15

    if-eq v10, v4, :cond_14

    const/4 v11, 0x4

    if-eq v10, v11, :cond_13

    const/4 v11, 0x5

    if-eq v10, v11, :cond_12

    move-object v10, v2

    goto :goto_a

    :cond_12
    sget-object v10, Lkf4$f;->NO_FORWARD:Lkf4$f;

    goto :goto_a

    :cond_13
    sget-object v10, Lkf4$f;->RESTRICTED:Lkf4$f;

    goto :goto_a

    :cond_14
    sget-object v10, Lkf4$f;->HAS_WEBAPP:Lkf4$f;

    goto :goto_a

    :cond_15
    sget-object v10, Lkf4$f;->SERVICE_ACCOUNT:Lkf4$f;

    goto :goto_a

    :cond_16
    sget-object v10, Lkf4$f;->BOT:Lkf4$f;

    goto :goto_a

    :cond_17
    sget-object v10, Lkf4$f;->OFFICIAL:Lkf4$f;

    :goto_a
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v0, v1}, Lkf4$b;->Y(Ljava/util/List;)Lkf4$b;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    if-eqz v1, :cond_1a

    array-length v1, v1

    if-lez v1, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v3, v2

    :goto_b
    if-ge v5, v3, :cond_19

    aget-wide v6, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_19
    invoke-virtual {v0, v1}, Lkf4$b;->Z(Ljava/util/List;)Lkf4$b;

    :cond_1a
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->hasFlags:Z

    if-eqz v1, :cond_1b

    new-instance v1, Lag4;

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->flags:I

    invoke-direct {v1, p0}, Lag4;-><init>(I)V

    invoke-virtual {v0, v1}, Lkf4$b;->P(Lag4;)Lkf4$b;

    :cond_1b
    invoke-virtual {v0}, Lkf4$b;->C()Lkf4;

    move-result-object p0

    return-object p0
.end method

.method public static B([B)Lkf4;
    .locals 1

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Contact;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->A(Lru/ok/tamtam/nano/Protos$Contact;)Lkf4;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lc38;)Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;
    .locals 1

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;-><init>()V

    invoke-virtual {p0}, Lc38;->e()Z

    move-result p0

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    return-object v0
.end method

.method public static E(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Los8;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    new-instance v4, Lr41;

    invoke-direct {v4}, Lr41;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v1

    :goto_1
    iget-object v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr41;

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->m(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;)Lm41;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Los8;->c()Los8$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Los8$a;->b(Ljava/util/List;)Los8$a;

    move-result-object v0

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Los8$a;->c(Ljava/lang/String;)Los8$a;

    move-result-object p0

    invoke-virtual {p0}, Los8$a;->a()Los8;

    move-result-object p0

    return-object p0
.end method

.method public static F(Los8;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 7

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    iget-object v1, p0, Los8;->a:Ljava/util/List;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    const/4 v3, 0x0

    new-array v4, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    new-instance v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    iget-object p0, p0, Los8;->b:Ljava/lang/String;

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public static G(Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;)Lw60$a$k;
    .locals 11

    new-instance v0, Lw60$a$k;

    new-instance v1, Ljo9;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v8, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v9, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v10, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    invoke-direct/range {v1 .. v10}, Ljo9;-><init>(DDDFFF)V

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v0, v1, v2, v3}, Lw60$a$k;-><init>(Ljo9;J)V

    return-object v0
.end method

.method public static H([Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->G(Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;)Lw60$a$k;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static I(Lw60$a$k;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    iget-object v1, p0, Lw60$a$k;->a:Ljo9;

    iget-wide v2, v1, Ljo9;->w:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v2, v1, Ljo9;->x:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v2, v1, Ljo9;->y:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v2, v1, Ljo9;->z:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v2, v1, Ljo9;->A:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v1, v1, Ljo9;->B:F

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    iget-wide v1, p0, Lw60$a$k;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    return-object v0
.end method

.method public static J(Ljava/util/List;)[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw60$a$k;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->I(Lw60$a$k;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static K(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lw60$a$l;
    .locals 4

    invoke-static {}, Lw60$a$l;->r()Lw60$a$l$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$l$a;->m(Ljava/lang/String;)Lw60$a$l$a;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw60$a$l$a;->s(Ljava/lang/String;)Lw60$a$l$a;

    move-result-object v1

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    invoke-virtual {v1, v2}, Lw60$a$l$a;->w(I)Lw60$a$l$a;

    move-result-object v1

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    invoke-virtual {v1, v2}, Lw60$a$l$a;->o(I)Lw60$a$l$a;

    move-result-object v1

    iget-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    invoke-virtual {v1, v2}, Lw60$a$l$a;->n(Z)Lw60$a$l$a;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    invoke-virtual {v1, v2}, Lw60$a$l$a;->t([B)Lw60$a$l$a;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->thumbhashData:[B

    invoke-virtual {v1, v2}, Lw60$a$l$a;->v([B)Lw60$a$l$a;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw60$a$l$a;->r(Ljava/lang/String;)Lw60$a$l$a;

    move-result-object v1

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    invoke-virtual {v1, v2, v3}, Lw60$a$l$a;->q(J)Lw60$a$l$a;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw60$a$l$a;->p(Ljava/lang/String;)Lw60$a$l$a;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-static {v2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p0}, Lw60$a$l$a;->u(Ljava/lang/String;)Lw60$a$l$a;

    invoke-virtual {v0}, Lw60$a$l$a;->l()Lw60$a$l;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lw60$a$l;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;-><init>()V

    invoke-virtual {p0}, Lw60$a$l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a$l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a$l;->p()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    invoke-virtual {p0}, Lw60$a$l;->f()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    invoke-virtual {p0}, Lw60$a$l;->q()Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    invoke-virtual {p0}, Lw60$a$l;->m()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lw60$a$l;->m()[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    :cond_0
    invoke-virtual {p0}, Lw60$a$l;->o()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lw60$a$l;->o()[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->thumbhashData:[B

    :cond_1
    invoke-virtual {p0}, Lw60$a$l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a$l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a$l;->i()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    invoke-virtual {p0}, Lw60$a$l;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    return-object v0
.end method

.method public static M(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;)Lhje;
    .locals 9

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    new-instance v4, Ld1c;

    array-length v5, v0

    invoke-direct {v4, v5}, Ld1c;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_1

    aget-object v6, v0, v5

    iget-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    invoke-static {v7}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lhje$a;

    iget v6, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    invoke-direct {v8, v7, v6}, Lhje$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v8}, Ld1c;->o(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lckc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->P(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;)Lhje$g;

    move-result-object v6

    iget v7, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    sget-object v0, Lhje;->g:Lhje$c;

    iget v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    invoke-virtual/range {v0 .. v7}, Lhje$c;->a(JLjava/lang/String;Lckc;ILhje$g;I)Lhje;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Lhje;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;
    .locals 7

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;-><init>()V

    invoke-virtual {p0}, Lhje;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    invoke-virtual {p0}, Lhje;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lhje;->d()Lckc;

    move-result-object v1

    invoke-virtual {v1}, Lckc;->f()I

    move-result v2

    new-array v2, v2, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lckc;->f()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhje$a;

    invoke-virtual {v4}, Lhje$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;-><init>()V

    invoke-virtual {v4}, Lhje$a;->a()I

    move-result v4

    iput v4, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    iput-object v5, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    aput-object v6, v2, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-virtual {p0}, Lhje;->h()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    invoke-virtual {p0}, Lhje;->k()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    invoke-virtual {p0}, Lhje;->i()Lhje$g;

    move-result-object p0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->R(Lhje$g;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    move-result-object p0

    if-eqz p0, :cond_2

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    :cond_2
    return-object v0
.end method

.method public static O(Lhje$e;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;
    .locals 8

    invoke-virtual {p0}, Lhje$e;->f()Lckc;

    move-result-object v0

    invoke-virtual {v0}, Lckc;->f()I

    move-result v1

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lckc;->f()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhje$b;

    invoke-virtual {v3}, Lhje$b;->b()J

    move-result-wide v4

    invoke-virtual {v3}, Lhje$b;->a()J

    move-result-wide v6

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;-><init>()V

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->userId:J

    iput-wide v6, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->timestamp:J

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;-><init>()V

    invoke-virtual {p0}, Lhje$e;->a()I

    move-result v2

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    invoke-virtual {p0}, Lhje$e;->e()I

    move-result v2

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    invoke-virtual {p0}, Lhje$e;->d()I

    move-result v2

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    invoke-virtual {p0}, Lhje$e;->c()I

    move-result p0

    iput p0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    return-object v0
.end method

.method public static P(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;)Lhje$g;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    const/4 v3, 0x0

    new-instance v4, Ld1c;

    if-eqz v2, :cond_1

    array-length v5, v2

    invoke-direct {v4, v5}, Ld1c;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-direct {v4, v3}, Ld1c;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_2

    array-length v5, v2

    if-lez v5, :cond_2

    move v5, v3

    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_2

    aget-object v6, v2, v5

    invoke-static {v6}, Lru/ok/tamtam/nano/a;->Q(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;)Lhje$e;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld1c;->o(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    array-length v2, p0

    if-lez v2, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    :cond_3
    if-eqz v0, :cond_4

    array-length v2, p0

    if-lez v2, :cond_4

    :goto_2
    array-length v2, p0

    if-ge v3, v2, :cond_4

    aget-wide v5, p0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Lhje$g;

    invoke-direct {p0, v1, v4, v0}, Lhje$g;-><init>(ILckc;Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public static Q(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;)Lhje$e;
    .locals 12

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    const/4 v3, 0x0

    new-instance v4, Ld1c;

    if-eqz v0, :cond_0

    array-length v5, v0

    invoke-direct {v4, v5}, Ld1c;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v4, v3}, Ld1c;-><init>(I)V

    :goto_0
    if-eqz v0, :cond_2

    array-length v5, v0

    if-lez v5, :cond_2

    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_2

    aget-object v5, v0, v3

    iget-wide v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->userId:J

    iget-wide v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->timestamp:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    new-instance v5, Lhje$b;

    invoke-direct {v5, v6, v7, v8, v9}, Lhje$b;-><init>(JJ)V

    invoke-virtual {v4, v5}, Ld1c;->o(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v4

    iget v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    iget v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    sget-object v0, Lhje$e;->f:Lhje$e$a;

    invoke-virtual/range {v0 .. v5}, Lhje$e$a;->a(IILckc;II)Lhje$e;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lhje$g;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;-><init>()V

    invoke-virtual {p0}, Lhje$g;->b()I

    move-result v1

    invoke-virtual {p0}, Lhje$g;->a()Lckc;

    move-result-object v2

    invoke-virtual {v2}, Lckc;->i()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lckc;->f()I

    move-result v3

    new-array v3, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    goto :goto_0

    :cond_1
    new-array v3, v4, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    :goto_0
    move v5, v4

    :goto_1
    invoke-virtual {v2}, Lckc;->f()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v2, v5}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhje$e;

    invoke-static {v6}, Lru/ok/tamtam/nano/a;->O(Lhje$e;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lhje$g;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {p0}, Lhje$g;->c()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lfk9;->n(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array p0, p0, [J

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, p0, v4

    move v4, v6

    goto :goto_2

    :cond_3
    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    :cond_4
    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    return-object v0
.end method

.method public static S([B)Lz3f;
    .locals 6

    :try_start_0
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$SelfProfile;->parseFrom([B)Lru/ok/tamtam/nano/Protos$SelfProfile;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Lwgg;

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    iget-wide v4, v4, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    invoke-direct {v3, v4, v5}, Lwgg;-><init>(J)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lz3f;

    invoke-direct {p0, v0, v1}, Lz3f;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static T(Lz3f;)[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lz3f;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-virtual {p0}, Lz3f;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lz3f;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-virtual {p0}, Lz3f;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwgg;

    invoke-virtual {v4}, Lwgg;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz3f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    invoke-virtual {p0}, Lz3f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Lz3f;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static U(Lo00;)I
    .locals 1

    sget-object v0, Lru/ok/tamtam/nano/a$a;->z:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static V([B)Lru/ok/tamtam/nano/Protos$Chat;
    .locals 1

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Chat;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static W([BLn9b;)Ll9b;
    .locals 6

    :try_start_0
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$MessageReactions;->parseFrom([B)Lru/ok/tamtam/nano/Protos$MessageReactions;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v3, v3, v2

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    new-instance v4, Ltxf;

    iget v5, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v5}, Luxf;->e(I)Luxf;

    move-result-object v5

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ln9b;->f(Ljava/lang/String;)Lhxf;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ltxf;-><init>(Luxf;Lhxf;)V

    new-instance v3, Lk9b;

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v5, v5, v2

    iget v5, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    invoke-direct {v3, v4, v5}, Lk9b;-><init>(Ltxf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ll9b;

    iget v2, p0, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v3, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Ltxf;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v3}, Luxf;->e(I)Luxf;

    move-result-object v3

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ln9b;->f(Ljava/lang/String;)Lhxf;

    move-result-object p0

    invoke-direct {v4, v3, p0}, Ltxf;-><init>(Luxf;Lhxf;)V

    move-object p0, v4

    :goto_1
    invoke-direct {v1, v0, v2, p0}, Ll9b;-><init>(Ljava/util/List;ILtxf;)V

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static X(Ll9b;)[B
    .locals 8

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactions;-><init>()V

    invoke-virtual {p0}, Ll9b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Ll9b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9b;

    new-instance v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    new-instance v6, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {v4}, Lk9b;->d()Ltxf;

    move-result-object v7

    invoke-virtual {v7}, Ltxf;->a()Lhxf;

    move-result-object v7

    invoke-virtual {v7}, Lhxf;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {v4}, Lk9b;->d()Ltxf;

    move-result-object v7

    invoke-virtual {v7}, Ltxf;->b()Luxf;

    move-result-object v7

    invoke-virtual {v7}, Luxf;->i()I

    move-result v7

    iput v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Lk9b;->c()I

    move-result v4

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-virtual {p0}, Ll9b;->c()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    invoke-virtual {p0}, Ll9b;->d()Ltxf;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {p0}, Ll9b;->d()Ltxf;

    move-result-object v2

    invoke-virtual {v2}, Ltxf;->a()Lhxf;

    move-result-object v2

    invoke-virtual {v2}, Lhxf;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0}, Ll9b;->d()Ltxf;

    move-result-object p0

    invoke-virtual {p0}, Ltxf;->b()Luxf;

    move-result-object p0

    invoke-virtual {p0}, Luxf;->i()I

    move-result p0

    iput p0, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    :cond_1
    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;)Ltdg;
    .locals 8

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->type:I

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->c0(I)Ltdg$b;

    move-result-object v2

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->intent:I

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->Z(I)Ltdg$a;

    move-result-object v3

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->K(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lw60$a$l;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Ltdg;

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    invoke-direct/range {v1 .. v7}, Ltdg;-><init>(Ltdg$b;Ltdg$a;Ljava/lang/String;Lw60$a$l;J)V

    return-object v1
.end method

.method public static Z(I)Ltdg$a;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Ltdg$a;->UNKNOWN:Ltdg$a;

    return-object p0

    :cond_0
    sget-object p0, Ltdg$a;->NEGATIVE:Ltdg$a;

    return-object p0

    :cond_1
    sget-object p0, Ltdg$a;->POSITIVE:Ltdg$a;

    return-object p0

    :cond_2
    sget-object p0, Ltdg$a;->DEFAULT:Ltdg$a;

    return-object p0
.end method

.method public static a(Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;)Lzz2$b;
    .locals 3

    invoke-static {}, Lzz2$b;->a()Lzz2$b$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    invoke-virtual {v0, v1, v2}, Lzz2$b$a;->g(J)Lzz2$b$a;

    move-result-object v0

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    invoke-virtual {v0, v1}, Lzz2$b$a;->i(I)Lzz2$b$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    invoke-virtual {v0, v1, v2}, Lzz2$b$a;->h(J)Lzz2$b$a;

    move-result-object v0

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lzz2$b$a;->f(Ljava/lang/String;)Lzz2$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lzz2$b$a;->e()Lzz2$b;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ltdg$a;)I
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/a$a;->o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->a(Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;)Lzz2$b;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b0(Ltdg;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;-><init>()V

    iget-object v1, p0, Ltdg;->b:Ltdg$a;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->a0(Ltdg$a;)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->intent:I

    iget-object v1, p0, Ltdg;->a:Ltdg$b;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->d0(Ltdg$b;)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->type:I

    iget-object v1, p0, Ltdg;->c:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v1, p0, Ltdg;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    iget-object p0, p0, Ltdg;->d:Lw60$a$l;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->L(Lw60$a$l;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz2$b;

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Lzz2$b;)Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c0(I)Ltdg$b;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ltdg$b;->UNKNOWN:Ltdg$b;

    return-object p0

    :cond_0
    sget-object p0, Ltdg$b;->LOCATION:Ltdg$b;

    return-object p0

    :cond_1
    sget-object p0, Ltdg$b;->CONTACT:Ltdg$b;

    return-object p0

    :cond_2
    sget-object p0, Ltdg$b;->IMAGE:Ltdg$b;

    return-object p0

    :cond_3
    sget-object p0, Ltdg$b;->MESSAGE:Ltdg$b;

    return-object p0
.end method

.method public static d(Lzz2$b;)Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;-><init>()V

    iget-wide v1, p0, Lzz2$b;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iget v1, p0, Lzz2$b;->b:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iget-wide v1, p0, Lzz2$b;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iget-object p0, p0, Lzz2$b;->d:Ljava/lang/String;

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public static d0(Ltdg$b;)I
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/a$a;->n:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)Lo00;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lo00;->UNKNOWN:Lo00;

    return-object p0

    :cond_0
    sget-object p0, Lo00;->RECENT:Lo00;

    return-object p0

    :cond_1
    sget-object p0, Lo00;->FAVORITE_STICKER_SET:Lo00;

    return-object p0

    :cond_2
    sget-object p0, Lo00;->FAVORITE_STICKER:Lo00;

    return-object p0

    :cond_3
    sget-object p0, Lo00;->STICKER_SET:Lo00;

    return-object p0

    :cond_4
    sget-object p0, Lo00;->STICKER:Lo00;

    return-object p0
.end method

.method public static e0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltdg;

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->b0(Ltdg;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static f(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lw60$a;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lw60$a;->U()Lw60$a$c;

    move-result-object v1

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    invoke-virtual {v1, v2, v3}, Lw60$a$c;->W(J)Lw60$a$c;

    move-result-object v2

    iget v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    int-to-float v3, v3

    :goto_0
    invoke-virtual {v2, v3}, Lw60$a$c;->f0(F)Lw60$a$c;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lw60$a$c;->Z(Ljava/lang/String;)Lw60$a$c;

    move-result-object v2

    iget-boolean v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    invoke-virtual {v2, v3}, Lw60$a$c;->V(Z)Lw60$a$c;

    move-result-object v2

    iget-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    invoke-virtual {v2, v3, v4}, Lw60$a$c;->l0(J)Lw60$a$c;

    move-result-object v2

    iget-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    invoke-virtual {v2, v3, v4}, Lw60$a$c;->Q(J)Lw60$a$c;

    move-result-object v2

    iget-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    invoke-virtual {v2, v3, v4}, Lw60$a$c;->X(J)Lw60$a$c;

    move-result-object v2

    iget-boolean v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    invoke-virtual {v2, v3}, Lw60$a$c;->h0(Z)Lw60$a$c;

    move-result-object v2

    iget-boolean v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    invoke-virtual {v2, v3}, Lw60$a$c;->g0(Z)Lw60$a$c;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    invoke-static {v3}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3}, Lw60$a$c;->O(Ljava/lang/String;)Lw60$a$c;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lw60$a$t;->UNKNOWN:Lw60$a$t;

    goto :goto_2

    :pswitch_1
    sget-object v2, Lw60$a$t;->POLL:Lw60$a$t;

    goto :goto_2

    :pswitch_2
    sget-object v2, Lw60$a$t;->WIDGET:Lw60$a$t;

    goto :goto_2

    :pswitch_3
    sget-object v2, Lw60$a$t;->LOCATION:Lw60$a$t;

    goto :goto_2

    :pswitch_4
    sget-object v2, Lw60$a$t;->PRESENT:Lw60$a$t;

    goto :goto_2

    :pswitch_5
    sget-object v2, Lw60$a$t;->CONTACT:Lw60$a$t;

    goto :goto_2

    :pswitch_6
    sget-object v2, Lw60$a$t;->FILE:Lw60$a$t;

    goto :goto_2

    :pswitch_7
    sget-object v2, Lw60$a$t;->CALL:Lw60$a$t;

    goto :goto_2

    :pswitch_8
    sget-object v2, Lw60$a$t;->APP:Lw60$a$t;

    goto :goto_2

    :pswitch_9
    sget-object v2, Lw60$a$t;->SHARE:Lw60$a$t;

    goto :goto_2

    :pswitch_a
    sget-object v2, Lw60$a$t;->STICKER:Lw60$a$t;

    goto :goto_2

    :pswitch_b
    sget-object v2, Lw60$a$t;->AUDIO:Lw60$a$t;

    goto :goto_2

    :pswitch_c
    sget-object v2, Lw60$a$t;->VIDEO:Lw60$a$t;

    goto :goto_2

    :pswitch_d
    sget-object v2, Lw60$a$t;->PHOTO:Lw60$a$t;

    goto :goto_2

    :pswitch_e
    sget-object v2, Lw60$a$t;->CONTROL:Lw60$a$t;

    goto :goto_2

    :pswitch_f
    sget-object v2, Lw60$a$t;->UNKNOWN:Lw60$a$t;

    :goto_2
    invoke-virtual {v1, v2}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    const/4 v3, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    sget-object v2, Lw60$a$q;->NOT_LOADED:Lw60$a$q;

    goto :goto_3

    :cond_2
    sget-object v2, Lw60$a$q;->LOADING:Lw60$a$q;

    goto :goto_3

    :cond_3
    sget-object v2, Lw60$a$q;->ERROR:Lw60$a$q;

    goto :goto_3

    :cond_4
    sget-object v2, Lw60$a$q;->LOADED:Lw60$a$q;

    goto :goto_3

    :cond_5
    sget-object v2, Lw60$a$q;->CANCELLED:Lw60$a$q;

    goto :goto_3

    :cond_6
    sget-object v2, Lw60$a$q;->NOT_LOADED:Lw60$a$q;

    :goto_3
    invoke-virtual {v1, v2}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->K(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lw60$a$l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->b0(Lw60$a$l;)Lw60$a$c;

    :cond_7
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    if-eqz v2, :cond_d

    invoke-static {}, Lw60$a$g;->p()Lw60$a$g$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    packed-switch v8, :pswitch_data_1

    sget-object v8, Lw60$a$g$b;->UNKNOWN:Lw60$a$g$b;

    goto :goto_4

    :pswitch_10
    sget-object v8, Lw60$a$g$b;->COMMENTS_START:Lw60$a$g$b;

    goto :goto_4

    :pswitch_11
    sget-object v8, Lw60$a$g$b;->BOT_STARTED:Lw60$a$g$b;

    goto :goto_4

    :pswitch_12
    sget-object v8, Lw60$a$g$b;->PIN:Lw60$a$g$b;

    goto :goto_4

    :pswitch_13
    sget-object v8, Lw60$a$g$b;->JOIN_BY_LINK:Lw60$a$g$b;

    goto :goto_4

    :pswitch_14
    sget-object v8, Lw60$a$g$b;->SYSTEM:Lw60$a$g$b;

    goto :goto_4

    :pswitch_15
    sget-object v8, Lw60$a$g$b;->ICON:Lw60$a$g$b;

    goto :goto_4

    :pswitch_16
    sget-object v8, Lw60$a$g$b;->TITLE:Lw60$a$g$b;

    goto :goto_4

    :pswitch_17
    sget-object v8, Lw60$a$g$b;->LEAVE:Lw60$a$g$b;

    goto :goto_4

    :pswitch_18
    sget-object v8, Lw60$a$g$b;->REMOVE:Lw60$a$g$b;

    goto :goto_4

    :pswitch_19
    sget-object v8, Lw60$a$g$b;->ADD:Lw60$a$g$b;

    goto :goto_4

    :pswitch_1a
    sget-object v8, Lw60$a$g$b;->NEW:Lw60$a$g$b;

    goto :goto_4

    :pswitch_1b
    sget-object v8, Lw60$a$g$b;->UNKNOWN:Lw60$a$g$b;

    :goto_4
    invoke-virtual {v2, v8}, Lw60$a$g$a;->t(Lw60$a$g$b;)Lw60$a$g$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    invoke-virtual {v2, v8, v9}, Lw60$a$g$a;->E(J)Lw60$a$g$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-static {v9}, Lfk9;->d([J)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lw60$a$g$a;->F(Ljava/util/Collection;)Lw60$a$g$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw60$a$g$a;->C(Ljava/lang/String;)Lw60$a$g$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw60$a$g$a;->v(Ljava/lang/String;)Lw60$a$g$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw60$a$g$a;->D(Ljava/lang/String;)Lw60$a$g$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw60$a$g$a;->u(Ljava/lang/String;)Lw60$a$g$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-boolean v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    invoke-virtual {v8, v9}, Lw60$a$g$a;->A(Z)Lw60$a$g$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    if-eq v8, v7, :cond_b

    if-eq v8, v6, :cond_a

    if-eq v8, v3, :cond_9

    if-eq v8, v5, :cond_8

    sget-object v8, Lbg3;->UNKNOWN:Lbg3;

    invoke-virtual {v2, v8}, Lw60$a$g$a;->r(Lbg3;)Lw60$a$g$a;

    goto :goto_5

    :cond_8
    sget-object v8, Lbg3;->DIALOG:Lbg3;

    invoke-virtual {v2, v8}, Lw60$a$g$a;->r(Lbg3;)Lw60$a$g$a;

    goto :goto_5

    :cond_9
    sget-object v8, Lbg3;->GROUP_CHAT:Lbg3;

    invoke-virtual {v2, v8}, Lw60$a$g$a;->r(Lbg3;)Lw60$a$g$a;

    goto :goto_5

    :cond_a
    sget-object v8, Lbg3;->CHANNEL:Lbg3;

    invoke-virtual {v2, v8}, Lw60$a$g$a;->r(Lbg3;)Lw60$a$g$a;

    goto :goto_5

    :cond_b
    sget-object v8, Lbg3;->CHAT:Lbg3;

    invoke-virtual {v2, v8}, Lw60$a$g$a;->r(Lbg3;)Lw60$a$g$a;

    :goto_5
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-eqz v8, :cond_c

    new-instance v9, Lw60$a$o;

    iget v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v11, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v12, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    invoke-direct {v9, v10, v11, v12, v8}, Lw60$a$o;-><init>(FFFF)V

    invoke-virtual {v2, v9}, Lw60$a$g$a;->s(Lw60$a$o;)Lw60$a$g$a;

    :cond_c
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lw60$a$g$a;->w(Ljava/lang/String;)Lw60$a$g$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw60$a$g$a;->z(Ljava/lang/String;)Lw60$a$g$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    invoke-virtual {v2, v8, v9}, Lw60$a$g$a;->x(J)Lw60$a$g$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    invoke-virtual {v2, v8, v9}, Lw60$a$g$a;->y(J)Lw60$a$g$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lw60$a$g$a;->B(Ljava/lang/String;)Lw60$a$g$a;

    invoke-virtual {v2}, Lw60$a$g$a;->q()Lw60$a$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->T(Lw60$a$g;)Lw60$a$c;

    :cond_d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    if-eqz v2, :cond_12

    invoke-static {}, Lw60$a$u;->z()Lw60$a$u$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->n0(I)Lw60$a$s;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-wide v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    invoke-virtual {v2, v9, v10}, Lw60$a$u$a;->P(J)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    invoke-static {v10}, Lw60$a$u$d;->e(I)Lw60$a$u$d;

    move-result-object v10

    invoke-virtual {v9, v10}, Lw60$a$u$a;->Q(Lw60$a$u$d;)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lw60$a$u$a;->A(J)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lw60$a$u$a;->K(Ljava/lang/String;)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    invoke-virtual {v9, v10}, Lw60$a$u$a;->S(I)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    invoke-virtual {v9, v10}, Lw60$a$u$a;->E(I)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-boolean v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    invoke-virtual {v9, v10}, Lw60$a$u$a;->G(Z)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lw60$a$u$a;->D(Ljava/lang/String;)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lw60$a$u$a;->B(Ljava/lang/String;)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lw60$a$u$a;->C(Ljava/lang/String;)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    invoke-virtual {v9, v10}, Lw60$a$u$a;->H([B)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbhashData:[B

    invoke-virtual {v9, v10}, Lw60$a$u$a;->J([B)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-wide v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    invoke-virtual {v9, v10, v11}, Lw60$a$u$a;->I(J)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lw60$a$u$a;->L(Ljava/lang/String;)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-boolean v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    invoke-virtual {v9, v10}, Lw60$a$u$a;->F(Z)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    invoke-virtual {v9, v10}, Lw60$a$u$a;->y(I)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    invoke-virtual {v9, v10}, Lw60$a$u$a;->x(I)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    invoke-virtual {v9, v10}, Lw60$a$u$a;->R([B)Lw60$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lw60$a$u$a;->M(Ljava/lang/String;)Lw60$a$u$a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lw60$a$u$a;->N(Lw60$a$s;)Lw60$a$u$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v8, :cond_10

    invoke-static {}, Lw60$a$u$b;->f()Lw60$a$u$b$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    invoke-virtual {v8, v9}, Lw60$a$u$b$a;->l(F)Lw60$a$u$b$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    invoke-virtual {v9, v10}, Lw60$a$u$b$a;->h(F)Lw60$a$u$b$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-boolean v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    invoke-virtual {v9, v10}, Lw60$a$u$b$a;->j(Z)Lw60$a$u$b$a;

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->fragmentsPaths:[Ljava/lang/String;

    if-eqz v9, :cond_e

    array-length v10, v9

    if-lez v10, :cond_e

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lw60$a$u$b$a;->i(Ljava/util/List;)Lw60$a$u$b$a;

    :cond_e
    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    if-eqz v9, :cond_f

    invoke-static {}, Lyff$c;->values()[Lyff$c;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;->ordinal:I

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lw60$a$u$b$a;->k(Lyff$c;)Lw60$a$u$b$a;

    goto :goto_6

    :cond_f
    invoke-static {}, Lyff$c;->values()[Lyff$c;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lw60$a$u$b$a;->k(Lyff$c;)Lw60$a$u$b$a;

    :goto_6
    invoke-virtual {v8}, Lw60$a$u$b$a;->g()Lw60$a$u$b;

    move-result-object v8

    invoke-virtual {v2, v8}, Lw60$a$u$a;->z(Lw60$a$u$b;)Lw60$a$u$a;

    :cond_10
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v8, :cond_11

    new-instance v9, Lw60$a$u$c;

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v11, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v12, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v13, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v14, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    invoke-direct/range {v9 .. v14}, Lw60$a$u$c;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v2, v9}, Lw60$a$u$a;->O(Lw60$a$u$c;)Lw60$a$u$a;

    :cond_11
    invoke-virtual {v2}, Lw60$a$u$a;->w()Lw60$a$u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->n0(Lw60$a$u;)Lw60$a$c;

    :cond_12
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    if-eqz v2, :cond_13

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n0(I)Lw60$a$s;

    move-result-object v2

    invoke-static {}, Lw60$a$b;->j()Lw60$a$b$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-wide v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    invoke-virtual {v8, v9, v10}, Lw60$a$b$a;->k(J)Lw60$a$b$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lw60$a$b$a;->r(Ljava/lang/String;)Lw60$a$b$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-wide v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    invoke-virtual {v9, v10, v11}, Lw60$a$b$a;->l(J)Lw60$a$b$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-wide v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    invoke-virtual {v9, v10, v11}, Lw60$a$b$a;->n(J)Lw60$a$b$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-wide v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    invoke-virtual {v9, v10, v11}, Lw60$a$b$a;->m(J)Lw60$a$b$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    invoke-virtual {v9, v10}, Lw60$a$b$a;->s([B)Lw60$a$b$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lw60$a$b$a;->p(Ljava/lang/String;)Lw60$a$b$a;

    move-result-object v9

    invoke-virtual {v9, v2}, Lw60$a$b$a;->q(Lw60$a$s;)Lw60$a$b$a;

    move-result-object v2

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lw60$a$b$a;->o(Ljava/lang/String;)Lw60$a$b$a;

    invoke-virtual {v8}, Lw60$a$b$a;->j()Lw60$a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->P(Lw60$a$b;)Lw60$a$c;

    :cond_13
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-eqz v2, :cond_19

    invoke-static {}, Lw60$a$r;->q()Lw60$a$r$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    invoke-virtual {v2, v8, v9}, Lw60$a$r$a;->z(J)Lw60$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw60$a$r$a;->D(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    invoke-virtual {v8, v9}, Lw60$a$r$a;->F(I)Lw60$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    invoke-virtual {v8, v9}, Lw60$a$r$a;->t(I)Lw60$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw60$a$r$a;->v(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw60$a$r$a;->s(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    invoke-static {v9}, Lfk9;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lw60$a$r$a;->B(Ljava/util/List;)Lw60$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw60$a$r$a;->w(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    invoke-virtual {v8, v9, v10}, Lw60$a$r$a;->C(J)Lw60$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    invoke-virtual {v8, v9, v10}, Lw60$a$r$a;->x(J)Lw60$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw60$a$r$a;->u(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw60$a$r$a;->E(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-boolean v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    invoke-virtual {v8, v9}, Lw60$a$r$a;->r(Z)Lw60$a$r$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    if-eq v8, v7, :cond_16

    if-eq v8, v6, :cond_15

    if-eq v8, v5, :cond_14

    sget-object v8, Lw60$a$r$c;->UNKNOWN:Lw60$a$r$c;

    invoke-virtual {v2, v8}, Lw60$a$r$a;->A(Lw60$a$r$c;)Lw60$a$r$a;

    goto :goto_7

    :cond_14
    sget-object v8, Lw60$a$r$c;->LOTTIE:Lw60$a$r$c;

    invoke-virtual {v2, v8}, Lw60$a$r$a;->A(Lw60$a$r$c;)Lw60$a$r$a;

    goto :goto_7

    :cond_15
    sget-object v8, Lw60$a$r$c;->LIVE:Lw60$a$r$c;

    invoke-virtual {v2, v8}, Lw60$a$r$a;->A(Lw60$a$r$c;)Lw60$a$r$a;

    goto :goto_7

    :cond_16
    sget-object v8, Lw60$a$r$c;->STATIC:Lw60$a$r$c;

    invoke-virtual {v2, v8}, Lw60$a$r$a;->A(Lw60$a$r$c;)Lw60$a$r$a;

    :goto_7
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    if-eq v8, v7, :cond_18

    if-eq v8, v6, :cond_17

    sget-object v8, Lw60$a$r$b;->UNKNOWN:Lw60$a$r$b;

    invoke-virtual {v2, v8}, Lw60$a$r$a;->y(Lw60$a$r$b;)Lw60$a$r$a;

    goto :goto_8

    :cond_17
    sget-object v8, Lw60$a$r$b;->USER:Lw60$a$r$b;

    invoke-virtual {v2, v8}, Lw60$a$r$a;->y(Lw60$a$r$b;)Lw60$a$r$a;

    goto :goto_8

    :cond_18
    sget-object v8, Lw60$a$r$b;->SYSTEM:Lw60$a$r$b;

    invoke-virtual {v2, v8}, Lw60$a$r$a;->y(Lw60$a$r$b;)Lw60$a$r$a;

    :goto_8
    invoke-virtual {v2}, Lw60$a$r$a;->q()Lw60$a$r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->k0(Lw60$a$r;)Lw60$a$c;

    :cond_19
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-eqz v2, :cond_1c

    invoke-static {}, Lw60$a$p;->o()Lw60$a$p$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    invoke-virtual {v2, v8, v9}, Lw60$a$p$a;->q(J)Lw60$a$p$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw60$a$p$a;->s(Ljava/lang/String;)Lw60$a$p$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw60$a$p$a;->r(Ljava/lang/String;)Lw60$a$p$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw60$a$p$a;->m(Ljava/lang/String;)Lw60$a$p$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw60$a$p$a;->n(Ljava/lang/String;)Lw60$a$p$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v8, :cond_1a

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->K(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lw60$a$l;

    move-result-object v8

    invoke-virtual {v2, v8}, Lw60$a$p$a;->o(Lw60$a$l;)Lw60$a$p$a;

    :cond_1a
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v8, :cond_1b

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->f(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lw60$a;

    move-result-object v8

    invoke-virtual {v2, v8}, Lw60$a$p$a;->p(Lw60$a;)Lw60$a$p$a;

    :cond_1b
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    invoke-virtual {v2, v8}, Lw60$a$p$a;->l(Z)Lw60$a$p$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    invoke-virtual {v2, v8}, Lw60$a$p$a;->k(Z)Lw60$a$p$a;

    invoke-virtual {v2}, Lw60$a$p$a;->j()Lw60$a$p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->i0(Lw60$a$p;)Lw60$a$c;

    :cond_1c
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-eqz v2, :cond_1d

    new-instance v2, Lw60$a$a$a;

    invoke-direct {v2}, Lw60$a$a$a;-><init>()V

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    invoke-virtual {v2, v8, v9}, Lw60$a$a$a;->i(J)Lw60$a$a$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lw60$a$a$a;->m(Ljava/lang/String;)Lw60$a$a$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lw60$a$a$a;->l(Ljava/lang/String;)Lw60$a$a$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lw60$a$a$a;->k(Ljava/lang/String;)Lw60$a$a$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    invoke-virtual {v2, v8, v9}, Lw60$a$a$a;->o(J)Lw60$a$a$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    invoke-virtual {v2, v8}, Lw60$a$a$a;->n(I)Lw60$a$a$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lw60$a$a$a;->j(Ljava/lang/String;)Lw60$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$a$a;->h()Lw60$a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->N(Lw60$a$a;)Lw60$a$c;

    :cond_1d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    if-eqz v2, :cond_25

    iget v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    if-eq v8, v7, :cond_1f

    if-eq v8, v6, :cond_1e

    sget-object v8, Lw60$a$e;->UNKNOWN:Lw60$a$e;

    goto :goto_9

    :cond_1e
    sget-object v8, Lw60$a$e;->AUDIO:Lw60$a$e;

    goto :goto_9

    :cond_1f
    sget-object v8, Lw60$a$e;->VIDEO:Lw60$a$e;

    :goto_9
    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    if-eq v9, v7, :cond_23

    if-eq v9, v6, :cond_22

    if-eq v9, v3, :cond_21

    if-eq v9, v5, :cond_20

    sget-object v9, Lw60$a$i;->UNKNOWN:Lw60$a$i;

    goto :goto_a

    :cond_20
    sget-object v9, Lw60$a$i;->MISSED:Lw60$a$i;

    goto :goto_a

    :cond_21
    sget-object v9, Lw60$a$i;->REJECTED:Lw60$a$i;

    goto :goto_a

    :cond_22
    sget-object v9, Lw60$a$i;->CANCELED:Lw60$a$i;

    goto :goto_a

    :cond_23
    sget-object v9, Lw60$a$i;->HANGUP:Lw60$a$i;

    :goto_a
    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-eqz v12, :cond_24

    goto :goto_b

    :cond_24
    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->duration:I

    int-to-long v10, v2

    :goto_b
    new-instance v2, Lw60$a$d$a;

    invoke-direct {v2}, Lw60$a$d$a;-><init>()V

    iget-object v12, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    iget-object v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lw60$a$d$a;->j(Ljava/lang/String;)Lw60$a$d$a;

    move-result-object v2

    iget-object v12, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    iget-object v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lw60$a$d$a;->m(Ljava/lang/String;)Lw60$a$d$a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lw60$a$d$a;->h(Lw60$a$e;)Lw60$a$d$a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lw60$a$d$a;->l(Lw60$a$i;)Lw60$a$d$a;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lw60$a$d$a;->k(J)Lw60$a$d$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-static {v8}, Lfk9;->d([J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Lw60$a$d$a;->i(Ljava/util/List;)Lw60$a$d$a;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$d$a;->g()Lw60$a$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->R(Lw60$a$d;)Lw60$a$c;

    :cond_25
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-eqz v2, :cond_27

    new-instance v2, Lw60$a$h$a;

    invoke-direct {v2}, Lw60$a$h$a;-><init>()V

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    invoke-virtual {v2, v8, v9}, Lw60$a$h$a;->g(J)Lw60$a$h$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-wide v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    invoke-virtual {v8, v9, v10}, Lw60$a$h$a;->j(J)Lw60$a$h$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lw60$a$h$a;->h(Ljava/lang/String;)Lw60$a$h$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v9, :cond_26

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->f(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lw60$a;

    move-result-object v4

    :cond_26
    invoke-virtual {v8, v4}, Lw60$a$h$a;->i(Lw60$a;)Lw60$a$h$a;

    move-result-object v4

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lw60$a$h$a;->k(Ljava/lang/String;)Lw60$a$h$a;

    invoke-virtual {v2}, Lw60$a$h$a;->f()Lw60$a$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->U(Lw60$a$h;)Lw60$a$c;

    :cond_27
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-eqz v2, :cond_28

    new-instance v2, Lw60$a$f$a;

    invoke-direct {v2}, Lw60$a$f$a;-><init>()V

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lw60$a$f$a;->q(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v4

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    invoke-virtual {v4, v8, v9}, Lw60$a$f$a;->j(J)Lw60$a$f$a;

    move-result-object v4

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lw60$a$f$a;->n(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v4

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lw60$a$f$a;->o(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v4

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lw60$a$f$a;->p(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v4

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lw60$a$f$a;->m(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v4

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lw60$a$f$a;->k(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v4

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lw60$a$f$a;->l(Ljava/lang/String;)Lw60$a$f$a;

    invoke-virtual {v2}, Lw60$a$f$a;->i()Lw60$a$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->S(Lw60$a$f;)Lw60$a$c;

    :cond_28
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    if-eqz v2, :cond_2e

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    if-eq v2, v7, :cond_2d

    if-eq v2, v6, :cond_2c

    if-eq v2, v3, :cond_2b

    if-eq v2, v5, :cond_2a

    const/4 v3, 0x5

    if-eq v2, v3, :cond_29

    sget-object v2, Lw60$a$m$b;->UNKNOWN:Lw60$a$m$b;

    goto :goto_c

    :cond_29
    sget-object v2, Lw60$a$m$b;->ACCEPTING:Lw60$a$m$b;

    goto :goto_c

    :cond_2a
    sget-object v2, Lw60$a$m$b;->DECLINED:Lw60$a$m$b;

    goto :goto_c

    :cond_2b
    sget-object v2, Lw60$a$m$b;->ACCEPTED:Lw60$a$m$b;

    goto :goto_c

    :cond_2c
    sget-object v2, Lw60$a$m$b;->RECEIVED:Lw60$a$m$b;

    goto :goto_c

    :cond_2d
    sget-object v2, Lw60$a$m$b;->NEW:Lw60$a$m$b;

    :goto_c
    new-instance v3, Lw60$a$m$a;

    invoke-direct {v3}, Lw60$a$m$a;-><init>()V

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    invoke-virtual {v3, v4, v5}, Lw60$a$m$a;->i(J)Lw60$a$m$a;

    move-result-object v4

    iget-object v5, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    invoke-virtual {v4, v8, v9}, Lw60$a$m$a;->h(J)Lw60$a$m$a;

    move-result-object v4

    iget-object v5, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    invoke-virtual {v4, v8, v9}, Lw60$a$m$a;->l(J)Lw60$a$m$a;

    move-result-object v4

    iget-object v5, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    invoke-virtual {v4, v8, v9}, Lw60$a$m$a;->k(J)Lw60$a$m$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lw60$a$m$a;->m(Lw60$a$m$b;)Lw60$a$m$a;

    move-result-object v2

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lw60$a$m$a;->j(Ljava/lang/String;)Lw60$a$m$a;

    invoke-virtual {v3}, Lw60$a$m$a;->g()Lw60$a$m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->d0(Lw60$a$m;)Lw60$a$c;

    :cond_2e
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-eqz v2, :cond_30

    new-instance v3, Lw60$a$j$a;

    invoke-direct {v3}, Lw60$a$j$a;-><init>()V

    new-instance v8, Ljo9;

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v8 .. v17}, Ljo9;-><init>(DDDFFF)V

    invoke-virtual {v3, v8}, Lw60$a$j$a;->p(Ljo9;)Lw60$a$j$a;

    move-result-object v4

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    invoke-virtual {v4, v8, v9}, Lw60$a$j$a;->o(J)Lw60$a$j$a;

    move-result-object v4

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    invoke-virtual {v4, v8, v9}, Lw60$a$j$a;->q(J)Lw60$a$j$a;

    move-result-object v4

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    invoke-virtual {v4, v8, v9}, Lw60$a$j$a;->m(J)Lw60$a$j$a;

    move-result-object v4

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->H([Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lw60$a$j$a;->r(Ljava/util/List;)Lw60$a$j$a;

    move-result-object v4

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lw60$a$j$a;->l(Ljava/lang/String;)Lw60$a$j$a;

    move-result-object v4

    iget v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-virtual {v4, v5}, Lw60$a$j$a;->s(F)Lw60$a$j$a;

    move-result-object v4

    iget-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    invoke-virtual {v4, v5}, Lw60$a$j$a;->k(Z)Lw60$a$j$a;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v2, :cond_2f

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->G(Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;)Lw60$a$k;

    move-result-object v2

    invoke-virtual {v3, v2}, Lw60$a$j$a;->n(Lw60$a$k;)Lw60$a$j$a;

    :cond_2f
    invoke-virtual {v3}, Lw60$a$j$a;->j()Lw60$a$j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->a0(Lw60$a$j;)Lw60$a$c;

    :cond_30
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    if-eqz v2, :cond_31

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->p0(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;)Lpwl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->o0(Lpwl;)Lw60$a$c;

    :cond_31
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->poll:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    if-eqz v2, :cond_32

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->M(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;)Lhje;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$c;->c0(Lhje;)Lw60$a$c;

    :cond_32
    iget v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    if-eq v0, v7, :cond_34

    if-eq v0, v6, :cond_33

    sget-object v0, Lw60$a$n;->DEFAULT:Lw60$a$n;

    goto :goto_d

    :cond_33
    sget-object v0, Lw60$a$n;->PROCESSED:Lw60$a$n;

    goto :goto_d

    :cond_34
    sget-object v0, Lw60$a$n;->PROCESSING:Lw60$a$n;

    :goto_d
    invoke-virtual {v1, v0}, Lw60$a$c;->e0(Lw60$a$n;)Lw60$a$c;

    invoke-virtual {v1}, Lw60$a$c;->C()Lw60$a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static f0(Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;)Lwdg;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    new-instance v4, Ludg;

    invoke-direct {v4}, Ludg;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v1

    :goto_1
    iget-object v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;->replyButton:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ludg;

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->Y(Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;)Ltdg;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lwdg;

    iget-boolean p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    invoke-direct {v1, v0, p0}, Lwdg;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public static g(Lw60$a;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    invoke-virtual {p0}, Lw60$a;->k()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    invoke-virtual {p0}, Lw60$a;->t()F

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v1, 0x0

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    invoke-virtual {p0}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->R()Z

    move-result v2

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    invoke-virtual {p0}, Lw60$a;->x()J

    move-result-wide v2

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    invoke-virtual {p0}, Lw60$a;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    invoke-virtual {p0}, Lw60$a;->l()J

    move-result-wide v2

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    invoke-virtual {p0}, Lw60$a;->T()Z

    move-result v2

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    invoke-virtual {p0}, Lw60$a;->S()Z

    move-result v2

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    invoke-virtual {p0}, Lw60$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    sget-object v2, Lru/ok/tamtam/nano/a$a;->q:[I

    invoke-virtual {p0}, Lw60$a;->y()Lw60$a$t;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0xa

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x11

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x10

    goto :goto_0

    :pswitch_3
    const/16 v2, 0xe

    goto :goto_0

    :pswitch_4
    move v2, v7

    goto :goto_0

    :pswitch_5
    move v2, v6

    goto :goto_0

    :pswitch_6
    move v2, v5

    goto :goto_0

    :pswitch_7
    move v2, v4

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_9
    move v2, v3

    goto :goto_0

    :pswitch_a
    move v2, v8

    goto :goto_0

    :pswitch_b
    move v2, v10

    goto :goto_0

    :pswitch_c
    move v2, v9

    goto :goto_0

    :pswitch_d
    move v2, v12

    goto :goto_0

    :pswitch_e
    move v2, v11

    :goto_0
    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    sget-object v2, Lru/ok/tamtam/nano/a$a;->r:[I

    invoke-virtual {p0}, Lw60$a;->v()Lw60$a$q;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v2, v2, v13

    if-eq v2, v11, :cond_1

    if-eq v2, v12, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v8, :cond_2

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v10

    goto :goto_1

    :cond_3
    move v2, v9

    goto :goto_1

    :cond_4
    move v2, v12

    goto :goto_1

    :cond_5
    move v2, v11

    :goto_1
    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    invoke-virtual {p0}, Lw60$a;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lw60$a;->p()Lw60$a$l;

    move-result-object v2

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->L(Lw60$a$l;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_6
    invoke-virtual {p0}, Lw60$a;->F()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    sget-object v13, Lru/ok/tamtam/nano/a$a;->s:[I

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v14

    invoke-virtual {v14}, Lw60$a$g;->c()Lw60$a$g$b;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_1

    :pswitch_f
    move v3, v1

    goto :goto_2

    :pswitch_10
    move v3, v7

    goto :goto_2

    :pswitch_11
    move v3, v6

    goto :goto_2

    :pswitch_12
    move v3, v5

    goto :goto_2

    :pswitch_13
    const/16 v3, 0x9

    goto :goto_2

    :pswitch_14
    move v3, v4

    goto :goto_2

    :pswitch_15
    move v3, v8

    goto :goto_2

    :pswitch_16
    move v3, v10

    goto :goto_2

    :pswitch_17
    move v3, v9

    goto :goto_2

    :pswitch_18
    move v3, v12

    goto :goto_2

    :pswitch_19
    move v3, v11

    :goto_2
    :pswitch_1a
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$g;->n()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$g;->o()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lfk9;->e(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$g;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$g;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$g;->b()Lw60$a$o;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$g;->b()Lw60$a$o;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$o;->b()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$g;->b()Lw60$a$o;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$o;->d()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$g;->b()Lw60$a$o;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$o;->c()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$g;->b()Lw60$a$o;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$o;->a()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    :cond_7
    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$g;->j()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$g;->a()Lbg3;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v3, Lru/ok/tamtam/nano/a$a;->t:[I

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$g;->a()Lbg3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v11, :cond_b

    if-eq v3, v12, :cond_a

    if-eq v3, v9, :cond_9

    if-eq v3, v10, :cond_8

    iput v1, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_8
    iput v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_9
    iput v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_a
    iput v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_b
    iput v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$g;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$g;->h()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    invoke-virtual {p0}, Lw60$a;->i()Lw60$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    :cond_d
    invoke-virtual {p0}, Lw60$a;->O()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->t()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->u()Lw60$a$u$d;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u$d;->h()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->g()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->w()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->k()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->y()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->l()[B

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->l()[B

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    :cond_e
    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->n()[B

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->n()[B

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbhashData:[B

    :cond_f
    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->m()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->x()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->e()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->d()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->f()Lw60$a$u$b;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$u;->f()Lw60$a$u$b;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$u$b;->c()Lyff$c;

    move-result-object v4

    iget v4, v4, Lyff$c;->value:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$u;->f()Lw60$a$u$b;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$u$b;->d()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$u;->f()Lw60$a$u$b;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$u$b;->a()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$u;->f()Lw60$a$u$b;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$u$b;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    new-array v5, v1, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->fragmentsPaths:[Ljava/lang/String;

    :cond_10
    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$u;->f()Lw60$a$u$b;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$u$b;->e()Z

    move-result v4

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    :cond_11
    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->s()Lw60$a$u$c;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$u;->s()Lw60$a$u$c;

    move-result-object v4

    iget-object v5, v4, Lw60$a$u$c;->a:Ljava/lang/String;

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v5, v4, Lw60$a$u$c;->b:I

    iput v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v5, v4, Lw60$a$u$c;->c:I

    iput v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v5, v4, Lw60$a$u$c;->d:I

    iput v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v4, v4, Lw60$a$u$c;->e:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    :cond_12
    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->v()[B

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->v()[B

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    :cond_13
    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->r()Lw60$a$s;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->r()Lw60$a$s;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->o0(Lw60$a$s;)I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    :cond_14
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    :cond_15
    invoke-virtual {p0}, Lw60$a;->C()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;-><init>()V

    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$b;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$b;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$b;->i()[B

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$b;->i()[B

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    :cond_16
    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$b;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$b;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    :cond_17
    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$b;->g()Lw60$a$s;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$b;->g()Lw60$a$s;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->o0(Lw60$a$s;)I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    :cond_18
    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$b;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$b;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    :cond_19
    invoke-virtual {p0}, Lw60$a;->N()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    invoke-virtual {p0}, Lw60$a;->w()Lw60$a$r;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$r;->i()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    invoke-virtual {v3}, Lw60$a$r;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    invoke-virtual {v3}, Lw60$a$r;->o()I

    move-result v4

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    invoke-virtual {v3}, Lw60$a$r;->b()I

    move-result v4

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    invoke-virtual {v3}, Lw60$a$r;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-virtual {v3}, Lw60$a$r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lw60$a$r;->k()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lfk9;->g(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    invoke-virtual {v3}, Lw60$a$r;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lw60$a$r;->l()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    invoke-virtual {v3}, Lw60$a$r;->j()Lw60$a$r$c;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4}, Li2a;->o0(Lw60$a$r$c;)I

    move-result v4

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    :cond_1a
    invoke-virtual {v3}, Lw60$a$r;->g()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    invoke-virtual {v3}, Lw60$a$r;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lw60$a$r;->p()Z

    move-result v4

    iput-boolean v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    invoke-virtual {v3}, Lw60$a$r;->h()Lw60$a$r$b;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v4}, Li2a;->j0(Lw60$a$r$b;)I

    move-result v4

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    :cond_1b
    invoke-virtual {v3}, Lw60$a$r;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    :cond_1c
    invoke-virtual {p0}, Lw60$a;->M()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;-><init>()V

    invoke-virtual {p0}, Lw60$a;->u()Lw60$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$p;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    invoke-virtual {p0}, Lw60$a;->u()Lw60$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->u()Lw60$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->u()Lw60$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->u()Lw60$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->u()Lw60$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$p;->d()Lw60$a$l;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {p0}, Lw60$a;->u()Lw60$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$p;->d()Lw60$a$l;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->L(Lw60$a$l;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_1d
    invoke-virtual {p0}, Lw60$a;->u()Lw60$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$p;->e()Lw60$a;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {p0}, Lw60$a;->u()Lw60$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$p;->e()Lw60$a;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g(Lw60$a;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_1e
    invoke-virtual {p0}, Lw60$a;->u()Lw60$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$p;->n()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    invoke-virtual {p0}, Lw60$a;->u()Lw60$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$p;->m()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    :cond_1f
    invoke-virtual {p0}, Lw60$a;->B()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;-><init>()V

    invoke-virtual {p0}, Lw60$a;->c()Lw60$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$a;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    invoke-virtual {p0}, Lw60$a;->c()Lw60$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {p0}, Lw60$a;->c()Lw60$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$a;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    :cond_20
    invoke-virtual {p0}, Lw60$a;->c()Lw60$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lw60$a;->c()Lw60$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$a;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    :cond_21
    invoke-virtual {p0}, Lw60$a;->c()Lw60$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$a;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {p0}, Lw60$a;->c()Lw60$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$a;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    :cond_22
    invoke-virtual {p0}, Lw60$a;->c()Lw60$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$a;->f()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    invoke-virtual {p0}, Lw60$a;->c()Lw60$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$a;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    invoke-virtual {p0}, Lw60$a;->c()Lw60$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {p0}, Lw60$a;->c()Lw60$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$a;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    :cond_23
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    :cond_24
    invoke-virtual {p0}, Lw60$a;->D()Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    invoke-virtual {p0}, Lw60$a;->g()Lw60$a$d;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$d;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->g()Lw60$a$d;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$d;->a()Lw60$a$e;

    move-result-object v3

    if-eqz v3, :cond_27

    sget-object v4, Lru/ok/tamtam/nano/a$a;->u:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v11, :cond_26

    if-eq v3, v12, :cond_25

    iput v1, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_4

    :cond_25
    iput v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_4

    :cond_26
    iput v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_4

    :cond_27
    iput v1, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    :goto_4
    invoke-virtual {p0}, Lw60$a;->g()Lw60$a$d;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$d;->e()Lw60$a$i;

    move-result-object v3

    if-eqz v3, :cond_2c

    sget-object v4, Lru/ok/tamtam/nano/a$a;->v:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v11, :cond_2b

    if-eq v3, v12, :cond_2a

    if-eq v3, v9, :cond_29

    if-eq v3, v10, :cond_28

    iput v1, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_5

    :cond_28
    iput v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_5

    :cond_29
    iput v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_5

    :cond_2a
    iput v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_5

    :cond_2b
    iput v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_5

    :cond_2c
    iput v1, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    :goto_5
    invoke-virtual {p0}, Lw60$a;->g()Lw60$a$d;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$d;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    invoke-virtual {p0}, Lw60$a;->g()Lw60$a$d;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$d;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lfk9;->e(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-virtual {p0}, Lw60$a;->g()Lw60$a$d;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    :cond_2d
    invoke-virtual {p0}, Lw60$a;->G()Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;-><init>()V

    invoke-virtual {p0}, Lw60$a;->j()Lw60$a$h;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$h;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    invoke-virtual {p0}, Lw60$a;->j()Lw60$a$h;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$h;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    invoke-virtual {p0}, Lw60$a;->j()Lw60$a$h;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->j()Lw60$a$h;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$h;->c()Lw60$a;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {p0}, Lw60$a;->j()Lw60$a$h;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$h;->c()Lw60$a;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g(Lw60$a;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_2e
    invoke-virtual {p0}, Lw60$a;->j()Lw60$a$h;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    :cond_2f
    invoke-virtual {p0}, Lw60$a;->E()Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    invoke-virtual {p0}, Lw60$a;->h()Lw60$a$f;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->h()Lw60$a$f;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$f;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    invoke-virtual {p0}, Lw60$a;->h()Lw60$a$f;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->h()Lw60$a$f;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->h()Lw60$a$f;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->h()Lw60$a$f;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->h()Lw60$a$f;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual {p0}, Lw60$a;->h()Lw60$a$f;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    :cond_30
    invoke-virtual {p0}, Lw60$a;->L()Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;-><init>()V

    invoke-virtual {p0}, Lw60$a;->r()Lw60$a$m;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$m;->b()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    invoke-virtual {v3}, Lw60$a$m;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    invoke-virtual {v3}, Lw60$a$m;->e()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    invoke-virtual {v3}, Lw60$a$m;->d()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    sget-object v4, Lru/ok/tamtam/nano/a$a;->w:[I

    invoke-virtual {v3}, Lw60$a$m;->f()Lw60$a$m$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v11, :cond_34

    if-eq v4, v12, :cond_33

    if-eq v4, v9, :cond_35

    if-eq v4, v10, :cond_32

    if-eq v4, v8, :cond_31

    move v8, v1

    goto :goto_6

    :cond_31
    move v8, v10

    goto :goto_6

    :cond_32
    move v8, v12

    goto :goto_6

    :cond_33
    move v8, v9

    goto :goto_6

    :cond_34
    move v8, v11

    :cond_35
    :goto_6
    iput v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    invoke-virtual {v3}, Lw60$a$m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    :cond_36
    invoke-virtual {p0}, Lw60$a;->I()Z

    move-result v2

    if-eqz v2, :cond_39

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;-><init>()V

    invoke-virtual {p0}, Lw60$a;->o()Lw60$a$j;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$j;->e()Ljo9;

    move-result-object v4

    iget-wide v5, v4, Ljo9;->w:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v5, v4, Ljo9;->x:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v5, v4, Ljo9;->y:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v5, v4, Ljo9;->z:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v5, v4, Ljo9;->A:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v4, v4, Ljo9;->B:F

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    invoke-virtual {v3}, Lw60$a$j;->d()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    invoke-virtual {v3}, Lw60$a$j;->f()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    invoke-virtual {v3}, Lw60$a$j;->b()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    invoke-virtual {v3}, Lw60$a$j;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->J(Ljava/util/List;)[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_37
    invoke-virtual {v3}, Lw60$a$j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    invoke-virtual {v3}, Lw60$a$j;->h()F

    move-result v4

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-virtual {v3}, Lw60$a$j;->i()Z

    move-result v4

    iput-boolean v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    invoke-virtual {v3}, Lw60$a$j;->c()Lw60$a$k;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->I(Lw60$a$k;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_38
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    :cond_39
    invoke-virtual {p0}, Lw60$a;->Q()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {p0}, Lw60$a;->A()Lpwl;

    move-result-object v2

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->q0(Lpwl;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    :cond_3a
    invoke-virtual {p0}, Lw60$a;->K()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {p0}, Lw60$a;->q()Lhje;

    move-result-object v2

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->N(Lhje;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->poll:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    :cond_3b
    sget-object v2, Lru/ok/tamtam/nano/a$a;->x:[I

    invoke-virtual {p0}, Lw60$a;->s()Lw60$a$n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v11, :cond_3d

    if-eq p0, v12, :cond_3c

    goto :goto_7

    :cond_3c
    move v1, v12

    goto :goto_7

    :cond_3d
    move v1, v11

    :goto_7
    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static g0(Lwdg;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;
    .locals 7

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;-><init>()V

    iget-object v1, p0, Lwdg;->a:Ljava/util/List;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->e0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    const/4 v3, 0x0

    new-array v4, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    new-instance v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;->replyButton:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    iget-boolean p0, p0, Lwdg;->b:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    return-object v0
.end method

.method public static h(Lru/ok/tamtam/nano/Protos$Attaches;)Lw60;
    .locals 5

    new-instance v0, Lw60$b;

    invoke-direct {v0}, Lw60$b;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->E(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Los8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$b;->m(Los8;)Lw60$b;

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->f0(Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;)Lwdg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$b;->n(Lwdg;)Lw60$b;

    :cond_1
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v0}, Lw60$b;->i()Los8;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->E(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Los8;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw60$b;->m(Los8;)Lw60$b;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lru/ok/tamtam/nano/a;->f(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lw60$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw60$b;->d(Lw60$a;)Lw60$b;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static i([B)Lw60;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$Attaches;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->h(Lru/ok/tamtam/nano/Protos$Attaches;)Lw60;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i0()V
    .locals 0

    invoke-static {}, Lgcf;->a()V

    return-void
.end method

.method public static j(Lw60;)[B
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->k(Lw60;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object p0

    invoke-static {p0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static j0(Lzz2;Lq16;)[B
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/nano/a;->v(Lzz2;Lq16;)Lru/ok/tamtam/nano/Protos$Chat;

    move-result-object p0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->l0(Lru/ok/tamtam/nano/Protos$Chat;)[B

    move-result-object p0

    return-object p0
.end method

.method public static k(Lw60;)Lru/ok/tamtam/nano/Protos$Attaches;
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    invoke-virtual {p0}, Lw60;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Lw60;->a(I)Lw60$a;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->g(Lw60$a;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-virtual {p0}, Lw60;->g()Los8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lw60;->g()Los8;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->F(Los8;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_1
    invoke-virtual {p0}, Lw60;->h()Lwdg;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lw60;->h()Lwdg;

    move-result-object p0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->g0(Lwdg;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    :cond_2
    return-object v0
.end method

.method public static k0(Lkf4;)[B
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->m0(Lkf4;)Lru/ok/tamtam/nano/Protos$Contact;

    move-result-object p0

    invoke-static {p0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static l(Lhz0;)Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;
    .locals 2

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;-><init>()V

    iget-boolean v1, p0, Lhz0;->a:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean p0, p0, Lhz0;->b:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    return-object v0
.end method

.method public static l0(Lru/ok/tamtam/nano/Protos$Chat;)[B
    .locals 0

    invoke-static {p0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static m(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;)Lm41;
    .locals 3

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->q(I)Lt41;

    move-result-object v0

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->n(I)Lm41$b;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lm41;->b(Ljava/lang/String;Lt41;Lm41$b;)Lm41$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm41$a;->n(Ljava/lang/String;)Lm41$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm41$a;->k(Ljava/lang/String;)Lm41$a;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    invoke-virtual {v0, v1}, Lm41$a;->l(Z)Lm41$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    invoke-virtual {v0, v1, v2}, Lm41$a;->j(J)Lm41$a;

    move-result-object v0

    invoke-virtual {v0}, Lm41$a;->i()Lm41;

    move-result-object v0

    iget-boolean p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    invoke-virtual {v0, p0}, Lm41;->a(Z)Lm41;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lkf4;)Lru/ok/tamtam/nano/Protos$Contact;
    .locals 11

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    invoke-virtual {p0}, Lkf4;->y()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    invoke-virtual {p0}, Lkf4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lkf4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lkf4;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lkf4;->v()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    invoke-virtual {p0}, Lkf4;->o()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    invoke-virtual {p0}, Lkf4;->z()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    invoke-virtual {p0}, Lkf4;->A()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    invoke-virtual {p0}, Lkf4;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lkf4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    invoke-virtual {p0}, Lkf4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    invoke-virtual {p0}, Lkf4;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    invoke-virtual {p0}, Lkf4;->n()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    invoke-virtual {p0}, Lkf4;->m()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    invoke-virtual {p0}, Lkf4;->w()[I

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    invoke-virtual {p0}, Lkf4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    invoke-virtual {p0}, Lkf4;->x()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->registrationTime:J

    invoke-virtual {p0}, Lkf4;->j()Lag4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, v0, Lru/ok/tamtam/nano/Protos$Contact;->hasFlags:Z

    invoke-virtual {p0}, Lkf4;->j()Lag4;

    move-result-object v1

    invoke-virtual {v1}, Lag4;->b()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->flags:I

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->hasFlags:Z

    :goto_0
    invoke-virtual {p0}, Lkf4;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lkf4;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    iput-object v7, v0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_5

    invoke-virtual {p0}, Lkf4;->r()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkf4$c;

    new-instance v9, Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;-><init>()V

    iget-object v10, v8, Lkf4$c;->a:Ljava/lang/String;

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v10, v8, Lkf4$c;->b:Ljava/lang/String;

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    sget-object v10, Lru/ok/tamtam/nano/a$a;->a:[I

    iget-object v8, v8, Lkf4$c;->c:Lkf4$c$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v3, :cond_4

    if-eq v8, v6, :cond_3

    if-eq v8, v5, :cond_2

    if-ne v8, v4, :cond_1

    move v8, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_2
    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    iput v8, v9, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lkf4;->C()Lkf4$h;

    move-result-object v1

    if-nez v1, :cond_6

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lkf4;->C()Lkf4$h;

    move-result-object v1

    sget-object v7, Lkf4$h;->BLOCKED:Lkf4$h;

    if-ne v1, v7, :cond_7

    iput v3, v0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lkf4;->C()Lkf4$h;

    move-result-object v1

    sget-object v7, Lkf4$h;->REMOVED:Lkf4$h;

    if-ne v1, v7, :cond_16

    iput v6, v0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    :goto_3
    invoke-virtual {p0}, Lkf4;->c()Lkf4$a;

    move-result-object v1

    sget-object v7, Lkf4$a;->ACTIVE:Lkf4$a;

    if-ne v1, v7, :cond_8

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    goto :goto_4

    :cond_8
    sget-object v7, Lkf4$a;->BLOCKED:Lkf4$a;

    if-ne v1, v7, :cond_9

    iput v3, v0, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    goto :goto_4

    :cond_9
    sget-object v7, Lkf4$a;->DELETED:Lkf4$a;

    if-ne v1, v7, :cond_15

    iput v6, v0, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    :goto_4
    sget-object v1, Lru/ok/tamtam/nano/a$a;->b:[I

    invoke-virtual {p0}, Lkf4;->D()Lkf4$i;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    const-string v7, "unknown type"

    if-eq v1, v3, :cond_b

    if-ne v1, v6, :cond_a

    iput v3, v0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iput v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    :goto_5
    sget-object v1, Lru/ok/tamtam/nano/a$a;->c:[I

    invoke-virtual {p0}, Lkf4;->k()Lkf4$d;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v3, :cond_e

    if-eq v1, v6, :cond_d

    if-ne v1, v5, :cond_c

    iput v6, v0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    iput v3, v0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_6

    :cond_e
    iput v2, v0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_6
    invoke-virtual {p0}, Lkf4;->q()Lkf4$e;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v1, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;-><init>()V

    invoke-virtual {p0}, Lkf4;->q()Lkf4$e;

    move-result-object v7

    iget-object v7, v7, Lkf4$e;->a:Ljava/lang/String;

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    :cond_f
    invoke-virtual {p0}, Lkf4;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lkf4;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    move v1, v2

    :goto_7
    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    array-length v7, v7

    if-ge v1, v7, :cond_10

    sget-object v7, Lru/ok/tamtam/nano/a$a;->d:[I

    invoke-virtual {p0}, Lkf4;->t()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkf4$f;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    const/4 v7, 0x5

    goto :goto_8

    :pswitch_1
    move v7, v4

    goto :goto_8

    :pswitch_2
    move v7, v6

    goto :goto_8

    :pswitch_3
    move v7, v5

    goto :goto_8

    :pswitch_4
    move v7, v3

    goto :goto_8

    :pswitch_5
    move v7, v2

    :goto_8
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    aput v7, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lkf4;->B()Lkf4$g;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;-><init>()V

    invoke-virtual {p0}, Lkf4;->B()Lkf4$g;

    move-result-object v3

    iget-object v3, v3, Lkf4$g;->b:Ljava/lang/String;

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lkf4;->B()Lkf4$g;

    move-result-object v3

    iget-object v3, v3, Lkf4$g;->a:Lw60$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lkf4;->B()Lkf4$g;

    move-result-object v3

    iget-object v3, v3, Lkf4$g;->a:Lw60$a;

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g(Lw60$a;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    goto :goto_9

    :cond_11
    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :goto_9
    invoke-virtual {p0}, Lkf4;->B()Lkf4$g;

    move-result-object v3

    iget-object v3, v3, Lkf4$g;->c:Ljava/util/List;

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lkf4;->B()Lkf4$g;

    move-result-object v3

    iget-object v3, v3, Lkf4$g;->c:Ljava/util/List;

    invoke-static {v3}, Lu6b;->e(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v3

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    goto :goto_a

    :cond_12
    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :goto_a
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    :cond_13
    invoke-virtual {p0}, Lkf4;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfk9;->n(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lkf4;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    :goto_b
    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v3, v1

    if-ge v2, v3, :cond_14

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    return-object v0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown account status "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkf4;->C()Lkf4$h;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(I)Lm41$b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lm41$b;->UNKNOWN:Lm41$b;

    return-object p0

    :cond_0
    sget-object p0, Lm41$b;->NEGATIVE:Lm41$b;

    return-object p0

    :cond_1
    sget-object p0, Lm41$b;->POSITIVE:Lm41$b;

    return-object p0

    :cond_2
    sget-object p0, Lm41$b;->DEFAULT:Lm41$b;

    return-object p0
.end method

.method public static n0(I)Lw60$a$s;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lw60$a$s;->UNKNOWN:Lw60$a$s;

    return-object p0

    :cond_0
    sget-object p0, Lw60$a$s;->MEDIA_NOT_READY:Lw60$a$s;

    return-object p0

    :cond_1
    sget-object p0, Lw60$a$s;->FAILED:Lw60$a$s;

    return-object p0

    :cond_2
    sget-object p0, Lw60$a$s;->SUCCESS:Lw60$a$s;

    return-object p0

    :cond_3
    sget-object p0, Lw60$a$s;->PROCESSING:Lw60$a$s;

    return-object p0
.end method

.method public static o(Lm41$b;)I
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/a$a;->m:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static o0(Lw60$a$s;)I
    .locals 3

    sget-object v0, Lru/ok/tamtam/nano/a$a;->A:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lm41;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;-><init>()V

    iget-object v1, p0, Lm41;->y:Lm41$b;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->o(Lm41$b;)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    iget-object v1, p0, Lm41;->x:Lt41;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->r(Lt41;)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    iget-object v1, p0, Lm41;->w:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v1, p0, Lm41;->z:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v1, p0, Lm41;->A:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v1, p0, Lm41;->D:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    iget-boolean v1, p0, Lm41;->B:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v1, p0, Lm41;->C:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    return-object v0
.end method

.method public static p0(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;)Lpwl;
    .locals 9

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_6

    aget-object v2, p0, v1

    iget v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    packed-switch v4, :pswitch_data_0

    move-object v4, v3

    goto :goto_1

    :pswitch_0
    sget-object v4, Lpwl$a$c;->KEYBOARD:Lpwl$a$c;

    goto :goto_1

    :pswitch_1
    sget-object v4, Lpwl$a$c;->DESCRIPTION:Lpwl$a$c;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lpwl$a$c;->TITLE_STANDARD:Lpwl$a$c;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lpwl$a$c;->TITLE_BIG:Lpwl$a$c;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lpwl$a$c;->PICTURE:Lpwl$a$c;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lpwl$a$c;->ADAPTIVE_ICON:Lpwl$a$c;

    :goto_1
    if-nez v4, :cond_0

    goto :goto_5

    :cond_0
    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v6, :cond_1

    array-length v7, v6

    if-lez v7, :cond_1

    invoke-static {v6}, Lu6b;->c([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v3

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lpwl$a$b;

    invoke-direct {v7, v5, v6}, Lpwl$a$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_2
    move-object v7, v3

    :goto_3
    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->E(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Los8;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v3

    :goto_4
    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v3, Lpwl$a$a;

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    invoke-direct {v3, v6, v8, v2}, Lpwl$a$a;-><init>(Ljava/lang/String;II)V

    :cond_4
    if-nez v7, :cond_5

    if-nez v5, :cond_5

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Lpwl$a;

    invoke-direct {v2, v4, v7, v5, v3}, Lpwl$a;-><init>(Lpwl$a$c;Lpwl$a$b;Los8;Lpwl$a$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v3

    :cond_7
    new-instance p0, Lpwl;

    invoke-direct {p0, v0}, Lpwl;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(I)Lt41;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lt41;->UNKNOWN:Lt41;

    return-object p0

    :pswitch_1
    sget-object p0, Lt41;->CLIPBOARD:Lt41;

    return-object p0

    :pswitch_2
    sget-object p0, Lt41;->OPEN_APP:Lt41;

    return-object p0

    :pswitch_3
    sget-object p0, Lt41;->MESSAGE:Lt41;

    return-object p0

    :pswitch_4
    sget-object p0, Lt41;->CHAT:Lt41;

    return-object p0

    :pswitch_5
    sget-object p0, Lt41;->REQUEST_GEO_LOCATION:Lt41;

    return-object p0

    :pswitch_6
    sget-object p0, Lt41;->REQUEST_CONTACT:Lt41;

    return-object p0

    :pswitch_7
    sget-object p0, Lt41;->LINK:Lt41;

    return-object p0

    :pswitch_8
    sget-object p0, Lt41;->CALLBACK:Lt41;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static q0(Lpwl;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;
    .locals 7

    invoke-virtual {p0}, Lpwl;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwl$a;

    sget-object v4, Lru/ok/tamtam/nano/a$a;->y:[I

    invoke-virtual {v3}, Lpwl$a;->h()Lpwl$a$c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move v4, v1

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;-><init>()V

    iput v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    invoke-virtual {v3}, Lpwl$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    invoke-virtual {v3}, Lpwl$a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lu6b;->e(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v4

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :cond_1
    invoke-virtual {v3}, Lpwl$a;->e()Los8;

    move-result-object v4

    invoke-virtual {v3}, Lpwl$a;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->F(Los8;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v4

    iput-object v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_2
    invoke-virtual {v3}, Lpwl$a;->d()Lpwl$a$a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lpwl$a$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lpwl$a$a;->c()I

    move-result v4

    iput v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    invoke-virtual {v3}, Lpwl$a$a;->a()I

    move-result v3

    iput v3, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    :cond_3
    aput-object v5, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    invoke-direct {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lt41;)I
    .locals 1

    sget-object v0, Lru/ok/tamtam/nano/a$a;->p:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x4

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm41;

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->p(Lm41;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static t(Lru/ok/tamtam/nano/Protos$Chat;Lq16;)Lzz2;
    .locals 13

    new-instance v0, Lzz2$c;

    invoke-direct {v0}, Lzz2$c;-><init>()V

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    invoke-virtual {v0, v1, v2}, Lzz2$c;->L2(J)Lzz2$c;

    move-result-object v3

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    sget-object v0, Lzz2$s;->CHAT:Lzz2$s;

    goto :goto_0

    :cond_0
    sget-object v0, Lzz2$s;->COMMENTS:Lzz2$s;

    goto :goto_0

    :cond_1
    sget-object v0, Lzz2$s;->GROUP_CHAT:Lzz2$s;

    goto :goto_0

    :cond_2
    sget-object v0, Lzz2$s;->CHANNEL:Lzz2$s;

    goto :goto_0

    :cond_3
    sget-object v0, Lzz2$s;->CHAT:Lzz2$s;

    goto :goto_0

    :cond_4
    sget-object v0, Lzz2$s;->DIALOG:Lzz2$s;

    :goto_0
    invoke-virtual {v3, v0}, Lzz2$c;->R2(Lzz2$s;)Lzz2$c;

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzz2$r;->ACTIVE:Lzz2$r;

    goto :goto_1

    :pswitch_0
    sget-object v0, Lzz2$r;->BLOCKED:Lzz2$r;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lzz2$r;->HIDDEN:Lzz2$r;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lzz2$r;->CLOSED:Lzz2$r;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lzz2$r;->REMOVING:Lzz2$r;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lzz2$r;->REMOVED:Lzz2$r;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lzz2$r;->LEAVING:Lzz2$r;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lzz2$r;->LEFT:Lzz2$r;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lzz2$r;->ACTIVE:Lzz2$r;

    :goto_1
    invoke-virtual {v3, v0}, Lzz2$c;->M2(Lzz2$r;)Lzz2$c;

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    invoke-virtual {v3, v5, v6}, Lzz2$c;->D2(J)Lzz2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    invoke-virtual {v3, v0}, Lzz2$c;->F2(Ljava/util/Map;)Lzz2$c;

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    invoke-virtual {v3, v5, v6}, Lzz2$c;->J1(J)Lzz2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lzz2$c;->Q2(Ljava/lang/String;)Lzz2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lzz2$c;->y1(Ljava/lang/String;)Lzz2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lzz2$c;->z1(Ljava/lang/String;)Lzz2$c;

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    invoke-virtual {v3, v5, v6}, Lzz2$c;->b2(J)Lzz2$c;

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    invoke-virtual {v3, v5, v6}, Lzz2$c;->X1(J)Lzz2$c;

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    invoke-virtual {v3, v5, v6}, Lzz2$c;->U1(J)Lzz2$c;

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->joinRequestTime:J

    invoke-virtual {v3, v5, v6}, Lzz2$c;->T1(J)Lzz2$c;

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    invoke-virtual {v3, v5, v6}, Lzz2$c;->H1(J)Lzz2$c;

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    invoke-virtual {v3, v0}, Lzz2$c;->C2(I)Lzz2$c;

    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    invoke-virtual {v3, v0}, Lzz2$c;->r2(Z)Lzz2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    array-length v6, v0

    if-lez v6, :cond_5

    array-length v6, v0

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v0, v7

    invoke-virtual {v3}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v9

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->y(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lzz2$k;

    move-result-object v8

    sget-object v10, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {v9, v8, v10}, Lzz2$l;->b(Lzz2$k;Lxn5$b;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v0, :cond_6

    array-length v6, v0

    if-lez v6, :cond_6

    array-length v6, v0

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v0, v7

    invoke-virtual {v3}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v9

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->y(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lzz2$k;

    move-result-object v8

    sget-object v10, Lxn5$b;->DELAYED:Lxn5$b;

    invoke-virtual {v9, v8, v10}, Lzz2$l;->b(Lzz2$k;Lxn5$b;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    if-eqz v0, :cond_b

    new-instance v6, Lzz2$i$a;

    invoke-direct {v6}, Lzz2$i$a;-><init>()V

    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    invoke-virtual {v6, v7, v8}, Lzz2$i$a;->o(J)Lzz2$i$a;

    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    invoke-virtual {v6, v7, v8}, Lzz2$i$a;->p(J)Lzz2$i$a;

    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    invoke-virtual {v6, v7, v8}, Lzz2$i$a;->k(J)Lzz2$i$a;

    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    if-eqz v7, :cond_a

    array-length v8, v7

    if-lez v8, :cond_a

    array-length v8, v7

    move v9, v5

    :goto_4
    if-ge v9, v8, :cond_a

    aget v10, v7, v9

    if-eqz v10, :cond_9

    if-eq v10, v4, :cond_8

    if-eq v10, v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v10, Lzz2$f;->LED:Lzz2$f;

    invoke-virtual {v6, v10}, Lzz2$i$a;->i(Lzz2$f;)V

    goto :goto_5

    :cond_8
    sget-object v10, Lzz2$f;->VIBRATION:Lzz2$f;

    invoke-virtual {v6, v10}, Lzz2$i$a;->i(Lzz2$f;)V

    goto :goto_5

    :cond_9
    sget-object v10, Lzz2$f;->SOUND:Lzz2$f;

    invoke-virtual {v6, v10}, Lzz2$i$a;->i(Lzz2$f;)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    invoke-virtual {v6, v7, v8}, Lzz2$i$a;->l(J)Lzz2$i$a;

    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    invoke-virtual {v6, v7, v8}, Lzz2$i$a;->n(J)Lzz2$i$a;

    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    invoke-virtual {v6, v7, v8}, Lzz2$i$a;->m(J)Lzz2$i$a;

    invoke-virtual {v6}, Lzz2$i$a;->j()Lzz2$i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzz2$c;->E1(Lzz2$i;)Lzz2$c;

    :cond_b
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    new-instance v6, Lzz2$h$a;

    invoke-direct {v6}, Lzz2$h$a;-><init>()V

    iget-boolean v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isActive:Z

    invoke-virtual {v6, v7}, Lzz2$h$a;->i(Z)Lzz2$h$a;

    iget v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->count:I

    invoke-virtual {v6, v7}, Lzz2$h$a;->g(I)Lzz2$h$a;

    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->updateTime:J

    invoke-virtual {v6, v7, v8}, Lzz2$h$a;->k(J)Lzz2$h$a;

    iget-boolean v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->included:Z

    invoke-virtual {v6, v7}, Lzz2$h$a;->h(Z)Lzz2$h$a;

    iget-boolean v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isFull:Z

    if-eqz v7, :cond_c

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->reactionIds:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v9

    :goto_6
    invoke-virtual {v6, v0}, Lzz2$h$a;->j(Ljava/util/List;)Lzz2$h$a;

    invoke-virtual {v6}, Lzz2$h$a;->f()Lzz2$h;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzz2$c;->D1(Lzz2$h;)Lzz2$c;

    :cond_d
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lzz2$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzz2$c;->s2(Lzz2$e;)Lzz2$c;

    :cond_e
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lzz2$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzz2$c;->y2(Lzz2$e;)Lzz2$c;

    :cond_f
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lzz2$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzz2$c;->x2(Lzz2$e;)Lzz2$c;

    :cond_10
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lzz2$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzz2$c;->t2(Lzz2$e;)Lzz2$c;

    :cond_11
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lzz2$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzz2$c;->u2(Lzz2$e;)Lzz2$c;

    :cond_12
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lzz2$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzz2$c;->v2(Lzz2$e;)Lzz2$c;

    :cond_13
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lzz2$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzz2$c;->w2(Lzz2$e;)Lzz2$c;

    :cond_14
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lzz2$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzz2$c;->z2(Lzz2$e;)Lzz2$c;

    :cond_15
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    invoke-virtual {v3, v6, v7}, Lzz2$c;->O1(J)Lzz2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-eqz v0, :cond_17

    array-length v6, v0

    if-lez v6, :cond_17

    array-length v6, v0

    move v7, v5

    :goto_7
    if-ge v7, v6, :cond_17

    aget-object v8, v0, v7

    new-instance v10, Lzz2$q$a;

    invoke-direct {v10}, Lzz2$q$a;-><init>()V

    iget-object v11, v8, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lzz2$q$a;->i(Ljava/lang/String;)Lzz2$q$a;

    iget-object v11, v8, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lzz2$q$a;->l(Ljava/lang/String;)Lzz2$q$a;

    iget-object v11, v8, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    if-eqz v11, :cond_16

    invoke-static {v11}, Lfk9;->d([J)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lzz2$q$a;->k(Ljava/util/List;)Lzz2$q$a;

    :cond_16
    iget-wide v11, v8, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    invoke-virtual {v10, v11, v12}, Lzz2$q$a;->j(J)Lzz2$q$a;

    iget-boolean v8, v8, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    invoke-virtual {v10, v8}, Lzz2$q$a;->h(Z)Lzz2$q$a;

    invoke-virtual {v10}, Lzz2$q$a;->g()Lzz2$q;

    move-result-object v8

    invoke-virtual {v3, v8}, Lzz2$c;->D0(Lzz2$q;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_17
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    if-eqz v0, :cond_18

    array-length v6, v0

    if-lez v6, :cond_18

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzz2$c;->N2(Ljava/util/List;)Lzz2$c;

    :cond_18
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    invoke-virtual {v3, v6, v7}, Lzz2$c;->O2(J)Lzz2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    if-eqz v0, :cond_1d

    array-length v6, v0

    if-lez v6, :cond_1d

    array-length v6, v0

    move v7, v5

    :goto_8
    if-ge v7, v6, :cond_1d

    aget v8, v0, v7

    if-eqz v8, :cond_1c

    if-eq v8, v4, :cond_1b

    if-eq v8, v2, :cond_1a

    if-eq v8, v1, :cond_19

    goto :goto_9

    :cond_19
    sget-object v8, Lzz2$d;->PIN_MESSAGE:Lzz2$d;

    invoke-virtual {v3, v8}, Lzz2$c;->C0(Lzz2$d;)V

    goto :goto_9

    :cond_1a
    sget-object v8, Lzz2$d;->CHANGE_PARTICIPANT:Lzz2$d;

    invoke-virtual {v3, v8}, Lzz2$c;->C0(Lzz2$d;)V

    goto :goto_9

    :cond_1b
    sget-object v8, Lzz2$d;->ICON:Lzz2$d;

    invoke-virtual {v3, v8}, Lzz2$c;->C0(Lzz2$d;)V

    goto :goto_9

    :cond_1c
    sget-object v8, Lzz2$d;->TITLE:Lzz2$d;

    invoke-virtual {v3, v8}, Lzz2$c;->C0(Lzz2$d;)V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_1d
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    array-length v1, v0

    if-lez v1, :cond_1e

    new-instance v1, Lzz2$j;

    invoke-direct {v1, v0}, Lzz2$j;-><init>([J)V

    invoke-virtual {v3, v1}, Lzz2$c;->F1(Lzz2$j;)Lzz2$c;

    :cond_1e
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    if-eqz v0, :cond_1f

    iget v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->membersCount:I

    iput v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->description:Ljava/lang/String;

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->admins:[J

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iget-boolean v0, v0, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->signAdmin:Z

    if-eqz v0, :cond_1f

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    :cond_1f
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    if-nez v0, :cond_20

    invoke-virtual {v3}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual {v3}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    :cond_20
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    invoke-virtual {v3, v0}, Lzz2$c;->G2(I)Lzz2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lzz2$c;->K1(Ljava/lang/String;)Lzz2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    invoke-static {v0}, Lfk9;->d([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzz2$c;->x1(Ljava/util/List;)Lzz2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    if-eqz v0, :cond_25

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v1, :cond_21

    array-length v0, v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v0, v1, :cond_25

    :cond_21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v1, :cond_22

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_22
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    array-length v6, v1

    move v7, v5

    :goto_a
    if-ge v7, v6, :cond_24

    aget-wide v10, v1, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, Lzz2$b;->a()Lzz2$b$a;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lzz2$b$a;->g(J)Lzz2$b$a;

    move-result-object v10

    invoke-static {}, Lrc;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Lzz2$b$a;->i(I)Lzz2$b$a;

    move-result-object v10

    invoke-virtual {v10}, Lzz2$b$a;->e()Lzz2$b;

    move-result-object v10

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_24
    invoke-virtual {v3, v0}, Lzz2$c;->w1(Ljava/util/Map;)Lzz2$c;

    goto :goto_b

    :cond_25
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzz2$c;->w1(Ljava/util/Map;)Lzz2$c;

    :goto_b
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    invoke-virtual {v3, v0}, Lzz2$c;->A1(I)Lzz2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Lzz2$c;->Q0()Lzz2$g;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$g;->a()Lzz2$g$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->m(Z)Lzz2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->p(Z)Lzz2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->j(Z)Lzz2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->c(Z)Lzz2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->k(Z)Lzz2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->l(Z)Lzz2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->n(Z)Lzz2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->o(Z)Lzz2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->i(Z)Lzz2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->g(Z)Lzz2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->b(Z)Lzz2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->joinRequest:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->h(Z)Lzz2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->comments:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->d(Z)Lzz2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->commentsDisabled:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->e(Z)Lzz2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->confirmBeforeSend:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->f(Z)Lzz2$g$a;

    invoke-virtual {v0}, Lzz2$g$a;->a()Lzz2$g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzz2$c;->C1(Lzz2$g;)Lzz2$c;

    :cond_26
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    if-eqz v0, :cond_28

    if-eq v0, v4, :cond_27

    goto :goto_c

    :cond_27
    sget-object v0, Lrv2;->PRIVATE:Lrv2;

    invoke-virtual {v3, v0}, Lzz2$c;->v1(Lrv2;)Lzz2$c;

    goto :goto_c

    :cond_28
    sget-object v0, Lrv2;->PUBLIC:Lrv2;

    invoke-virtual {v3, v0}, Lzz2$c;->v1(Lrv2;)Lzz2$c;

    :goto_c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lzz2$c;->m2(Ljava/lang/String;)Lzz2$c;

    new-instance v0, Lzz2$p;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    invoke-direct {v0, v1}, Lzz2$p;-><init>(I)V

    invoke-virtual {v3, v0}, Lzz2$c;->J2(Lzz2$p;)Lzz2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    if-eqz v0, :cond_2c

    new-instance v1, Lzz2$m$a;

    invoke-direct {v1}, Lzz2$m$a;-><init>()V

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    invoke-virtual {v1, v6, v7}, Lzz2$m$a;->c(J)Lzz2$m$a;

    iget-boolean v6, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    invoke-virtual {v1, v6}, Lzz2$m$a;->e(Z)Lzz2$m$a;

    iget-boolean v6, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    invoke-virtual {v1, v6}, Lzz2$m$a;->i(Z)Lzz2$m$a;

    iget-boolean v6, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    invoke-virtual {v1, v6}, Lzz2$m$a;->g(Z)Lzz2$m$a;

    iget-object v6, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lzz2$m$a;->k(Ljava/lang/String;)Lzz2$m$a;

    iget-object v6, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lzz2$m$a;->b(Ljava/lang/String;)Lzz2$m$a;

    iget-boolean v6, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    invoke-virtual {v1, v6}, Lzz2$m$a;->f(Z)Lzz2$m$a;

    iget-boolean v6, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    invoke-virtual {v1, v6}, Lzz2$m$a;->h(Z)Lzz2$m$a;

    iget-object v6, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    if-nez v6, :cond_29

    invoke-static {}, Lc38;->d()Lc38;

    move-result-object v6

    goto :goto_d

    :cond_29
    new-instance v7, Lc38;

    iget-boolean v6, v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    invoke-direct {v7, v6}, Lc38;-><init>(Z)V

    move-object v6, v7

    :goto_d
    invoke-virtual {v1, v6}, Lzz2$m$a;->d(Lc38;)Lzz2$m$a;

    iget v0, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    if-eq v0, v4, :cond_2b

    if-eq v0, v2, :cond_2a

    sget-object v0, La38$b;->DISABLED:La38$b;

    goto :goto_e

    :cond_2a
    sget-object v0, La38$b;->ALL:La38$b;

    goto :goto_e

    :cond_2b
    sget-object v0, La38$b;->MEMBERS:La38$b;

    :goto_e
    invoke-virtual {v1, v0}, Lzz2$m$a;->j(La38$b;)Lzz2$m$a;

    invoke-virtual {v1}, Lzz2$m$a;->a()Lzz2$m;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzz2$c;->Q1(Lzz2$m;)Lzz2$c;

    :cond_2c
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    invoke-virtual {v3, v0, v1}, Lzz2$c;->I2(J)Lzz2$c;

    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    invoke-virtual {v3, v0}, Lzz2$c;->R1(Z)Lzz2$c;

    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    invoke-virtual {v3, v0}, Lzz2$c;->T2(Z)Lzz2$c;

    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    invoke-virtual {v3, v0}, Lzz2$c;->S2(Z)Lzz2$c;

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    invoke-virtual {v3, v0}, Lzz2$c;->A2(I)Lzz2$c;

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    invoke-virtual {v3, v0}, Lzz2$c;->P1(I)Lzz2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    if-eqz v0, :cond_2d

    new-instance v1, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    array-length v6, v0

    if-ge v5, v6, :cond_2e

    aget-wide v6, v0, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2d
    move-object v1, v9

    :cond_2e
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v5, v0, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    if-eq v5, v4, :cond_30

    if-eq v5, v2, :cond_2f

    sget-object v2, Lzz2$t$b;->UNKNOWN:Lzz2$t$b;

    goto :goto_10

    :cond_2f
    sget-object v2, Lzz2$t$b;->FROM_CHAT:Lzz2$t$b;

    goto :goto_10

    :cond_30
    sget-object v2, Lzz2$t$b;->BY_LINK:Lzz2$t$b;

    :goto_10
    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->mediaCallType:Ljava/lang/String;

    invoke-static {v0}, Lzz2$t$c;->e(Ljava/lang/String;)Lzz2$t$c;

    move-result-object v0

    invoke-static {}, Lzz2$t$a;->i()Lzz2$t$a;

    move-result-object v4

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v5, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lzz2$t$a;->k(Ljava/lang/String;)Lzz2$t$a;

    move-result-object v4

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-wide v5, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    invoke-virtual {v4, v5, v6}, Lzz2$t$a;->o(J)Lzz2$t$a;

    move-result-object v4

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v5, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lzz2$t$a;->l(Ljava/lang/String;)Lzz2$t$a;

    move-result-object v4

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v5, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    invoke-virtual {v4, v5}, Lzz2$t$a;->j(I)Lzz2$t$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lzz2$t$a;->n(Ljava/util/List;)Lzz2$t$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lzz2$t$a;->p(Lzz2$t$b;)Lzz2$t$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzz2$t$a;->m(Lzz2$t$c;)Lzz2$t$a;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$t$a;->h()Lzz2$t;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzz2$c;->U2(Lzz2$t;)Lzz2$c;

    :cond_31
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    invoke-virtual {v3, v0, v1}, Lzz2$c;->f2(J)Lzz2$c;

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    invoke-virtual {v3, v0}, Lzz2$c;->e2(I)Lzz2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    invoke-virtual {v3, v0, v1}, Lzz2$c;->g2(J)Lzz2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lzz2$c;->d2(I)Lzz2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    invoke-virtual {v3, v0, v1}, Lzz2$c;->l2(J)Lzz2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    invoke-virtual {v3, v0, v1}, Lzz2$c;->c2(J)Lzz2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    invoke-interface {p1, v0}, Lq16;->c([B)Lj16;

    move-result-object p1

    invoke-virtual {v3, p1}, Lzz2$c;->L1(Lj16;)Lzz2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    invoke-virtual {v3, v0, v1}, Lzz2$c;->M1(J)Lzz2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    invoke-virtual {v3, v0, v1}, Lzz2$c;->N1(J)Lzz2$c;

    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    if-nez p1, :cond_32

    sget-object p1, Lhz0;->c:Lhz0;

    goto :goto_11

    :cond_32
    new-instance v0, Lhz0;

    iget-boolean v1, p1, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean p1, p1, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    invoke-direct {v0, v1, p1}, Lhz0;-><init>(ZZ)V

    move-object p1, v0

    :goto_11
    invoke-virtual {v3, p1}, Lzz2$c;->B1(Lhz0;)Lzz2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    invoke-virtual {v3, v0, v1}, Lzz2$c;->B2(J)Lzz2$c;

    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    invoke-virtual {v3, p1}, Lzz2$c;->n2(Ljava/util/Map;)Lzz2$c;

    iget-boolean p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    invoke-virtual {v3, p1}, Lzz2$c;->P2(Z)Lzz2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    invoke-virtual {v3, v0, v1}, Lzz2$c;->Z1(J)Lzz2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    invoke-virtual {v3, v0, v1}, Lzz2$c;->j2(J)Lzz2$c;

    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    invoke-static {p1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v3, v9}, Lzz2$c;->k2(Ljava/lang/String;)Lzz2$c;

    goto :goto_12

    :cond_33
    invoke-virtual {v3, p1}, Lzz2$c;->k2(Ljava/lang/String;)Lzz2$c;

    :goto_12
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    if-eqz p1, :cond_34

    iget-wide v4, p1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-object v6, p1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iget-wide v7, p1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    invoke-virtual/range {v3 .. v8}, Lzz2$c;->h2(JLjava/lang/String;J)Lzz2$c;

    :cond_34
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    invoke-virtual {v3, v0, v1}, Lzz2$c;->Y1(J)Lzz2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    invoke-virtual {v3, v0, v1}, Lzz2$c;->W1(J)Lzz2$c;

    iget p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantSettings:I

    invoke-virtual {v3, p1}, Lzz2$c;->E2(I)Lzz2$c;

    iget p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->pendingJoinRequestsCount:I

    invoke-virtual {v3, p1}, Lzz2$c;->H2(I)Lzz2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->invitedBy:J

    invoke-virtual {v3, v0, v1}, Lzz2$c;->S1(J)Lzz2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedLoadTime:J

    invoke-virtual {v3, v0, v1}, Lzz2$c;->V1(J)Lzz2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveStreamUpdateTime:J

    invoke-virtual {v3, v0, v1}, Lzz2$c;->p2(J)Lzz2$c;

    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    if-nez p1, :cond_35

    invoke-virtual {v3, v9}, Lzz2$c;->o2(Lzz2$n;)Lzz2$c;

    goto :goto_14

    :cond_35
    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-nez p1, :cond_36

    goto :goto_13

    :cond_36
    invoke-static {p1}, Lru/ok/tamtam/nano/a;->f(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lw60$a;

    move-result-object v9

    :goto_13
    new-instance p1, Lzz2$n;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    iget-wide v0, v0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->updateTime:J

    invoke-direct {p1, v0, v1, v9}, Lzz2$n;-><init>(JLw60$a;)V

    invoke-virtual {v3, p1}, Lzz2$c;->o2(Lzz2$n;)Lzz2$c;

    :goto_14
    iget p0, p0, Lru/ok/tamtam/nano/Protos$Chat;->commentsBlacklistCount:I

    invoke-virtual {v3, p0}, Lzz2$c;->I1(I)Lzz2$c;

    invoke-virtual {v3}, Lzz2$c;->E0()Lzz2;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u([BLq16;)Lzz2;
    .locals 1

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Chat;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1}, Lru/ok/tamtam/nano/a;->t(Lru/ok/tamtam/nano/Protos$Chat;Lq16;)Lzz2;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static v(Lzz2;Lq16;)Lru/ok/tamtam/nano/Protos$Chat;
    .locals 12

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    invoke-virtual {p0}, Lzz2;->o0()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    sget-object v1, Lru/ok/tamtam/nano/a$a;->e:[I

    invoke-virtual {p0}, Lzz2;->w0()Lzz2$s;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_0

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    :cond_0
    move v1, v6

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v7

    :goto_0
    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    sget-object v1, Lru/ok/tamtam/nano/a$a;->f:[I

    invoke-virtual {p0}, Lzz2;->r0()Lzz2$r;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v2, v6

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_1

    :pswitch_3
    move v2, v3

    goto :goto_1

    :pswitch_4
    move v2, v4

    goto :goto_1

    :pswitch_5
    move v2, v5

    goto :goto_1

    :pswitch_6
    move v2, v7

    :goto_1
    :pswitch_7
    iput v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    invoke-virtual {p0}, Lzz2;->f0()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    invoke-virtual {p0}, Lzz2;->i0()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    invoke-virtual {p0}, Lzz2;->o()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    invoke-virtual {p0}, Lzz2;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lzz2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lzz2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lzz2;->G()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    invoke-virtual {p0}, Lzz2;->D()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    invoke-virtual {p0}, Lzz2;->A()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    invoke-virtual {p0}, Lzz2;->z()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->joinRequestTime:J

    invoke-virtual {p0}, Lzz2;->m()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    invoke-virtual {p0}, Lzz2;->e0()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    invoke-virtual {p0}, Lzz2;->K0()Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    invoke-virtual {p0}, Lzz2;->l()Lzz2$l;

    move-result-object v1

    sget-object v2, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {v1, v2}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-array v8, v2, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move v8, v6

    :goto_2
    if-ge v8, v2, :cond_5

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzz2$k;

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->z(Lzz2$k;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v10

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lzz2;->l()Lzz2$l;

    move-result-object v1

    sget-object v2, Lxn5$b;->DELAYED:Lxn5$b;

    invoke-virtual {v1, v2}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    new-array v8, v2, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move v8, v6

    :goto_3
    if-ge v8, v2, :cond_6

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzz2$k;

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->z(Lzz2$k;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v10

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lzz2;->j()Lzz2$i;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;-><init>()V

    invoke-virtual {v1}, Lzz2$i;->e()J

    move-result-wide v8

    iput-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    invoke-virtual {v1}, Lzz2$i;->f()J

    move-result-wide v8

    iput-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    invoke-virtual {v1}, Lzz2$i;->a()J

    move-result-wide v8

    iput-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    invoke-virtual {v1}, Lzz2$i;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_a

    invoke-virtual {v1}, Lzz2$i;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [I

    iput-object v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    move v8, v6

    :goto_4
    invoke-virtual {v1}, Lzz2$i;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_a

    sget-object v9, Lru/ok/tamtam/nano/a$a;->g:[I

    invoke-virtual {v1}, Lzz2$i;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzz2$f;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v7, :cond_9

    if-eq v9, v5, :cond_8

    if-eq v9, v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v5, v9, v8

    goto :goto_5

    :cond_8
    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v7, v9, v8

    goto :goto_5

    :cond_9
    iget-object v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v6, v9, v8

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lzz2$i;->b()J

    move-result-wide v8

    iput-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    invoke-virtual {v1}, Lzz2$i;->d()J

    move-result-wide v8

    iput-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    invoke-virtual {v1}, Lzz2$i;->c()J

    move-result-wide v8

    iput-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    :cond_b
    invoke-virtual {p0}, Lzz2;->i()Lzz2$h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    new-instance v8, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;-><init>()V

    invoke-virtual {v1}, Lzz2$h;->e()Z

    move-result v9

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isActive:Z

    invoke-virtual {v1}, Lzz2$h;->b()I

    move-result v9

    iput v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->count:I

    invoke-virtual {v1}, Lzz2$h;->d()J

    move-result-wide v9

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->updateTime:J

    invoke-virtual {v1}, Lzz2$h;->f()Z

    move-result v9

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->included:Z

    invoke-virtual {v1}, Lzz2$h;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lfk9;->g(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_c
    move-object v9, v2

    :goto_6
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->reactionIds:[Ljava/lang/String;

    if-eqz v1, :cond_d

    move v1, v7

    goto :goto_7

    :cond_d
    move v1, v6

    :goto_7
    iput-boolean v1, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isFull:Z

    iput-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    :cond_e
    invoke-virtual {p0}, Lzz2;->U()Lzz2$e;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->x(Lzz2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p0}, Lzz2;->a0()Lzz2$e;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->x(Lzz2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p0}, Lzz2;->Z()Lzz2$e;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->x(Lzz2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p0}, Lzz2;->V()Lzz2$e;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->x(Lzz2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p0}, Lzz2;->W()Lzz2$e;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->x(Lzz2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p0}, Lzz2;->X()Lzz2$e;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->x(Lzz2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p0}, Lzz2;->Y()Lzz2$e;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->x(Lzz2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p0}, Lzz2;->b0()Lzz2$e;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->x(Lzz2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p0}, Lzz2;->t()J

    move-result-wide v8

    iput-wide v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    invoke-virtual {p0}, Lzz2;->n0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {p0}, Lzz2;->n0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Chat$Section;

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    move v1, v6

    :goto_8
    invoke-virtual {p0}, Lzz2;->n0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_f

    invoke-virtual {p0}, Lzz2;->n0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzz2$q;

    new-instance v9, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    iget-object v10, v8, Lzz2$q;->a:Ljava/lang/String;

    iput-object v10, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iget-object v10, v8, Lzz2$q;->b:Ljava/lang/String;

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    iget-object v10, v8, Lzz2$q;->c:Ljava/util/List;

    invoke-static {v10}, Lfk9;->e(Ljava/util/List;)[J

    move-result-object v10

    iput-object v10, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    iget-wide v10, v8, Lzz2$q;->d:J

    iput-wide v10, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    iget-boolean v8, v8, Lzz2$q;->e:Z

    iput-boolean v8, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    aput-object v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lzz2;->T()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lzz2;->s0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfk9;->g(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    :cond_10
    invoke-virtual {p0}, Lzz2;->t0()J

    move-result-wide v8

    iput-wide v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    invoke-virtual {p0}, Lzz2;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {p0}, Lzz2;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    move v1, v6

    :goto_9
    invoke-virtual {p0}, Lzz2;->T()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_15

    sget-object v8, Lru/ok/tamtam/nano/a$a;->h:[I

    invoke-virtual {p0}, Lzz2;->T()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzz2$d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v7, :cond_14

    if-eq v8, v5, :cond_13

    if-eq v8, v4, :cond_12

    if-eq v8, v3, :cond_11

    goto :goto_a

    :cond_11
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v4, v8, v1

    goto :goto_a

    :cond_12
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v5, v8, v1

    goto :goto_a

    :cond_13
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v7, v8, v1

    goto :goto_a

    :cond_14
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v6, v8, v1

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Lzz2;->u0()Lzz2$j;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lzz2$j;->c()[J

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_16

    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;-><init>()V

    invoke-virtual {v1}, Lzz2$j;->c()[J

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    :cond_16
    sget-object v1, Lru/ok/tamtam/nano/a$a;->i:[I

    invoke-virtual {p0}, Lzz2;->a()Lrv2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v7, :cond_18

    if-eq v1, v5, :cond_17

    goto :goto_b

    :cond_17
    iput v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    goto :goto_b

    :cond_18
    iput v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    :goto_b
    invoke-virtual {p0}, Lzz2;->j0()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    invoke-virtual {p0}, Lzz2;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lzz2;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfk9;->e(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    invoke-virtual {p0}, Lzz2;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    invoke-virtual {p0}, Lzz2;->f()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    invoke-virtual {p0}, Lzz2;->h()Lzz2$g;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lzz2;->h()Lzz2$g;

    move-result-object v3

    iget-boolean v3, v3, Lzz2$g;->a:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lzz2;->h()Lzz2$g;

    move-result-object v3

    iget-boolean v3, v3, Lzz2$g;->b:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lzz2;->h()Lzz2$g;

    move-result-object v3

    iget-boolean v3, v3, Lzz2$g;->c:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lzz2;->h()Lzz2$g;

    move-result-object v3

    iget-boolean v3, v3, Lzz2$g;->e:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lzz2;->h()Lzz2$g;

    move-result-object v3

    iget-boolean v3, v3, Lzz2$g;->d:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lzz2;->h()Lzz2$g;

    move-result-object v3

    iget-boolean v3, v3, Lzz2$g;->f:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lzz2;->h()Lzz2$g;

    move-result-object v3

    iget-boolean v3, v3, Lzz2$g;->g:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lzz2;->h()Lzz2$g;

    move-result-object v3

    iget-boolean v3, v3, Lzz2$g;->h:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lzz2;->h()Lzz2$g;

    move-result-object v3

    iget-boolean v3, v3, Lzz2$g;->i:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lzz2;->h()Lzz2$g;

    move-result-object v3

    iget-boolean v3, v3, Lzz2$g;->j:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lzz2;->h()Lzz2$g;

    move-result-object v3

    iget-boolean v3, v3, Lzz2$g;->k:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lzz2;->h()Lzz2$g;

    move-result-object v3

    iget-boolean v3, v3, Lzz2$g;->l:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->joinRequest:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lzz2;->h()Lzz2$g;

    move-result-object v3

    iget-boolean v3, v3, Lzz2$g;->m:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->comments:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lzz2;->h()Lzz2$g;

    move-result-object v3

    iget-boolean v3, v3, Lzz2$g;->n:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->commentsDisabled:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lzz2;->h()Lzz2$g;

    move-result-object v3

    iget-boolean v3, v3, Lzz2$g;->o:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->confirmBeforeSend:Z

    :cond_19
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    invoke-virtual {p0}, Lzz2;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    invoke-virtual {p0}, Lzz2;->m0()Lzz2$p;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lzz2;->m0()Lzz2$p;

    move-result-object v1

    iget v1, v1, Lzz2$p;->a:I

    goto :goto_c

    :cond_1a
    move v1, v6

    :goto_c
    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    invoke-virtual {p0}, Lzz2;->v()Lzz2$m;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;-><init>()V

    invoke-virtual {v1}, Lzz2$m;->b()J

    move-result-wide v8

    iput-wide v8, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    invoke-virtual {v1}, Lzz2$m;->d()Z

    move-result v8

    iput-boolean v8, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    invoke-virtual {v1}, Lzz2$m;->h()Z

    move-result v8

    iput-boolean v8, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    invoke-virtual {v1}, Lzz2$m;->f()Z

    move-result v8

    iput-boolean v8, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    invoke-virtual {v1}, Lzz2$m;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lzz2$m;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lzz2$m;->e()Z

    move-result v8

    iput-boolean v8, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    invoke-virtual {v1}, Lzz2$m;->g()Z

    move-result v8

    iput-boolean v8, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    invoke-virtual {v1}, Lzz2$m;->c()Lc38;

    move-result-object v8

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->D(Lc38;)Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    move-result-object v8

    iput-object v8, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-virtual {v1}, Lzz2$m;->i()La38$b;

    move-result-object v8

    if-eqz v8, :cond_1e

    sget-object v8, Lru/ok/tamtam/nano/a$a;->j:[I

    invoke-virtual {v1}, Lzz2$m;->i()La38$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v7, :cond_1d

    if-eq v1, v5, :cond_1c

    if-eq v1, v4, :cond_1b

    goto :goto_d

    :cond_1b
    iput v6, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_d

    :cond_1c
    iput v7, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_d

    :cond_1d
    iput v5, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    :cond_1e
    :goto_d
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    :cond_1f
    invoke-virtual {p0}, Lzz2;->l0()J

    move-result-wide v8

    iput-wide v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    invoke-virtual {p0}, Lzz2;->H0()Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    invoke-virtual {p0}, Lzz2;->T0()Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    invoke-virtual {p0}, Lzz2;->S0()Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    invoke-virtual {p0}, Lzz2;->c0()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    invoke-virtual {p0}, Lzz2;->u()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    invoke-virtual {p0}, Lzz2;->x0()Lzz2$t;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_28

    new-instance v8, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;-><init>()V

    iput-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v9, v1, Lzz2$t;->a:Ljava/lang/String;

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-wide v9, v1, Lzz2$t;->b:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    iget-object v9, v1, Lzz2$t;->c:Ljava/lang/String;

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v9, v1, Lzz2$t;->d:I

    iput v9, v8, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    iget-object v8, v1, Lzz2$t;->e:Ljava/util/List;

    if-eqz v8, :cond_21

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [J

    move v9, v6

    :goto_e
    iget-object v10, v1, Lzz2$t;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_20

    iget-object v10, v1, Lzz2$t;->e:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_20
    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iput-object v8, v9, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    :cond_21
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    sget-object v9, Lru/ok/tamtam/nano/a$a;->k:[I

    iget-object v10, v1, Lzz2$t;->f:Lzz2$t$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v7, :cond_24

    if-eq v9, v5, :cond_23

    if-ne v9, v4, :cond_22

    move v6, v5

    goto :goto_f

    :cond_22
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_23
    move v6, v7

    :cond_24
    :goto_f
    iput v6, v8, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    iget-object v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    sget-object v8, Lru/ok/tamtam/nano/a$a;->l:[I

    iget-object v1, v1, Lzz2$t;->g:Lzz2$t$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v7, :cond_27

    if-eq v1, v5, :cond_26

    if-ne v1, v4, :cond_25

    const-string v1, "VIDEO"

    goto :goto_10

    :cond_25
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_26
    const-string v1, "AUDIO"

    goto :goto_10

    :cond_27
    move-object v1, v3

    :goto_10
    iput-object v1, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->mediaCallType:Ljava/lang/String;

    :cond_28
    invoke-virtual {p0}, Lzz2;->K()J

    move-result-wide v4

    iput-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    invoke-virtual {p0}, Lzz2;->J()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    invoke-virtual {p0}, Lzz2;->L()J

    move-result-wide v4

    iput-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    invoke-virtual {p0}, Lzz2;->I()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    invoke-virtual {p0}, Lzz2;->O()J

    move-result-wide v4

    iput-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    invoke-virtual {p0}, Lzz2;->H()J

    move-result-wide v4

    iput-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    invoke-virtual {p0}, Lzz2;->q()Lj16;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {p1, v1}, Lq16;->d(Lj16;)[B

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    goto :goto_11

    :cond_29
    sget-object p1, Lru/ok/tamtam/nano/a;->a:[B

    iput-object p1, v0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    :goto_11
    invoke-virtual {p0}, Lzz2;->r()J

    move-result-wide v4

    iput-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    invoke-virtual {p0}, Lzz2;->s()J

    move-result-wide v4

    iput-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    invoke-virtual {p0}, Lzz2;->g()Lhz0;

    move-result-object p1

    if-nez p1, :cond_2a

    sget-object p1, Lhz0;->c:Lhz0;

    :cond_2a
    invoke-static {p1}, Lru/ok/tamtam/nano/a;->l(Lhz0;)Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-virtual {p0}, Lzz2;->d0()J

    move-result-wide v4

    iput-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    invoke-virtual {p0}, Lzz2;->Q()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    invoke-virtual {p0}, Lzz2;->X0()Z

    move-result p1

    iput-boolean p1, v0, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    invoke-virtual {p0}, Lzz2;->F()J

    move-result-wide v4

    iput-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    invoke-virtual {p0}, Lzz2;->M()J

    move-result-wide v4

    iput-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    invoke-virtual {p0}, Lzz2;->N()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Lzz2;->N()Ljava/lang/String;

    move-result-object v3

    :cond_2b
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    iget-object p1, p0, Lzz2;->o0:Lzz2$o;

    if-eqz p1, :cond_2c

    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;-><init>()V

    iget-object v1, p0, Lzz2;->o0:Lzz2$o;

    iget-wide v3, v1, Lzz2$o;->c:J

    iput-wide v3, p1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-wide v3, v1, Lzz2$o;->b:J

    iput-wide v3, p1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    iget-object v1, v1, Lzz2$o;->a:Ljava/lang/String;

    iput-object v1, p1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iput-object p1, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    :cond_2c
    invoke-virtual {p0}, Lzz2;->C()J

    move-result-wide v3

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    invoke-virtual {p0}, Lzz2;->E()J

    move-result-wide v3

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    invoke-virtual {p0}, Lzz2;->g0()I

    move-result p1

    iput p1, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantSettings:I

    invoke-virtual {p0}, Lzz2;->k0()I

    move-result p1

    iput p1, v0, Lru/ok/tamtam/nano/Protos$Chat;->pendingJoinRequestsCount:I

    invoke-virtual {p0}, Lzz2;->y()J

    move-result-wide v3

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->invitedBy:J

    invoke-virtual {p0}, Lzz2;->B()J

    move-result-wide v3

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedLoadTime:J

    invoke-virtual {p0}, Lzz2;->S()J

    move-result-wide v3

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->liveStreamUpdateTime:J

    invoke-virtual {p0}, Lzz2;->R()Lzz2$n;

    move-result-object p1

    if-eqz p1, :cond_2e

    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;-><init>()V

    iput-object p1, v0, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    invoke-virtual {p0}, Lzz2;->R()Lzz2$n;

    move-result-object v1

    iget-wide v3, v1, Lzz2$n;->a:J

    iput-wide v3, p1, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->updateTime:J

    invoke-virtual {p0}, Lzz2;->R()Lzz2$n;

    move-result-object p1

    iget-object p1, p1, Lzz2$n;->b:Lw60$a;

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    if-nez p1, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-static {p1}, Lru/ok/tamtam/nano/a;->g(Lw60$a;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v2

    :goto_12
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_2e
    invoke-virtual {p0}, Lzz2;->n()I

    move-result p0

    iput p0, v0, Lru/ok/tamtam/nano/Protos$Chat;->commentsBlacklistCount:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lzz2$e;
    .locals 4

    new-instance v0, Lzz2$e$a;

    invoke-direct {v0}, Lzz2$e$a;-><init>()V

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    invoke-virtual {v0, v1}, Lzz2$e$a;->h(I)Lzz2$e$a;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    invoke-virtual {v0, v1, v2}, Lzz2$e$a;->f(J)Lzz2$e$a;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    invoke-virtual {v0, v1, v2}, Lzz2$e$a;->g(J)Lzz2$e$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->y(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lzz2$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzz2$e$a;->d(Lzz2$k;)Lzz2$e$a;

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->y(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lzz2$k;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzz2$e$a;->a(Lzz2$k;)Lzz2$e$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lzz2$e$a;->b()Lzz2$e;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lzz2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    invoke-virtual {p0}, Lzz2$e;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    invoke-virtual {p0}, Lzz2$e;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    invoke-virtual {p0}, Lzz2$e;->f()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    invoke-virtual {p0}, Lzz2$e;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzz2$e;->b()Lzz2$k;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->z(Lzz2$k;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    :cond_0
    invoke-virtual {p0}, Lzz2$e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lzz2$e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lzz2$e;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {p0}, Lzz2$e;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz2$k;

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->z(Lzz2$k;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static y(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lzz2$k;
    .locals 3

    new-instance v0, Lzz2$k$a;

    invoke-direct {v0}, Lzz2$k$a;-><init>()V

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    invoke-virtual {v0, v1, v2}, Lzz2$k$a;->c(J)Lzz2$k$a;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    invoke-virtual {v0, v1, v2}, Lzz2$k$a;->b(J)Lzz2$k$a;

    invoke-virtual {v0}, Lzz2$k$a;->a()Lzz2$k;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lzz2$k;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    invoke-virtual {p0}, Lzz2$k;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    invoke-virtual {p0}, Lzz2$k;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    return-object v0
.end method
