.class public abstract synthetic Lp70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioAttributes;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getSpatializationBehavior()I

    move-result p0

    return p0
.end method
