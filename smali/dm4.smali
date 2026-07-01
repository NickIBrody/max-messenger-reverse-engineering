.class public final Ldm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm4$a;
    }
.end annotation


# static fields
.field public static final b:Ldm4$a;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldm4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldm4$a;-><init>(Lxd5;)V

    sput-object v0, Ldm4;->b:Ldm4$a;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm4;->a:Lqd9;

    return-void
.end method

.method public static synthetic c(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ldm4;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/bluelinelabs/conductor/h;)V
    .locals 0

    invoke-static {p0}, Ldm4;->i(Lcom/bluelinelabs/conductor/h;)V

    return-void
.end method

.method public static synthetic e(Ldm4;Lcom/bluelinelabs/conductor/h;)V
    .locals 0

    invoke-static {p0, p1}, Ldm4;->k(Ldm4;Lcom/bluelinelabs/conductor/h;)V

    return-void
.end method

.method public static synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ldm4;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Ldm4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ldm4;->j(Ldm4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbm4;

    invoke-direct {v0}, Lbm4;-><init>()V

    return-object v0
.end method

.method public static final i(Lcom/bluelinelabs/conductor/h;)V
    .locals 8

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "finishActivityOnSaveCompleted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0}, Lca;->a(Lcom/bluelinelabs/conductor/h;)Landroid/app/Activity;

    move-result-object p0

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyp9;->ERROR:Lyp9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "ContactsDeepLinkFactory"

    const-string v3, "createContact: failed, no activity found"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final j(Ldm4;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcm4;

    invoke-direct {v0, p0}, Lcm4;-><init>(Ldm4;)V

    return-object v0
.end method

.method public static final k(Ldm4;Lcom/bluelinelabs/conductor/h;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lca;->a(Lcom/bluelinelabs/conductor/h;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lqxh$a;

    invoke-direct {v0, p1}, Lqxh$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lutg;->a:Lutg;

    invoke-virtual {p0}, Ldm4;->m()Ldhh;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lutg;->a(Landroid/content/Context;Ldhh;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqxh$a;->e(Ljava/lang/CharSequence;)Lqxh$a;

    move-result-object v0

    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Lqxh$a;->h(Ljava/lang/String;)Lqxh$a;

    move-result-object v0

    invoke-virtual {p0}, Ldm4;->m()Ldhh;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lutg;->b(Landroid/content/Context;Ldhh;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqxh$a;->g(Ljava/lang/CharSequence;)Lqxh$a;

    move-result-object p0

    invoke-virtual {p0}, Lqxh$a;->i()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyp9;->ERROR:Lyp9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "ContactsDeepLinkFactory"

    const-string v3, "shareInvite: failed, no activity found"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final l(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget$a$a;->CALL:Lone/me/contactlist/ContactListWidget$a$a;

    new-instance v2, Lwl9;

    invoke-direct {v2, p0}, Lwl9;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lone/me/contactlist/ContactListWidget;-><init>(Lone/me/contactlist/ContactListWidget$a$a;Lwl9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 12

    invoke-virtual {p0}, Ldm4;->b()Ls95;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lem4;->b:Lem4;

    invoke-virtual {v0}, Lem4;->h()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lyl4;

    invoke-direct {v0}, Lyl4;-><init>()V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lem4;->i()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lzl4;

    invoke-direct {v0, p0}, Lzl4;-><init>(Ldm4;)V

    goto :goto_0

    :goto_1
    sget-object v5, Lx95$c;->ACTIVITY:Lx95$c;

    new-instance v1, Lx95;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v1

    :cond_2
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual {v0}, Lem4;->g()Ln95;

    move-result-object p1

    invoke-static {v3, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "arg_account_id_override"

    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v9, Lam4;

    invoke-direct {v9, p1}, Lam4;-><init>(I)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    new-instance v2, Lx95;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown route "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ls95;
    .locals 1

    sget-object v0, Lem4;->b:Lem4;

    return-object v0
.end method

.method public final m()Ldhh;
    .locals 1

    iget-object v0, p0, Ldm4;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method
