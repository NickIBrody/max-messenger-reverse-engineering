.class public abstract Lwx0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Z)Lvx0;
    .locals 1

    if-nez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance p0, Lgcg;

    invoke-direct {p0}, Lgcg;-><init>()V

    return-object p0

    :cond_0
    new-instance p1, Lwmj;

    invoke-direct {p1, p0}, Lwmj;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
