.class public final Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/ChatsTabViewHelper;->p(Landroid/widget/LinearLayout;Lone/me/stories/viewer/preview/a;Lone/me/chats/tab/ChatsTabWidget$g;Ljava/util/function/BooleanSupplier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "one/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "",
        "q",
        "()Z",
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
.field public final synthetic A0:Ljava/util/function/BooleanSupplier;


# direct methods
.method public constructor <init>(Ljava/util/function/BooleanSupplier;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;->A0:Ljava/util/function/BooleanSupplier;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(I)V

    return-void
.end method


# virtual methods
.method public q()Z
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabViewHelper$storiesRecycler$1$1;->A0:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    return v0
.end method
