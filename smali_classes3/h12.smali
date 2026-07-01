.class public final synthetic Lh12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/controls/CallTopControlViewNew;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/controls/CallTopControlViewNew;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh12;->w:Lone/me/calls/ui/view/controls/CallTopControlViewNew;

    iput-object p2, p0, Lh12;->x:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh12;->w:Lone/me/calls/ui/view/controls/CallTopControlViewNew;

    iget-object v1, p0, Lh12;->x:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/view/controls/CallTopControlViewNew;->l(Lone/me/calls/ui/view/controls/CallTopControlViewNew;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
