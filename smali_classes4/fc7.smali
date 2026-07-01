.class public final synthetic Lfc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

.field public final synthetic x:Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc7;->w:Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    iput-object p2, p0, Lfc7;->x:Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfc7;->w:Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    iget-object v1, p0, Lfc7;->x:Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->a(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;)V

    return-void
.end method
