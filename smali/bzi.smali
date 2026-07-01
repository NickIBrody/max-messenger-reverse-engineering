.class public final Lbzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# instance fields
.field public final a:Ls95;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lczi;->b:Lczi;

    iput-object v0, p0, Lbzi;->a:Ls95;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbzi;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lone/me/sdk/arch/store/ScopeId;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lbzi;->h(Lone/me/sdk/arch/store/ScopeId;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbzi;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final f()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/sdk/conductor/changehandlers/CircularRevealChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/conductor/changehandlers/CircularRevealChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method private static final g()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/sdk/conductor/changehandlers/CircularRevealChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lone/me/sdk/conductor/changehandlers/CircularRevealChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method public static final h(Lone/me/sdk/arch/store/ScopeId;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-direct {v0, p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 12

    invoke-virtual {p0}, Lbzi;->b()Ls95;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lczi;->b:Lczi;

    invoke-virtual {v0}, Lczi;->g()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Lx95$a$a;

    new-instance v0, Lyyi;

    invoke-direct {v0}, Lyyi;-><init>()V

    new-instance v2, Lzyi;

    invoke-direct {v2}, Lzyi;-><init>()V

    invoke-direct {v7, v0, v2}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    const-string v0, "parent_scope_id"

    invoke-static {p3, v0}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lone/me/sdk/arch/store/ScopeId;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;ILxd5;)V

    move-object v1, v2

    :cond_1
    sget-object v6, Lx95$c;->DEFAULT:Lx95$c;

    new-instance v9, Lazi;

    invoke-direct {v9, v1}, Lazi;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    new-instance v2, Lx95;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v11}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v2

    :cond_2
    move-object v4, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid route "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ls95;
    .locals 1

    iget-object v0, p0, Lbzi;->a:Ls95;

    return-object v0
.end method
