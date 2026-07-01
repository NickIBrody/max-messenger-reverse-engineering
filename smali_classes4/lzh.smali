.class public final synthetic Llzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/share/ShareMessageLayout;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzh;->w:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llzh;->w:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->p(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0
.end method
