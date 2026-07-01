.class public final Lfg1$b;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Lone/me/calls/ui/ui/callevents/CallEventLabel;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/callevents/CallEventLabel;)V
    .locals 0

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p1, Lone/me/calls/ui/ui/callevents/CallEventLabel;

    iput-object p1, p0, Lfg1$b;->w:Lone/me/calls/ui/ui/callevents/CallEventLabel;

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lbg1;

    invoke-virtual {p0, p1}, Lfg1$b;->x(Lbg1;)V

    return-void
.end method

.method public x(Lbg1;)V
    .locals 1

    iget-object v0, p0, Lfg1$b;->w:Lone/me/calls/ui/ui/callevents/CallEventLabel;

    invoke-virtual {p1}, Lbg1;->t()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/ui/callevents/CallEventLabel;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method
