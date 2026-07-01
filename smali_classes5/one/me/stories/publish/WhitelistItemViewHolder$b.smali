.class public final Lone/me/stories/publish/WhitelistItemViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/publish/WhitelistItemViewHolder;->y(Lone/me/stories/publish/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/stories/publish/WhitelistItemViewHolder;

.field public final synthetic x:Lone/me/stories/publish/d$b;

.field public final synthetic y:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;


# direct methods
.method public constructor <init>(Lone/me/stories/publish/WhitelistItemViewHolder;Lone/me/stories/publish/d$b;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/publish/WhitelistItemViewHolder$b;->w:Lone/me/stories/publish/WhitelistItemViewHolder;

    iput-object p2, p0, Lone/me/stories/publish/WhitelistItemViewHolder$b;->x:Lone/me/stories/publish/d$b;

    iput-object p3, p0, Lone/me/stories/publish/WhitelistItemViewHolder$b;->y:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/stories/publish/WhitelistItemViewHolder$b;->w:Lone/me/stories/publish/WhitelistItemViewHolder;

    invoke-static {v0}, Lone/me/stories/publish/WhitelistItemViewHolder;->x(Lone/me/stories/publish/WhitelistItemViewHolder;)Lone/me/stories/publish/c$a;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/publish/WhitelistItemViewHolder$b;->x:Lone/me/stories/publish/d$b;

    invoke-virtual {v1}, Lone/me/stories/publish/d$b;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lone/me/stories/publish/c$a;->a(JZ)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/stories/publish/WhitelistItemViewHolder$b;->x:Lone/me/stories/publish/d$b;

    invoke-virtual {p1}, Lone/me/stories/publish/d$b;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/publish/WhitelistItemViewHolder$b;->y:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setItemSelected(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/stories/publish/WhitelistItemViewHolder$b;->a(Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
