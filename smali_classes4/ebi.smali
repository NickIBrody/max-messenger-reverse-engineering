.class public final synthetic Lebi;
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

    iput-object p1, p0, Lebi;->w:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lebi;->w:Landroid/content/Context;

    invoke-static {v0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->e(Landroid/content/Context;)Lone/me/messages/list/ui/view/media/MediaTypeView;

    move-result-object v0

    return-object v0
.end method
