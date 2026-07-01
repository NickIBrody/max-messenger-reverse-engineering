.class public abstract Lnz3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/me/messages/list/loader/MessageModel;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->C()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
