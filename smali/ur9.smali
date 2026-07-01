.class public final Lur9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# static fields
.field public static final a:Lur9;

.field public static final b:Lvr9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lur9;

    invoke-direct {v0}, Lur9;-><init>()V

    sput-object v0, Lur9;->a:Lur9;

    sget-object v0, Lvr9;->b:Lvr9;

    sput-object v0, Lur9;->b:Lvr9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(JLwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lur9;->f(JLwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lur9;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/login/LoginScreen;

    invoke-direct {v0, p0}, Lone/me/login/LoginScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final f(JLwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p0, p1, p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(JLwl9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    invoke-virtual {p0}, Lur9;->g()Lvr9;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lwl9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lwl9;-><init>(I)V

    invoke-virtual {p0}, Lur9;->g()Lvr9;

    move-result-object v1

    invoke-virtual {v1}, Lvr9;->g()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lsr9;

    invoke-direct {v0, p3}, Lsr9;-><init>(Landroid/os/Bundle;)V

    move-object v7, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lur9;->g()Lvr9;

    move-result-object v1

    invoke-virtual {v1}, Lvr9;->h()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "id"

    invoke-static {p3, v1}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Ltr9;

    invoke-direct {v1, v4, v5, v0}, Ltr9;-><init>(JLwl9;)V

    move-object v7, v1

    :goto_0
    new-instance v0, Lx95;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid route "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b()Ls95;
    .locals 1

    invoke-virtual {p0}, Lur9;->g()Lvr9;

    move-result-object v0

    return-object v0
.end method

.method public g()Lvr9;
    .locals 1

    sget-object v0, Lur9;->b:Lvr9;

    return-object v0
.end method
