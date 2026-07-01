.class public abstract synthetic Lnk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lone/me/background/wake/BackgroundListenService;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/Service;->getForegroundServiceType()I

    move-result p0

    return p0
.end method
