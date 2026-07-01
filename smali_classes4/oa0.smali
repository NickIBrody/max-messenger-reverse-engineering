.class public final synthetic Loa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/AudioMessageLayout;

.field public final synthetic x:Lha0;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/AudioMessageLayout;Lha0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa0;->w:Lone/me/messages/list/ui/view/AudioMessageLayout;

    iput-object p2, p0, Loa0;->x:Lha0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Loa0;->w:Lone/me/messages/list/ui/view/AudioMessageLayout;

    iget-object v1, p0, Loa0;->x:Lha0;

    invoke-static {v0, v1, p1}, Lone/me/messages/list/ui/view/AudioMessageLayout;->i(Lone/me/messages/list/ui/view/AudioMessageLayout;Lha0;Landroid/view/View;)V

    return-void
.end method
