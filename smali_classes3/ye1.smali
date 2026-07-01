.class public final synthetic Lye1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/debugmenu/a$b;

.field public final synthetic x:Lnj9;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/debugmenu/a$b;Lnj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye1;->w:Lone/me/calls/ui/ui/debugmenu/a$b;

    iput-object p2, p0, Lye1;->x:Lnj9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lye1;->w:Lone/me/calls/ui/ui/debugmenu/a$b;

    iget-object v1, p0, Lye1;->x:Lnj9;

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/ui/debugmenu/a$c;->x(Lone/me/calls/ui/ui/debugmenu/a$b;Lnj9;Landroid/view/View;)V

    return-void
.end method
