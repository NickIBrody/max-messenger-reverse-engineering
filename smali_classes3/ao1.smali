.class public final synthetic Lao1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

.field public final synthetic x:Lone/me/calllist/ui/callinfo/b$b;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lone/me/calllist/ui/callinfo/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao1;->w:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iput-object p2, p0, Lao1;->x:Lone/me/calllist/ui/callinfo/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lao1;->w:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, p0, Lao1;->x:Lone/me/calllist/ui/callinfo/b$b;

    invoke-static {v0, v1, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lone/me/calllist/ui/callinfo/b$b;Landroid/view/View;)V

    return-void
.end method
