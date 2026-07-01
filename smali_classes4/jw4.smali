.class public final Ljw4;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw4$a;
    }
.end annotation


# instance fields
.field public final C:Ljw4$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljw4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ljw4;->C:Ljw4$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lqw4;

    invoke-virtual {p0, p1, p2}, Ljw4;->o0(Lqw4;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljw4;->p0(Landroid/view/ViewGroup;I)Lqw4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lqw4;

    invoke-virtual {p0, p1, p2}, Ljw4;->o0(Lqw4;I)V

    return-void
.end method

.method public o0(Lqw4;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v0, p0, Ljw4;->C:Ljw4$a;

    invoke-virtual {p1, p2, v0}, Lqw4;->z(Lone/me/sdk/phoneutils/OneMeCountryModel;Ljw4$a;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lqw4;
    .locals 0

    new-instance p2, Lqw4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqw4;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
