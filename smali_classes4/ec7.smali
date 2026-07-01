.class public final synthetic Lec7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec7;->w:Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lec7;->w:Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    invoke-static {v0}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration$drawableCallback$2$1;->b(Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;)V

    return-void
.end method
