.class public final synthetic Lf8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8b;->w:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf8b;->w:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-static {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->r(Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Landroid/view/View;)V

    return-void
.end method
