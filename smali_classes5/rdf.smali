.class public final synthetic Lrdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/publish/PublishStoryBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdf;->w:Lone/me/stories/publish/PublishStoryBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrdf;->w:Lone/me/stories/publish/PublishStoryBottomSheet;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->y4(Lone/me/stories/publish/PublishStoryBottomSheet;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
