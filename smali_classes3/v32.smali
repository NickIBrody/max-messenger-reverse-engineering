.class public final synthetic Lv32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/CallUserView;

.field public final synthetic x:Lone/me/calls/ui/view/RoundButtonView;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/CallUserView;Lone/me/calls/ui/view/RoundButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv32;->w:Lone/me/calls/ui/view/CallUserView;

    iput-object p2, p0, Lv32;->x:Lone/me/calls/ui/view/RoundButtonView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lv32;->w:Lone/me/calls/ui/view/CallUserView;

    iget-object v1, p0, Lv32;->x:Lone/me/calls/ui/view/RoundButtonView;

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/view/CallUserView;->r(Lone/me/calls/ui/view/CallUserView;Lone/me/calls/ui/view/RoundButtonView;Landroid/view/View;)V

    return-void
.end method
