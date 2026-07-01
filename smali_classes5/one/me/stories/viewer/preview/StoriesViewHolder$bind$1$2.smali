.class final Lone/me/stories/viewer/preview/StoriesViewHolder$bind$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/viewer/preview/StoriesViewHolder;->y(Lone/me/stories/viewer/preview/b;)V
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
.field final synthetic $item:Lone/me/stories/viewer/preview/b;

.field final synthetic this$0:Lone/me/stories/viewer/preview/StoriesViewHolder;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/preview/b;Lone/me/stories/viewer/preview/StoriesViewHolder;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/viewer/preview/StoriesViewHolder$bind$1$2;->$item:Lone/me/stories/viewer/preview/b;

    iput-object p2, p0, Lone/me/stories/viewer/preview/StoriesViewHolder$bind$1$2;->this$0:Lone/me/stories/viewer/preview/StoriesViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/stories/viewer/preview/StoriesViewHolder$bind$1$2;->$item:Lone/me/stories/viewer/preview/b;

    invoke-virtual {p1}, Lone/me/stories/viewer/preview/b;->x()Lone/me/stories/viewer/preview/b$a;

    move-result-object p1

    sget-object v0, Lone/me/stories/viewer/preview/b$a;->ADD:Lone/me/stories/viewer/preview/b$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/preview/StoriesViewHolder$bind$1$2;->$item:Lone/me/stories/viewer/preview/b;

    invoke-virtual {p1}, Lone/me/stories/viewer/preview/b;->z()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/preview/StoriesViewHolder$bind$1$2;->this$0:Lone/me/stories/viewer/preview/StoriesViewHolder;

    invoke-static {p1}, Lone/me/stories/viewer/preview/StoriesViewHolder;->x(Lone/me/stories/viewer/preview/StoriesViewHolder;)Lone/me/stories/viewer/preview/a$a;

    move-result-object p1

    invoke-interface {p1}, Lone/me/stories/viewer/preview/a$a;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/stories/viewer/preview/StoriesViewHolder$bind$1$2;->this$0:Lone/me/stories/viewer/preview/StoriesViewHolder;

    invoke-static {p1}, Lone/me/stories/viewer/preview/StoriesViewHolder;->x(Lone/me/stories/viewer/preview/StoriesViewHolder;)Lone/me/stories/viewer/preview/a$a;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/viewer/preview/StoriesViewHolder$bind$1$2;->$item:Lone/me/stories/viewer/preview/b;

    invoke-virtual {v0}, Lone/me/stories/viewer/preview/b;->getItemId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lone/me/stories/viewer/preview/a$a;->a(J)V

    return-void
.end method
