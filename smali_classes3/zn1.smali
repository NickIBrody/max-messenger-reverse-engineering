.class public final synthetic Lzn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/calllist/ui/callinfo/b;

.field public final synthetic x:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/b;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn1;->w:Lone/me/calllist/ui/callinfo/b;

    iput-object p2, p0, Lzn1;->x:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzn1;->w:Lone/me/calllist/ui/callinfo/b;

    iget-object v1, p0, Lzn1;->x:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-static {v0, v1, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o4(Lone/me/calllist/ui/callinfo/b;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroid/view/View;)V

    return-void
.end method
