.class public final synthetic Lca1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/settings/a$d;

.field public final synthetic x:Lone/me/calls/ui/ui/settings/a$c;

.field public final synthetic y:Lnj9;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/settings/a$d;Lone/me/calls/ui/ui/settings/a$c;Lnj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca1;->w:Lone/me/calls/ui/ui/settings/a$d;

    iput-object p2, p0, Lca1;->x:Lone/me/calls/ui/ui/settings/a$c;

    iput-object p3, p0, Lca1;->y:Lnj9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lca1;->w:Lone/me/calls/ui/ui/settings/a$d;

    iget-object v1, p0, Lca1;->x:Lone/me/calls/ui/ui/settings/a$c;

    iget-object v2, p0, Lca1;->y:Lnj9;

    invoke-static {v0, v1, v2, p1}, Lone/me/calls/ui/ui/settings/a$d;->y(Lone/me/calls/ui/ui/settings/a$d;Lone/me/calls/ui/ui/settings/a$c;Lnj9;Landroid/view/View;)V

    return-void
.end method
