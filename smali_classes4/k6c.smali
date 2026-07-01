.class public abstract Lk6c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj6c;I)Lone/me/login/common/avatars/NeuroAvatarModel;
    .locals 6

    new-instance v0, Lone/me/login/common/avatars/NeuroAvatarModel;

    invoke-virtual {p0}, Lj6c;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lj6c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lj6c;->a()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    move v5, p0

    move v4, p1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lone/me/login/common/avatars/NeuroAvatarModel;-><init>(JLjava/lang/String;IZ)V

    return-object v0
.end method
