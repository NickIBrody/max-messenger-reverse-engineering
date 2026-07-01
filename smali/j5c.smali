.class public final Lj5c;
.super Lrc4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5c$a;
    }
.end annotation


# static fields
.field public static final f:Lj5c$a;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj5c$a;-><init>(Lxd5;)V

    sput-object v0, Lj5c;->f:Lj5c$a;

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lwq9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj5c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwc4;)V
    .locals 0

    invoke-direct {p0, p1}, Lrc4;-><init>(Lwc4;)V

    return-void
.end method


# virtual methods
.method public b(Lk1m;)Z
    .locals 1

    iget-object p1, p1, Lk1m;->j:Ldd4;

    invoke-virtual {p1}, Ldd4;->d()Lx5c;

    move-result-object p1

    sget-object v0, Lx5c;->METERED:Lx5c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo5c;

    invoke-virtual {p0, p1}, Lj5c;->i(Lo5c;)Z

    move-result p1

    return p1
.end method

.method public i(Lo5c;)Z
    .locals 1

    invoke-virtual {p1}, Lo5c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo5c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
