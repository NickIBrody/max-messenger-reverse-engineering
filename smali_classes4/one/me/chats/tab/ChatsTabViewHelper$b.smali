.class public final Lone/me/chats/tab/ChatsTabViewHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/ChatsTabViewHelper;->o(Landroid/content/Context;IILone/me/stories/viewer/preview/a;Lone/me/chats/tab/ChatsTabWidget$g;Ljava/util/function/BooleanSupplier;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/stories/viewer/preview/a;

.field public final synthetic x:Lone/me/chats/tab/ChatsTabWidget$g;

.field public final synthetic y:Ljava/util/function/BooleanSupplier;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/preview/a;Lone/me/chats/tab/ChatsTabWidget$g;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabViewHelper$b;->w:Lone/me/stories/viewer/preview/a;

    iput-object p2, p0, Lone/me/chats/tab/ChatsTabViewHelper$b;->x:Lone/me/chats/tab/ChatsTabWidget$g;

    iput-object p3, p0, Lone/me/chats/tab/ChatsTabViewHelper$b;->y:Ljava/util/function/BooleanSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 5

    sget-object v0, Lone/me/chats/tab/ChatsTabViewHelper;->a:Lone/me/chats/tab/ChatsTabViewHelper;

    new-instance v1, Lone/me/chats/tab/ChatsTabViewHelper$b$a;

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabViewHelper$b;->w:Lone/me/stories/viewer/preview/a;

    iget-object v3, p0, Lone/me/chats/tab/ChatsTabViewHelper$b;->x:Lone/me/chats/tab/ChatsTabWidget$g;

    iget-object v4, p0, Lone/me/chats/tab/ChatsTabViewHelper$b;->y:Ljava/util/function/BooleanSupplier;

    invoke-direct {v1, v2, v3, v4}, Lone/me/chats/tab/ChatsTabViewHelper$b$a;-><init>(Lone/me/stories/viewer/preview/a;Lone/me/chats/tab/ChatsTabWidget$g;Ljava/util/function/BooleanSupplier;)V

    invoke-static {v0, p1, v1}, Lone/me/chats/tab/ChatsTabViewHelper;->b(Lone/me/chats/tab/ChatsTabViewHelper;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ldt7;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lone/me/chats/tab/ChatsTabViewHelper;->e(Lone/me/chats/tab/ChatsTabViewHelper;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabViewHelper$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
