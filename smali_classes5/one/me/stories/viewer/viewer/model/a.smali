.class public abstract Lone/me/stories/viewer/viewer/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1j;)Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;
    .locals 4

    new-instance v0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    invoke-virtual {p0}, Lb1j;->a()J

    move-result-wide v1

    instance-of v3, p0, Lb1j$c;

    if-eqz v3, :cond_0

    sget-object p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;->USER:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;

    goto :goto_0

    :cond_0
    instance-of v3, p0, Lb1j$b;

    if-eqz v3, :cond_1

    sget-object p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;->CHAT:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lb1j$a;

    if-eqz p0, :cond_2

    sget-object p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;->CHANNEL:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;-><init>(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;)V

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
