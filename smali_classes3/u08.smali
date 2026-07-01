.class public abstract Lu08;
.super Lv08;
.source "SourceFile"


# static fields
.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lv08;->a:I

    sput v0, Lu08;->d:I

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lv08;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-static {p0}, Lv08;->e(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Lv08;->f(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
