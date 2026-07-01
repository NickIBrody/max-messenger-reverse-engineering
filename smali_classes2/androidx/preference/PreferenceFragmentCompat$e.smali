.class public Landroidx/preference/PreferenceFragmentCompat$e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$g;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/preference/Preference;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$e;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    iput-object p2, p0, Landroidx/preference/PreferenceFragmentCompat$e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Landroidx/preference/PreferenceFragmentCompat$e;->c:Landroidx/preference/Preference;

    iput-object p4, p0, Landroidx/preference/PreferenceFragmentCompat$e;->d:Ljava/lang/String;

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$e;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->b0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$e;->c:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$e;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    check-cast v1, Landroidx/preference/PreferenceGroup$c;

    invoke-interface {v1, v0}, Landroidx/preference/PreferenceGroup$c;->h(Landroidx/preference/Preference;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$e;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    check-cast v0, Landroidx/preference/PreferenceGroup$c;

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$e;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/preference/PreferenceGroup$c;->u(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$e;->h()V

    return-void
.end method

.method public b(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$e;->h()V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$e;->h()V

    return-void
.end method

.method public d(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$e;->h()V

    return-void
.end method

.method public e(III)V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$e;->h()V

    return-void
.end method

.method public f(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$e;->h()V

    return-void
.end method
