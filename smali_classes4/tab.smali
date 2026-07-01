.class public final synthetic Ltab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/MessageTextView;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/MessageTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltab;->w:Lone/me/messages/list/ui/view/MessageTextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltab;->w:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-static {v0}, Lone/me/messages/list/ui/view/MessageTextView;->e(Lone/me/messages/list/ui/view/MessageTextView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
