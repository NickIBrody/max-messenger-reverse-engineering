.class public final Lvw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le67;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw0$a;
    }
.end annotation


# static fields
.field public static final c:Lvw0$a;


# instance fields
.field public final a:Lau6$a;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvw0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvw0$a;-><init>(Lxd5;)V

    sput-object v0, Lvw0;->c:Lvw0$a;

    return-void
.end method

.method public constructor <init>(Lau6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw0;->a:Lau6$a;

    const-string p1, "BitrateDumpFileSendTrigger"

    iput-object p1, p0, Lvw0;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lvw0;->b(Ljava/io/File;)V

    return-void
.end method

.method public static final b(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lm77;->b(Ljava/io/File;Ldt7;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvw0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public shouldSend()Le5a;
    .locals 6

    iget-object v0, p0, Lvw0;->a:Lau6$a;

    instance-of v0, v0, Lau6$a$b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lvw0;->a:Lau6$a;

    check-cast v1, Lau6$a$b;

    invoke-virtual {v1}, Lau6$a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5, v1}, Lqkc;->F(JJLjava/util/concurrent/TimeUnit;)Lqkc;

    move-result-object v2

    invoke-static {}, Lfzg;->e()Lzyg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqkc;->b0(Lzyg;)Lqkc;

    move-result-object v2

    new-instance v3, Lvw0$b;

    invoke-direct {v3, v0}, Lvw0$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v3}, Lqkc;->K(Lxt7;)Lqkc;

    move-result-object v2

    sget-object v3, Lvw0$c;->w:Lvw0$c;

    invoke-virtual {v2, v3}, Lqkc;->p(Lste;)Lqkc;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-static {v3, v4, v1}, Lqkc;->h0(JLjava/util/concurrent/TimeUnit;)Lqkc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqkc;->d0(Lwlc;)Lqkc;

    move-result-object v1

    sget-object v2, Lvw0$d;->w:Lvw0$d;

    invoke-virtual {v1, v2}, Lqkc;->K(Lxt7;)Lqkc;

    move-result-object v1

    invoke-virtual {v1}, Lqkc;->q()Le5a;

    move-result-object v1

    new-instance v2, Luw0;

    invoke-direct {v2, v0}, Luw0;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Le5a;->d(Lt8;)Le5a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Le5a;->e()Le5a;

    move-result-object v0

    return-object v0
.end method
