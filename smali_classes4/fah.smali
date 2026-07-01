.class public abstract Lfah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/me/login/common/avatars/NeuroAvatarModel;)Ldah$a;
    .locals 4

    new-instance v0, Ldah$a;

    invoke-virtual {p0}, Lone/me/login/common/avatars/NeuroAvatarModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/common/avatars/NeuroAvatarModel;->getId()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/login/common/avatars/NeuroAvatarModel;->getCategoryId()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ldah$a;-><init>(Ljava/lang/String;JI)V

    return-object v0
.end method
