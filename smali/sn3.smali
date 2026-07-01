.class public final Lsn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# static fields
.field public static final a:Lsn3;

.field public static final b:Ltn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsn3;

    invoke-direct {v0}, Lsn3;-><init>()V

    sput-object v0, Lsn3;->a:Lsn3;

    sget-object v0, Ltn3;->b:Ltn3;

    sput-object v0, Lsn3;->b:Ltn3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lsn3;->h(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lsn3;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lsn3;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Loj3;

    invoke-direct {v0}, Loj3;-><init>()V

    return-object v0
.end method

.method private static final g()Ljava/lang/Object;
    .locals 1

    new-instance v0, Loj3;

    invoke-direct {v0}, Loj3;-><init>()V

    return-object v0
.end method

.method public static final h(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p0}, Lone/me/chats/search/ChatsListSearchScreen;-><init>(Lwl9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    invoke-virtual {p0}, Lsn3;->i()Ltn3;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lx95$a$a;

    new-instance v0, Lpn3;

    invoke-direct {v0}, Lpn3;-><init>()V

    new-instance v1, Lqn3;

    invoke-direct {v1}, Lqn3;-><init>()V

    invoke-direct {v5, v0, v1}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v0, Lwl9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lwl9;-><init>(I)V

    invoke-virtual {p0}, Lsn3;->i()Ltn3;

    move-result-object v1

    invoke-virtual {v1}, Ltn3;->g()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    new-instance v0, Lx95;

    sget-object v4, Lx95$c;->DEFAULT:Lx95$c;

    new-instance v7, Lrn3;

    invoke-direct {v7, v1}, Lrn3;-><init>(Lwl9;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid route "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b()Ls95;
    .locals 1

    invoke-virtual {p0}, Lsn3;->i()Ltn3;

    move-result-object v0

    return-object v0
.end method

.method public i()Ltn3;
    .locals 1

    sget-object v0, Lsn3;->b:Ltn3;

    return-object v0
.end method
