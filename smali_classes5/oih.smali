.class public final Loih;
.super Lzih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loih$a;,
        Loih$b;
    }
.end annotation


# static fields
.field public static final r:Loih$b;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loih$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loih$b;-><init>(Lxd5;)V

    sput-object v0, Loih;->r:Loih$b;

    const-class v0, Loih;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loih;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loih$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lzih;-><init>(Lzih$a;)V

    .line 3
    invoke-virtual {p1}, Loih$a;->n()J

    move-result-wide v0

    iput-wide v0, p0, Loih;->q:J

    return-void
.end method

.method public synthetic constructor <init>(Loih$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loih;-><init>(Loih$a;)V

    return-void
.end method

.method public static final g0(JJ)Loih$a;
    .locals 1

    sget-object v0, Loih;->r:Loih$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Loih$b;->a(JJ)Loih$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()V
    .locals 10

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->E()Lhxb;

    move-result-object v0

    iget-object v1, p0, Lzih;->o:Lhxb$c;

    invoke-virtual {p0}, Loih;->Z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lhxb;->E0(Lhxb$c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzih;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lmhh;->y()Li6b;

    move-result-object v0

    iget-wide v1, p0, Loih;->q:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Ll6b;->F:Lhab;

    sget-object v2, Lhab;->DELETED:Lhab;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lmhh;->h()Lvz2;

    move-result-object v1

    iget-wide v2, p0, Lzih;->c:J

    invoke-virtual {v1, v2, v3}, Lvz2;->W1(J)Lqv2;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lmhh;->s()Lto6;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lto6;->handle(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->E()Lhxb;

    move-result-object v1

    sget-object v2, Lhxb$a;->NON_EXISTED_CHAT_IN_SERVICE_TASK:Lhxb$a;

    iget-object v3, p0, Lzih;->p:Ljava/lang/String;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ll6b;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ll6b;->P()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ll6b;->J:Lw60;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lw60;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lw60$a;

    invoke-virtual {v9}, Lw60$a;->p()Lw60$a$l;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lw60$a$l;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    invoke-virtual {p0}, Lmhh;->K()Lbki;

    move-result-object v4

    iget-wide v5, p0, Lzih;->c:J

    iget-wide v7, p0, Loih;->q:J

    invoke-virtual/range {v4 .. v9}, Lbki;->b(JJLw60$a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmhh;->y()Li6b;

    move-result-object v2

    sget-object v3, Lq6b;->SENDING:Lq6b;

    invoke-virtual {v2, v0, v3}, Li6b;->o0(Ll6b;Lq6b;)V

    iget-wide v2, p0, Loih;->q:J

    iget-object v0, p0, Lzih;->p:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, Lzih;->d0(Lqv2;JLjava/lang/String;)J

    invoke-virtual {p0}, Lmhh;->d()Lj41;

    move-result-object v0

    new-instance v1, Lfnk;

    iget-wide v2, p0, Lzih;->c:J

    iget-wide v4, p0, Loih;->q:J

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->E()Lhxb;

    move-result-object v0

    iget-object v1, p0, Lzih;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhxb;->A0(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    sget-object v0, Loih;->s:Ljava/lang/String;

    const-string v1, "process: skip deleted message"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->E()Lhxb;

    move-result-object v1

    sget-object v2, Lhxb$a;->NON_EXISTED_MESSAGE_IN_SERVICE_TASK:Lhxb$a;

    iget-object v3, p0, Lzih;->p:Ljava/lang/String;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public Y()Ll6b$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskResendMessage"

    return-object v0
.end method
