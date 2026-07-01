.class public final Lone/me/devmenu/DevMenuInfoScreen$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld19;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/devmenu/DevMenuInfoScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/devmenu/DevMenuInfoScreen;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuInfoScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/devmenu/DevMenuInfoScreen$a;->a:Lone/me/devmenu/DevMenuInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lmq8;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lone/me/devmenu/DevMenuInfoScreen$a;->d(Lmq8;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lmq8;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lmq8;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmq8;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lone/me/devmenu/DevMenuInfoScreen$a;->a:Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuInfoScreen$a;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lone/me/sdk/snackbar/a;

    iget-object v1, p0, Lone/me/devmenu/DevMenuInfoScreen$a;->a:Lone/me/devmenu/DevMenuInfoScreen;

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v1, "\u0418\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043e \u0441\u0431\u043e\u0440\u043a\u0435 \u0438 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430 \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    new-instance v0, Lqxh$a;

    iget-object v1, p0, Lone/me/devmenu/DevMenuInfoScreen$a;->a:Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqxh$a;-><init>(Landroid/content/Context;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Lqxh$a;->h(Ljava/lang/String;)Lqxh$a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuInfoScreen$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqxh$a;->g(Ljava/lang/CharSequence;)Lqxh$a;

    move-result-object v0

    invoke-virtual {v0}, Lqxh$a;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-class v1, Lone/me/devmenu/DevMenuInfoScreen$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0442\u0435\u043a\u0441\u0442 \u0447\u0435\u0440\u0435\u0437 intent"

    invoke-static {v1, v2, v0}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lone/me/devmenu/DevMenuInfoScreen$a;->a:Lone/me/devmenu/DevMenuInfoScreen;

    invoke-static {v0}, Lone/me/devmenu/DevMenuInfoScreen;->c4(Lone/me/devmenu/DevMenuInfoScreen;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Lyq5;

    invoke-direct {v7}, Lyq5;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "\n\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
