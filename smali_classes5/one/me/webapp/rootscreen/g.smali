.class public abstract Lone/me/webapp/rootscreen/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/webapp/rootscreen/g$a;
    }
.end annotation


# direct methods
.method public static final a(Lone/me/webapp/rootscreen/f;)Lone/me/webapp/rootscreen/h;
    .locals 3

    new-instance v0, Lone/me/webapp/rootscreen/h;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/f;->f()Z

    move-result v2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/f;->a()Lone/me/webapp/rootscreen/f$a;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lone/me/webapp/rootscreen/h;-><init>(Ljava/lang/String;ZLone/me/webapp/rootscreen/f$a;)V

    return-object v0
.end method

.method public static final b(Lone/me/webapp/rootscreen/WebAppRootViewStateParc;)Lone/me/webapp/rootscreen/f;
    .locals 7

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isVerified()Z

    move-result v2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->getNeedShowCloseConfirmationDialog()Z

    move-result v5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isBrightnessMaximized()Z

    move-result v6

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->getLoadingState()Lul9;

    move-result-object v0

    sget-object v3, Lone/me/webapp/rootscreen/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    sget-object p0, Lone/me/webapp/rootscreen/f$b;->a:Lone/me/webapp/rootscreen/f$b;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lone/me/webapp/rootscreen/f$d;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->getShowBackButton()Z

    move-result p0

    invoke-direct {v0, p0}, Lone/me/webapp/rootscreen/f$d;-><init>(Z)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    sget-object p0, Lone/me/webapp/rootscreen/f$c;->a:Lone/me/webapp/rootscreen/f$c;

    goto :goto_0

    :goto_1
    new-instance v0, Lone/me/webapp/rootscreen/f;

    invoke-direct/range {v0 .. v6}, Lone/me/webapp/rootscreen/f;-><init>(Ljava/lang/String;ZLone/me/webapp/rootscreen/f$a;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static final c(Lone/me/webapp/rootscreen/f;Ljava/lang/String;)Lone/me/webapp/rootscreen/WebAppRootViewStateParc;
    .locals 8

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/f;->f()Z

    move-result v2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/f;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/f;->b()Z

    move-result v6

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/f;->e()Z

    move-result v7

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/f;->a()Lone/me/webapp/rootscreen/f$a;

    move-result-object p1

    sget-object v0, Lone/me/webapp/rootscreen/f$b;->a:Lone/me/webapp/rootscreen/f$b;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lul9;->ERROR:Lul9;

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_1
    sget-object v0, Lone/me/webapp/rootscreen/f$c;->a:Lone/me/webapp/rootscreen/f$c;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lul9;->LOADING:Lul9;

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lone/me/webapp/rootscreen/f$d;

    if-eqz p1, :cond_4

    sget-object p1, Lul9;->WEB_VIEW:Lul9;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/f;->a()Lone/me/webapp/rootscreen/f$a;

    move-result-object p1

    instance-of p1, p1, Lone/me/webapp/rootscreen/f$d;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/f;->a()Lone/me/webapp/rootscreen/f$a;

    move-result-object p0

    check-cast p0, Lone/me/webapp/rootscreen/f$d;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/f$d;->a()Z

    move-result p0

    :goto_3
    move v5, p0

    goto :goto_4

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    invoke-direct/range {v0 .. v7}, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;-><init>(Ljava/lang/String;ZLjava/lang/String;Lul9;ZZZ)V

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
