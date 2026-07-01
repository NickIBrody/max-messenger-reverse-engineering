.class public final Lzwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzwe$a;
    }
.end annotation


# static fields
.field public static final b:Lzwe$a;


# instance fields
.field public final a:Lqkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzwe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzwe$a;-><init>(Lxd5;)V

    sput-object v0, Lzwe;->b:Lzwe$a;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwe;->a:Lqkg;

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lzwe;->m(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lnsg;)I
    .locals 0

    invoke-static {p0, p1}, Lzwe;->n(Ljava/lang/String;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static final m(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final n(Ljava/lang/String;Lnsg;)I
    .locals 2

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Lhtg;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return v0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lzwe;->a:Lqkg;

    new-instance v1, Lywe;

    const-string v2, "DELETE FROM presence"

    invoke-direct {v1, v2}, Lywe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public h()I
    .locals 4

    iget-object v0, p0, Lzwe;->a:Lqkg;

    new-instance v1, Lxwe;

    const-string v2, "SELECT MAX(seen) FROM presence"

    invoke-direct {v1, v2}, Lxwe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
