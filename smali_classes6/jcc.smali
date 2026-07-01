.class public final Ljcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljcc$a;
    }
.end annotation


# static fields
.field public static final e:Ljcc$a;


# instance fields
.field public final a:Lzue;

.field public final b:Lj41;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljcc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljcc$a;-><init>(Lxd5;)V

    sput-object v0, Ljcc;->e:Ljcc$a;

    return-void
.end method

.method public constructor <init>(Lzue;Lj41;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcc;->a:Lzue;

    iput-object p2, p0, Ljcc;->b:Lj41;

    iput-object p3, p0, Ljcc;->c:Lqd9;

    iput-object p4, p0, Ljcc;->d:Lqd9;

    return-void
.end method

.method public static synthetic e(Ljcc;Lo64;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljcc;->d(Lo64;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lo64;Lsv9;)V
    .locals 14

    const/4 v0, 0x4

    const-string v1, "NotifConfigLogic"

    const-string v2, "changeChatSettings"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lo64;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Ljy;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1, v3}, Ljy;-><init>(IILxd5;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie3;

    invoke-virtual {p0}, Ljcc;->b()Lvz2;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lvz2;->P1(J)Lqv2;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljcc;->b()Lvz2;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lvz2;->v1(J)Lqv2;

    move-result-object v3

    :cond_2
    iget-wide v1, v3, Lqv2;->w:J

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Lsv9;->a(J)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ljcc;->b()Lvz2;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v0}, Lvz2;->T0(JLie3;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljy;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljcc;->b:Lj41;

    new-instance v4, Lqo3;

    const/16 v12, 0x7c

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V

    invoke-virtual {p1, v4}, Lj41;->i(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Lvz2;
    .locals 1

    iget-object v0, p0, Ljcc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final c()Lj64;
    .locals 1

    iget-object v0, p0, Ljcc;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj64;

    return-object v0
.end method

.method public final d(Lo64;Z)V
    .locals 11

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lo64;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConfiguration: step 1: hash="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "NotifConfigLogic"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lo64;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljcc;->a:Lzue;

    invoke-interface {v1}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    iget-object v2, p1, Lo64;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lone/me/sdk/prefs/PmsProperties;->setHash(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lo64;->b:Lfhh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConfiguration: step 2: serverSettings="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "NotifConfigLogic"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v1, p1, Lo64;->b:Lfhh;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljcc;->a:Lzue;

    invoke-interface {v1}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    iget-object v3, p1, Lo64;->b:Lfhh;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lfhh;->a:Ljava/util/Map;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_6

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, Lone/me/sdk/prefs/PmsProperties;->setServerSettings(Ljava/util/Map;)V

    iget-object v1, p0, Ljcc;->b:Lj41;

    new-instance v3, Llgh;

    invoke-direct {v3}, Llgh;-><init>()V

    invoke-virtual {v1, v3}, Lj41;->i(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lo64;->d:Ldvk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onConfiguration: step 3: user settings="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "NotifConfigLogic"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object v1, p1, Lo64;->d:Ldvk;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ljcc;->a:Lzue;

    invoke-interface {v1}, Lzue;->b()Lov;

    move-result-object v1

    iget-object v3, p1, Lo64;->d:Ldvk;

    invoke-interface {v1, v3}, Lov;->F2(Ldvk;)V

    iget-object v1, p1, Lo64;->d:Ldvk;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ldvk;->v:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    iget-object v1, p0, Ljcc;->a:Lzue;

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1, v2}, Lis3;->n1(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Ljcc;->c()Lj64;

    move-result-object v1

    invoke-virtual {v1}, Lj64;->e()V

    :cond_c
    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lo64;->e:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onConfiguration: step 4: experiments="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "NotifConfigLogic"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_5
    iget-object v1, p1, Lo64;->e:Ljava/util/Map;

    if-eqz v1, :cond_f

    iget-object v3, p0, Ljcc;->a:Lzue;

    invoke-interface {v3}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v3

    invoke-virtual {v3, v1}, Lone/me/sdk/prefs/PmsProperties;->setExperimentSettings(Ljava/util/Map;)V

    :cond_f
    if-nez p2, :cond_12

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lo64;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfiguration: step 5: chats settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "NotifConfigLogic"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_6
    invoke-static {}, Ltv9;->a()Lsv9;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljcc;->a(Lo64;Lsv9;)V

    return-void

    :cond_12
    const-string p1, "onConfiguration: post config event"

    const/4 p2, 0x4

    const-string v0, "NotifConfigLogic"

    invoke-static {v0, p1, v2, p2, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ljcc;->b:Lj41;

    new-instance p2, Li64;

    invoke-direct {p2}, Li64;-><init>()V

    invoke-virtual {p1, p2}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method
