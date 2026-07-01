.class public final synthetic Lxn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn1;->w:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lxn1;->w:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-static {v0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
