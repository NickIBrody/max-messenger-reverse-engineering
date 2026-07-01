.class public final synthetic Lk8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8b;->w:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk8b;->w:Landroid/content/Context;

    invoke-static {v0}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->a(Landroid/content/Context;)Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    return-object v0
.end method
