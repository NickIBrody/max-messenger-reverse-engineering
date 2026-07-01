.class public interface abstract Lone/me/sdk/sections/SettingsItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/sections/SettingsItem$a;,
        Lone/me/sdk/sections/SettingsItem$b;,
        Lone/me/sdk/sections/SettingsItem$EndViewType;,
        Lone/me/sdk/sections/SettingsItem$c;,
        Lone/me/sdk/sections/SettingsItem$d;
    }
.end annotation


# static fields
.field public static final u0:Lone/me/sdk/sections/SettingsItem$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lone/me/sdk/sections/SettingsItem$a;->a:Lone/me/sdk/sections/SettingsItem$a;

    sput-object v0, Lone/me/sdk/sections/SettingsItem;->u0:Lone/me/sdk/sections/SettingsItem$a;

    return-void
.end method


# virtual methods
.method public abstract b()Lone/me/sdk/sections/SettingsItem$b;
.end method

.method public abstract c()Lone/me/sdk/uikit/common/TextSource;
.end method

.method public abstract d()Lone/me/sdk/uikit/common/TextSource;
.end method

.method public abstract e()Lone/me/sdk/sections/SettingsItem$EndViewType;
.end method

.method public abstract f()Lhe9;
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj9;

    invoke-interface {p0, p1}, Lone/me/sdk/sections/SettingsItem;->p(Lnj9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getTitle()Lone/me/sdk/uikit/common/TextSource;
.end method

.method public getType()Lone/me/sdk/sections/SettingsItem$d;
    .locals 1

    sget-object v0, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(Lnj9;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lone/me/sdk/sections/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/sdk/sections/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lone/me/sdk/sections/SettingsItem$c;

    invoke-direct {p1}, Lone/me/sdk/sections/SettingsItem$c;-><init>()V

    invoke-interface {p0}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/sections/b;->r()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Lone/me/sdk/sections/SettingsItem$c;->o(Z)V

    invoke-interface {p0}, Lone/me/sdk/sections/SettingsItem;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/sections/b;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lone/me/sdk/sections/SettingsItem$c;->r(Z)V

    invoke-interface {p0}, Lone/me/sdk/sections/SettingsItem;->m()Z

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/sections/b;->m()Z

    move-result v2

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {p1, v1}, Lone/me/sdk/sections/SettingsItem$c;->q(Z)V

    invoke-interface {p0}, Lone/me/sdk/sections/SettingsItem;->getType()Lone/me/sdk/sections/SettingsItem$d;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/sections/b;->getType()Lone/me/sdk/sections/SettingsItem$d;

    move-result-object v2

    if-eq v1, v2, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {p1, v3}, Lone/me/sdk/sections/SettingsItem$c;->s(Z)V

    invoke-interface {p0}, Lone/me/sdk/sections/SettingsItem;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/sections/b;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lone/me/sdk/sections/SettingsItem$c;->m(Z)V

    invoke-interface {p0}, Lone/me/sdk/sections/SettingsItem;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/sections/b;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lone/me/sdk/sections/SettingsItem$c;->n(Z)V

    invoke-interface {p0}, Lone/me/sdk/sections/SettingsItem;->b()Lone/me/sdk/sections/SettingsItem$b;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/sections/b;->b()Lone/me/sdk/sections/SettingsItem$b;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lone/me/sdk/sections/SettingsItem$c;->l(Z)V

    invoke-interface {p0}, Lone/me/sdk/sections/SettingsItem;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/sections/b;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lone/me/sdk/sections/SettingsItem$c;->t(Z)V

    invoke-interface {p0}, Lone/me/sdk/sections/SettingsItem;->f()Lhe9;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/sections/b;->f()Lhe9;

    move-result-object v0

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lone/me/sdk/sections/SettingsItem$c;->p(Z)V

    return-object p1
.end method

.method public abstract r()I
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 4

    invoke-interface {p0}, Lnj9;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lnj9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
