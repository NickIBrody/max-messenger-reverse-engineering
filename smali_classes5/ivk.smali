.class public final synthetic Livk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livk;->w:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Livk;->w:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/media/player/f;

    move-result-object v0

    return-object v0
.end method
