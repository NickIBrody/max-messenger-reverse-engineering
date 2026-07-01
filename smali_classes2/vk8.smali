.class public abstract Lvk8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)Ltk8;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, Lhg;

    invoke-direct {p1, p0}, Lhg;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method
