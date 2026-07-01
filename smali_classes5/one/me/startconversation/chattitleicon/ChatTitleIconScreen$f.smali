.class public final Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    new-instance v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f$a;

    invoke-direct {v1, v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f$a;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    invoke-static {v0, p1, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f;->a(Landroidx/core/widget/NestedScrollView;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
