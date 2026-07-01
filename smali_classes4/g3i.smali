.class public final synthetic Lg3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

.field public final synthetic x:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3i;->w:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    iput-object p2, p0, Lg3i;->x:Lbt7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg3i;->w:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    iget-object v1, p0, Lg3i;->x:Lbt7;

    invoke-static {v0, v1, p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->B(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Lbt7;Landroid/view/View;)V

    return-void
.end method
