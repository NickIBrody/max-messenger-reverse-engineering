.class public final Lone/me/stories/text/TextAlignToolButton$c;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/text/TextAlignToolButton;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/stories/text/TextAlignToolButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/stories/text/TextAlignToolButton;)V
    .locals 0

    iput-object p2, p0, Lone/me/stories/text/TextAlignToolButton$c;->x:Lone/me/stories/text/TextAlignToolButton;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lbrj;

    check-cast p2, Lbrj;

    iget-object p1, p0, Lone/me/stories/text/TextAlignToolButton$c;->x:Lone/me/stories/text/TextAlignToolButton;

    invoke-static {p1, p3}, Lone/me/stories/text/TextAlignToolButton;->access$applyAlignMode(Lone/me/stories/text/TextAlignToolButton;Lbrj;)V

    :cond_0
    return-void
.end method
