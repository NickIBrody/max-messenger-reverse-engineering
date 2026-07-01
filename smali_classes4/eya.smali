.class public final Leya;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leya$a;
    }
.end annotation


# instance fields
.field public final C:Leya$a;


# direct methods
.method public constructor <init>(Leya$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Leya;->C:Leya$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Ldya;

    invoke-virtual {p0, p1, p2}, Leya;->o0(Ldya;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Leya;->p0(Landroid/view/ViewGroup;I)Ldya;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Ldya;

    invoke-virtual {p0, p1, p2}, Leya;->o0(Ldya;I)V

    return-void
.end method

.method public o0(Ldya;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lbya;

    new-instance v0, Leya$b;

    iget-object v1, p0, Leya;->C:Leya$a;

    invoke-direct {v0, v1}, Leya$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Ldya;->z(Lbya;Ldt7;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Ldya;
    .locals 1

    new-instance p2, Ldya;

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ldya;-><init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)V

    return-object p2
.end method
