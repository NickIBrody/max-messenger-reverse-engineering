.class public final synthetic Lk42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lwl9;

.field public final synthetic y:Lone/me/calls/ui/view/CallUserView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwl9;Lone/me/calls/ui/view/CallUserView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk42;->w:Landroid/content/Context;

    iput-object p2, p0, Lk42;->x:Lwl9;

    iput-object p3, p0, Lk42;->y:Lone/me/calls/ui/view/CallUserView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk42;->w:Landroid/content/Context;

    iget-object v1, p0, Lk42;->x:Lwl9;

    iget-object v2, p0, Lk42;->y:Lone/me/calls/ui/view/CallUserView;

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/view/CallUserView;->a(Landroid/content/Context;Lwl9;Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/view/CallVideoView;

    move-result-object v0

    return-object v0
.end method
