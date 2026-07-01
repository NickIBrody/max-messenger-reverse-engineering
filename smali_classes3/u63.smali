.class public abstract Lu63;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lt60;->SET_COUNTABLE_PHOTO_VIDEO:Ljava/util/Set;

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkxa;->e:Ljava/util/Set;

    return-object p0

    :cond_0
    sget-object v0, Lt60;->SET_COUNTABLE_SHARE:Ljava/util/Set;

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkxa;->g:Ljava/util/Set;

    return-object p0

    :cond_1
    sget-object v0, Lt60;->SET_COUNTABLE_MUSIC:Ljava/util/Set;

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkxa;->b:Ljava/util/Set;

    return-object p0

    :cond_2
    sget-object v0, Lt60;->SET_COUNTABLE_AUDIO:Ljava/util/Set;

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lkxa;->c:Ljava/util/Set;

    return-object p0

    :cond_3
    sget-object v0, Lt60;->SET_COUNTABLE_AUDIO_VIDEO_MSG:Ljava/util/Set;

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lkxa;->d:Ljava/util/Set;

    return-object p0

    :cond_4
    sget-object v0, Lt60;->SET_COUNTABLE_FILE:Ljava/util/Set;

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lkxa;->h:Ljava/util/Set;

    return-object p0

    :cond_5
    sget-object v0, Lt60;->SET_COUNTABLE_LOCATION:Ljava/util/Set;

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lkxa;->i:Ljava/util/Set;

    return-object p0

    :cond_6
    sget-object p0, Lkxa;->a:Ljava/util/Set;

    return-object p0
.end method
