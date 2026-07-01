.class public abstract Lx64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx64$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;)Lzn9;
    .locals 0

    invoke-static {p0}, Lx64$a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lzn9;->i(Landroid/os/LocaleList;)Lzn9;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Lzn9;)V
    .locals 0

    invoke-static {p0, p1}, Lx64$a;->b(Landroid/content/res/Configuration;Lzn9;)V

    return-void
.end method
