.class public final Lone/me/messages/list/ui/MessagesListWidget$u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$u0;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget$u0;->x:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$u0;->x:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d5(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-void
.end method
