.class public final Lone/me/settings/SettingsListScreen$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/SettingsListScreen;->D4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/SettingsListScreen$f;->C:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/settings/SettingsListScreen$f;

    iget-object v1, p0, Lone/me/settings/SettingsListScreen$f;->C:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, v1, p2}, Lone/me/settings/SettingsListScreen$f;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/settings/SettingsListScreen$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/SettingsListScreen$f;->t(Lb4c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/settings/SettingsListScreen$f;->B:Ljava/lang/Object;

    check-cast v0, Lb4c;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/settings/SettingsListScreen$f;->A:I

    if-nez v1, :cond_d

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/settings/e$d;

    if-eqz p1, :cond_0

    sget-object p1, Losh;->b:Losh;

    check-cast v0, Lone/me/settings/e$d;

    invoke-virtual {v0}, Lone/me/settings/e$d;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Losh;->p(J)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_0
    instance-of p1, v0, Lone/me/settings/e$f;

    if-eqz p1, :cond_1

    sget-object p1, Losh;->b:Losh;

    check-cast v0, Lone/me/settings/e$f;

    invoke-virtual {v0}, Lone/me/settings/e$f;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Losh;->t(J)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lone/me/settings/e$a;->b:Lone/me/settings/e$a;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/settings/SettingsListScreen$f;->C:Lone/me/settings/SettingsListScreen;

    invoke-static {p1}, Lone/me/settings/SettingsListScreen;->y4(Lone/me/settings/SettingsListScreen;)V

    goto/16 :goto_1

    :cond_2
    sget-object p1, Lone/me/settings/e$b;->b:Lone/me/settings/e$b;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/settings/SettingsListScreen$f;->C:Lone/me/settings/SettingsListScreen;

    invoke-static {p1}, Lone/me/settings/SettingsListScreen;->u4(Lone/me/settings/SettingsListScreen;)Lone/me/sdk/permissions/b;

    move-result-object p1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen$f;->C:Lone/me/settings/SettingsListScreen;

    invoke-static {v0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/b;->i0(Ljyd;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v0, Lone/me/settings/e$c;

    if-eqz p1, :cond_4

    sget-object v1, Llma;->b:Llma;

    check-cast v0, Lone/me/settings/e$c;

    invoke-virtual {v0}, Lone/me/settings/e$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/settings/e$c;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llma;->i(Llma;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v0, Lone/me/settings/e$g;

    if-eqz p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lone/me/settings/SettingsListScreen$f;->C:Lone/me/settings/SettingsListScreen;

    check-cast v0, Lone/me/settings/e$g;

    invoke-virtual {v0}, Lone/me/settings/e$g;->b()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x14d

    invoke-virtual {p1, v0, v1}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen$f;->C:Lone/me/settings/SettingsListScreen;

    invoke-static {p1}, Lone/me/settings/SettingsListScreen;->t4(Lone/me/settings/SettingsListScreen;)Lg4c;

    move-result-object p1

    sget-object v0, Lc0h;->AVATAR_PICKER_CAMERA:Lc0h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    iget-object p1, p0, Lone/me/settings/SettingsListScreen$f;->C:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lyp9;->ERROR:Lyp9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lone/me/settings/SettingsListScreen$f;->C:Lone/me/settings/SettingsListScreen;

    invoke-static {p1}, Lone/me/settings/SettingsListScreen;->w4(Lone/me/settings/SettingsListScreen;)Lone/me/settings/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/c;->H1()V

    goto/16 :goto_1

    :cond_6
    sget-object p1, Lone/me/settings/e$h;->b:Lone/me/settings/e$h;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Losh;->b:Losh;

    invoke-virtual {p1}, Losh;->s()Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    instance-of p1, v0, Lone/me/settings/e$i;

    if-eqz p1, :cond_a

    check-cast v0, Lone/me/settings/e$i;

    invoke-virtual {v0}, Lone/me/settings/e$i;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen$f;->C:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    iget-object v1, p0, Lone/me/settings/SettingsListScreen$f;->C:Lone/me/settings/SettingsListScreen;

    invoke-static {v1}, Lone/me/settings/SettingsListScreen;->v4(Lone/me/settings/SettingsListScreen;)Lone/me/sdk/snackbar/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/settings/e$i;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v0}, Lone/me/settings/e$i;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    goto :goto_0

    :cond_9
    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    :goto_0
    invoke-virtual {p1, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    goto :goto_1

    :cond_a
    instance-of p1, v0, Lone/me/settings/e$e;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/settings/SettingsListScreen$f;->C:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lone/me/settings/e$e;

    invoke-virtual {v0}, Lone/me/settings/e$e;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lrp4;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_b
    instance-of p1, v0, Ll95;

    if-eqz p1, :cond_c

    sget-object p1, Losh;->b:Losh;

    iget-object v1, p0, Lone/me/settings/SettingsListScreen$f;->C:Lone/me/settings/SettingsListScreen;

    check-cast v0, Ll95;

    invoke-virtual {p1, v1, v0}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    :cond_c
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lb4c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/SettingsListScreen$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/SettingsListScreen$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/SettingsListScreen$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
