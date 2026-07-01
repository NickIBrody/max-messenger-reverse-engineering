.class public final Lone/me/settings/devices/a;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/devices/a$a;,
        Lone/me/settings/devices/a$b;,
        Lone/me/settings/devices/a$c;
    }
.end annotation


# instance fields
.field public final C:Lone/me/settings/devices/a$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lone/me/settings/devices/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lone/me/settings/devices/a;->C:Lone/me/settings/devices/a$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/devices/a;->k0(Lbai;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/devices/a;->o0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lbai;I)V
    .locals 1

    instance-of v0, p1, Lone/me/settings/devices/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/settings/devices/a$c;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    iget-object v0, p0, Lone/me/settings/devices/a;->C:Lone/me/settings/devices/a$b;

    invoke-virtual {p1, p2, v0}, Lone/me/settings/devices/a$c;->y(Lnj9;Lone/me/settings/devices/a$b;)V

    :cond_0
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lbai;
    .locals 2

    sget v0, Lq8d;->h:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lone/me/settings/devices/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/settings/devices/a$a;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    sget v0, Lq8d;->i:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lone/me/settings/devices/a$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/settings/devices/a$c;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown item viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
