.class public final synthetic Lkib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxib;

.field public final synthetic x:Lone/me/messages/list/ui/view/a;


# direct methods
.method public synthetic constructor <init>(Lxib;Lone/me/messages/list/ui/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkib;->w:Lxib;

    iput-object p2, p0, Lkib;->x:Lone/me/messages/list/ui/view/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkib;->w:Lxib;

    iget-object v1, p0, Lkib;->x:Lone/me/messages/list/ui/view/a;

    invoke-static {v0, v1}, Lxib;->K0(Lxib;Lone/me/messages/list/ui/view/a;)Lx29;

    move-result-object v0

    return-object v0
.end method
