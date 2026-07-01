.class public final Lj0a;
.super La4c;
.source "SourceFile"


# static fields
.field public static final b:Lj0a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0a;

    invoke-direct {v0}, Lj0a;-><init>()V

    sput-object v0, Lj0a;->b:Lj0a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4c;-><init>()V

    return-void
.end method

.method public static synthetic j(Lj0a;Lwl9;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lj0a;->i(Lwl9;)V

    return-void
.end method


# virtual methods
.method public final h(Lwl9;)V
    .locals 3

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    const-string v1, "force_push"

    const-string v2, "true"

    invoke-static {v1, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    filled-new-array {v1}, [Lxpd;

    move-result-object v1

    invoke-static {v1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":login"

    invoke-virtual {v0, v2, v1, p1}, Lp95;->g(Ljava/lang/String;Landroid/os/Bundle;Lwl9;)Z

    return-void
.end method

.method public final i(Lwl9;)V
    .locals 6

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    sget-object v1, Lb0a;->b:Lb0a;

    invoke-virtual {v1}, Lb0a;->h()Ln95;

    move-result-object v1

    invoke-virtual {v1}, Ln95;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lp95;->h(Lp95;Ljava/lang/String;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    return-void
.end method
