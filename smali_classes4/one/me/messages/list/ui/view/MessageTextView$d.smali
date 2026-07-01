.class public final Lone/me/messages/list/ui/view/MessageTextView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/MessageTextView;->onMessageTextLayoutUpdate(Loab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/MessageTextView;

.field public final synthetic x:Loab;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/MessageTextView;Loab;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView$d;->w:Lone/me/messages/list/ui/view/MessageTextView;

    iput-object p2, p0, Lone/me/messages/list/ui/view/MessageTextView$d;->x:Loab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView$d;->w:Lone/me/messages/list/ui/view/MessageTextView;

    iget-object v1, p0, Lone/me/messages/list/ui/view/MessageTextView$d;->x:Loab;

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/MessageTextView;->setLayout(Loab;)V

    return-void
.end method
