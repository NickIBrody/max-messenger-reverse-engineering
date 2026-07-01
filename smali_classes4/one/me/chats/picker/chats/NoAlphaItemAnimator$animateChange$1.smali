.class public final Lone/me/chats/picker/chats/NoAlphaItemAnimator$animateChange$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/picker/chats/NoAlphaItemAnimator;->C(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "one/me/chats/picker/chats/NoAlphaItemAnimator$animateChange$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lpkk;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $newHolder:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic this$0:Lone/me/chats/picker/chats/NoAlphaItemAnimator;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/NoAlphaItemAnimator;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/chats/NoAlphaItemAnimator$animateChange$1;->this$0:Lone/me/chats/picker/chats/NoAlphaItemAnimator;

    iput-object p2, p0, Lone/me/chats/picker/chats/NoAlphaItemAnimator$animateChange$1;->$newHolder:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lone/me/chats/picker/chats/NoAlphaItemAnimator$animateChange$1;->this$0:Lone/me/chats/picker/chats/NoAlphaItemAnimator;

    iget-object v0, p0, Lone/me/chats/picker/chats/NoAlphaItemAnimator$animateChange$1;->$newHolder:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/u;->H(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    return-void
.end method
