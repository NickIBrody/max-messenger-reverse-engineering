.class public final synthetic Ld3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic w:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

.field public final synthetic x:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3i;->w:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    iput-object p2, p0, Ld3i;->x:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Ld3i;->w:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    iget-object v1, p0, Ld3i;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v1, p1, p2}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->A(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Z)V

    return-void
.end method
