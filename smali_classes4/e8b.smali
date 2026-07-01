.class public final synthetic Le8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->q(Landroid/content/Context;)Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    move-result-object p1

    return-object p1
.end method
