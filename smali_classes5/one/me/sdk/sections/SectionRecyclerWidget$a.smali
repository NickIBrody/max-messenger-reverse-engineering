.class public final Lone/me/sdk/sections/SectionRecyclerWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/sections/SectionRecyclerWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/sections/SectionRecyclerWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/sections/SectionRecyclerWidget$a;->a:Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lx7h$b;
    .locals 5

    iget-object v0, p0, Lone/me/sdk/sections/SectionRecyclerWidget$a;->a:Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->b4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v2

    if-lt p1, v2, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    return-object v1

    :cond_2
    instance-of v2, v0, Landroidx/recyclerview/widget/f;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/f;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/f;->f0(I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lone/me/sdk/sections/SectionRecyclerWidget$a;->a:Lone/me/sdk/sections/SectionRecyclerWidget;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3}, Lone/me/sdk/sections/SectionRecyclerWidget;->c4()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    move-result-object v3

    invoke-static {v4, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lone/me/sdk/sections/SectionRecyclerWidget$a;->a:Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {v2}, Lone/me/sdk/sections/SectionRecyclerWidget;->c4()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    move-result-object v2

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lone/me/sdk/sections/SectionRecyclerWidget$a;->a:Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->c4()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/SettingsItem;

    invoke-interface {v0}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iget-object v2, p0, Lone/me/sdk/sections/SectionRecyclerWidget$a;->a:Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {v2}, Lone/me/sdk/sections/SectionRecyclerWidget;->c4()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/sections/SettingsItem;

    invoke-interface {v2}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result v2

    iget-object v3, p0, Lone/me/sdk/sections/SectionRecyclerWidget$a;->a:Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {v3}, Lone/me/sdk/sections/SectionRecyclerWidget;->c4()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lone/me/sdk/sections/SectionRecyclerWidget$a;->a:Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {v1}, Lone/me/sdk/sections/SectionRecyclerWidget;->c4()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/SettingsItem;

    invoke-interface {p1}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_a

    :goto_5
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_a

    :goto_6
    sget-object p1, Lx7h$b;->SOLO:Lx7h$b;

    return-object p1

    :cond_a
    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_c

    :goto_7
    sget-object p1, Lx7h$b;->FIRST:Lx7h$b;

    return-object p1

    :cond_c
    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_e

    :goto_8
    sget-object p1, Lx7h$b;->LAST:Lx7h$b;

    return-object p1

    :cond_e
    sget-object p1, Lx7h$b;->MIDDLE:Lx7h$b;

    return-object p1

    :cond_f
    return-object v1
.end method
