.class public final Lone/me/chatscreen/mediabar/mediatypepicker/a;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/mediabar/mediatypepicker/a$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/chatscreen/mediabar/mediatypepicker/a$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lone/me/chatscreen/mediabar/mediatypepicker/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/mediatypepicker/a;->C:Lone/me/chatscreen/mediabar/mediatypepicker/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/mediatypepicker/a;->o0(Landroid/view/ViewGroup;I)Lone/me/chatscreen/mediabar/mediatypepicker/d;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/view/ViewGroup;I)Lone/me/chatscreen/mediabar/mediatypepicker/d;
    .locals 1

    new-instance p2, Lone/me/chatscreen/mediabar/mediatypepicker/d;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/a;->C:Lone/me/chatscreen/mediabar/mediatypepicker/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lone/me/chatscreen/mediabar/mediatypepicker/d;-><init>(Lone/me/chatscreen/mediabar/mediatypepicker/a$a;Landroid/content/Context;)V

    return-object p2
.end method
