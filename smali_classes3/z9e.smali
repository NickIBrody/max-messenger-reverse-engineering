.class public final synthetic Lz9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9e;->w:Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz9e;->w:Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;

    invoke-static {v0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->d(Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
