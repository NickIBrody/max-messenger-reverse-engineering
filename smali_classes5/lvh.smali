.class public final Llvh;
.super Lfsh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Lfsh;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lone/me/sdk/sections/a;

    invoke-virtual {p0, p1}, Llvh;->x(Lone/me/sdk/sections/a;)V

    return-void
.end method

.method public x(Lone/me/sdk/sections/a;)V
    .locals 1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;

    invoke-virtual {p1}, Lone/me/sdk/sections/a;->j()Lone/me/sdk/sections/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;->setTitle(Lone/me/sdk/sections/a$a;)V

    return-void
.end method
