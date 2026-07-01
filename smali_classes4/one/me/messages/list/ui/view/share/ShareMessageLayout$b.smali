.class public final Lone/me/messages/list/ui/view/share/ShareMessageLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/share/ShareMessageLayout;-><init>(Landroid/content/Context;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lcod;Lfdh;Liz3;Ldzh;Ldt7;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/share/ShareMessageLayout;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$b;->w:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkLongClick(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lci9;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$b;->w:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getOnLinkLongClickListener()Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;->onLinkLongClick(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lci9;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return v0
.end method
