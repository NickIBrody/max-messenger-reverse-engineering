.class public final Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->doAfterLayoutIfNeed(Ljava/util/EnumMap;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;Lbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lbt7;


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$d;->w:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$d;->w:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
