.class public final synthetic Lzr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr1;->w:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzr1;->w:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v0

    return-object v0
.end method
