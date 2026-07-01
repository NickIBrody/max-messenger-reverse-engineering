.class public final synthetic Ls7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpc;


# instance fields
.field public final synthetic a:Ldt7;


# direct methods
.method public synthetic constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7b;->a:Ldt7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbo4;)Lbo4;
    .locals 1

    iget-object v0, p0, Ls7b;->a:Ldt7;

    invoke-static {v0, p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->p(Ldt7;Landroid/view/View;Lbo4;)Lbo4;

    move-result-object p1

    return-object p1
.end method
