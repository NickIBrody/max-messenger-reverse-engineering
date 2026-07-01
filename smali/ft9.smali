.class public final Lft9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# instance fields
.field public final a:Lgt9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgt9;->b:Lgt9;

    iput-object v0, p0, Lft9;->a:Lgt9;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lft9;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lft9;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lft9;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final f()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lyw6;

    const-wide/16 v1, 0x96

    invoke-direct {v0, v1, v2}, Lyw6;-><init>(J)V

    return-object v0
.end method

.method private static final g()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lyw6;

    const-wide/16 v1, 0x96

    invoke-direct {v0, v1, v2}, Lyw6;-><init>(J)V

    return-object v0
.end method

.method public static final h()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/android/logout/LogoutScreen;

    invoke-direct {v0}, Lone/me/android/logout/LogoutScreen;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    invoke-virtual {p0}, Lft9;->i()Lgt9;

    move-result-object v0

    invoke-virtual {v0}, Lgt9;->g()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lx95$a$a;

    new-instance v0, Lct9;

    invoke-direct {v0}, Lct9;-><init>()V

    new-instance v1, Ldt9;

    invoke-direct {v1}, Ldt9;-><init>()V

    invoke-direct {v5, v0, v1}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v7, Let9;

    invoke-direct {v7}, Let9;-><init>()V

    new-instance v0, Lx95;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0
.end method

.method public bridge synthetic b()Ls95;
    .locals 1

    invoke-virtual {p0}, Lft9;->i()Lgt9;

    move-result-object v0

    return-object v0
.end method

.method public i()Lgt9;
    .locals 1

    iget-object v0, p0, Lft9;->a:Lgt9;

    return-object v0
.end method
