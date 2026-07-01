.class public final synthetic Lx96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx96;->w:Lone/me/stories/edit/EditStoryScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx96;->w:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->r4(Lone/me/stories/edit/EditStoryScreen;)V

    return-void
.end method
