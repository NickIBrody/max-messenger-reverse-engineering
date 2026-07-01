.class public final Lfcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcc$a;
    }
.end annotation


# static fields
.field public static final c:Lfcc$a;

.field public static final synthetic d:[Lx99;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lj41;

.field public final b:Lpd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldcf;

    const-class v1, Lfcc;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    sput-object v2, Lfcc;->d:[Lx99;

    new-instance v0, Lfcc$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lfcc$a;-><init>(Lxd5;)V

    sput-object v0, Lfcc;->c:Lfcc$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfcc;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj41;Lpd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcc;->a:Lj41;

    iput-object p2, p0, Lfcc;->b:Lpd9;

    return-void
.end method


# virtual methods
.method public final a()Lvz2;
    .locals 3

    iget-object v0, p0, Lfcc;->b:Lpd9;

    sget-object v1, Lfcc;->d:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ly25;->b(Lpd9;Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final b(Lecc;)V
    .locals 4

    sget-object v0, Lfcc;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotifCallbackAnswer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfcc;->a()Lvz2;

    move-result-object v0

    invoke-virtual {p1}, Lecc;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvz2;->P1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lqv2;->w:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iget-object v2, p0, Lfcc;->a:Lj41;

    new-instance v3, Lq52;

    invoke-virtual {p1}, Lecc;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v1, p1}, Lq52;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method
