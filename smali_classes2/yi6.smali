.class public abstract Lyi6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/EncoderProfiles;)Lwi6;
    .locals 3

    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lyi6;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyi6;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lwi6$b;->h(IILjava/util/List;Ljava/util/List;)Lwi6$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/EncoderProfiles$AudioProfile;

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getCodec()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getMediaType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getBitrate()I

    move-result v4

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getSampleRate()I

    move-result v5

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getChannels()I

    move-result v6

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getProfile()I

    move-result v7

    invoke-static/range {v2 .. v7}, Lwi6$a;->a(ILjava/lang/String;IIII)Lwi6$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/EncoderProfiles$VideoProfile;

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    move-result v4

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    move-result v5

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v9, 0x8

    invoke-static/range {v2 .. v11}, Lwi6$c;->a(ILjava/lang/String;IIIIIIII)Lwi6$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
