.class public final synthetic Lxng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/RoundButtonView;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/RoundButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxng;->w:Lone/me/calls/ui/view/RoundButtonView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxng;->w:Lone/me/calls/ui/view/RoundButtonView;

    invoke-static {v0}, Lone/me/calls/ui/view/RoundButtonView;->i(Lone/me/calls/ui/view/RoundButtonView;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0
.end method
