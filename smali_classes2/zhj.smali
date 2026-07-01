.class public Lzhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lo7g;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Laxk;->f(Landroid/content/Context;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7g;->REDUCED_MOTION:Lo7g;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lo7g;->STANDARD_MOTION:Lo7g;

    return-object p1
.end method
