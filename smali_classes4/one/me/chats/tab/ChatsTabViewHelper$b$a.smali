.class public final Lone/me/chats/tab/ChatsTabViewHelper$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/ChatsTabViewHelper$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
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

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabViewHelper$b$a;->w:Lone/me/stories/viewer/preview/a;

    iput-object p2, p0, Lone/me/chats/tab/ChatsTabViewHelper$b$a;->x:Lone/me/chats/tab/ChatsTabWidget$g;

    iput-object p3, p0, Lone/me/chats/tab/ChatsTabViewHelper$b$a;->y:Ljava/util/function/BooleanSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 4

    sget-object v0, Lone/me/chats/tab/ChatsTabViewHelper;->a:Lone/me/chats/tab/ChatsTabViewHelper;

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabViewHelper$b$a;->w:Lone/me/stories/viewer/preview/a;

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabViewHelper$b$a;->x:Lone/me/chats/tab/ChatsTabWidget$g;

    iget-object v3, p0, Lone/me/chats/tab/ChatsTabViewHelper$b$a;->y:Ljava/util/function/BooleanSupplier;

    invoke-static {v0, p1, v1, v2, v3}, Lone/me/chats/tab/ChatsTabViewHelper;->g(Lone/me/chats/tab/ChatsTabViewHelper;Landroid/widget/LinearLayout;Lone/me/stories/viewer/preview/a;Lone/me/chats/tab/ChatsTabWidget$g;Ljava/util/function/BooleanSupplier;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lone/me/chats/tab/ChatsTabViewHelper;->d(Lone/me/chats/tab/ChatsTabViewHelper;Landroid/view/ViewGroup;Z)V

    invoke-static {v0, p1, v1}, Lone/me/chats/tab/ChatsTabViewHelper;->f(Lone/me/chats/tab/ChatsTabViewHelper;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabViewHelper$b$a;->a(Lcom/google/android/material/appbar/AppBarLayout;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
