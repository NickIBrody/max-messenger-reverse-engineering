.class public final synthetic Laa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa6;->w:Lone/me/stories/edit/EditStoryScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laa6;->w:Lone/me/stories/edit/EditStoryScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lone/me/stories/edit/EditStoryScreen;->f4(Lone/me/stories/edit/EditStoryScreen;Ljava/lang/Integer;)Lpkk;

    move-result-object p1

    return-object p1
.end method
