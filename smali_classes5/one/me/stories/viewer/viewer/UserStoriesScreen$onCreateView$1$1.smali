.class final Lone/me/stories/viewer/viewer/UserStoriesScreen$onCreateView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/viewer/viewer/UserStoriesScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$onCreateView$1$1;->this$0:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$onCreateView$1$1;->this$0:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lszi;

    move-result-object p2

    sub-int/2addr p5, p3

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p2, p5}, Lszi;->z0(I)V

    :cond_0
    return-void
.end method
