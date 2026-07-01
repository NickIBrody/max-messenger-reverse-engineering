.class public final synthetic Lr96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr96;->w:Lone/me/stories/edit/EditStoryScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr96;->w:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->d4(Lone/me/stories/edit/EditStoryScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method
