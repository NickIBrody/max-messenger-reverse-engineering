.class public final Lpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpec$a;
    }
.end annotation


# static fields
.field public static final c:Lpec$a;

.field public static final synthetic d:[Lx99;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lpd9;

.field public final b:Lpd9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldcf;

    const-class v1, Lpec;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "messages"

    const-string v5, "getMessages()Lru/ok/tamtam/messages/MessageController;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lpec;->d:[Lx99;

    new-instance v0, Lpec$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lpec$a;-><init>(Lxd5;)V

    sput-object v0, Lpec;->c:Lpec$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpec;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpd9;Lpd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpec;->a:Lpd9;

    iput-object p2, p0, Lpec;->b:Lpd9;

    return-void
.end method


# virtual methods
.method public final a()Lvz2;
    .locals 3

    iget-object v0, p0, Lpec;->a:Lpd9;

    sget-object v1, Lpec;->d:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ly25;->b(Lpd9;Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final b()Li6b;
    .locals 3

    iget-object v0, p0, Lpec;->b:Lpd9;

    sget-object v1, Lpec;->d:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ly25;->b(Lpd9;Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    return-object v0
.end method

.method public final c(Loec;)V
    .locals 8

    sget-object v0, Lpec;->e:Ljava/lang/String;

    const-string v1, "onNotifMsgDeleteRange: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpec;->a()Lvz2;

    move-result-object v0

    invoke-virtual {p1}, Loec;->g()Lov2;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvz2;->z3(Ljava/util/List;)Lz0c;

    invoke-virtual {p0}, Lpec;->a()Lvz2;

    move-result-object v0

    invoke-virtual {p1}, Loec;->g()Lov2;

    move-result-object v1

    invoke-virtual {v1}, Lov2;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvz2;->P1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpec;->b()Li6b;

    move-result-object v1

    iget-wide v2, v0, Lqv2;->w:J

    invoke-virtual {p1}, Loec;->i()J

    move-result-wide v4

    invoke-virtual {p1}, Loec;->h()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Li6b;->n(JJJ)V

    invoke-virtual {p0}, Lpec;->a()Lvz2;

    move-result-object p1

    iget-wide v0, v0, Lqv2;->w:J

    invoke-virtual {p1, v0, v1}, Lvz2;->G1(J)Lqv2;

    :cond_0
    return-void
.end method
