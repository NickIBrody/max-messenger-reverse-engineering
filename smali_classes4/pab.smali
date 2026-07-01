.class public final synthetic Lpab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/MessageTextView;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/MessageTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpab;->w:Lone/me/messages/list/ui/view/MessageTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpab;->w:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-static {v0}, Lone/me/messages/list/ui/view/MessageTextView;->b(Lone/me/messages/list/ui/view/MessageTextView;)V

    return-void
.end method
