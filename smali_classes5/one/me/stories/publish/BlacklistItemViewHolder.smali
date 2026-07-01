.class public final Lone/me/stories/publish/BlacklistItemViewHolder;
.super Lwdf;
.source "SourceFile"


# instance fields
.field public final w:Lone/me/stories/publish/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lone/me/stories/publish/c$a;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILxd5;)V

    invoke-direct {p0, v0}, Lwdf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/stories/publish/BlacklistItemViewHolder;->w:Lone/me/stories/publish/c$a;

    return-void
.end method

.method public static final synthetic x(Lone/me/stories/publish/BlacklistItemViewHolder;)Lone/me/stories/publish/c$a;
    .locals 0

    iget-object p0, p0, Lone/me/stories/publish/BlacklistItemViewHolder;->w:Lone/me/stories/publish/c$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/stories/publish/BlacklistItemViewHolder;->y(Lone/me/stories/publish/d$a;)V

    return-void
.end method

.method public y(Lone/me/stories/publish/d$a;)V
    .locals 0

    invoke-static {p0}, Lbai;->k(Lbai;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 p1, 0x0

    throw p1
.end method
