.class public Lm0$b;
.super Lvl7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvl7;-><init>()V

    return-void
.end method

.method public static j(Lrr4;Lrr4;)Lm0$b;
    .locals 1

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#createInternal"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lm0$b;

    invoke-direct {v0}, Lm0$b;-><init>()V

    invoke-virtual {v0, p0}, Lvl7;->a(Lrr4;)V

    invoke-virtual {v0, p1}, Lvl7;->a(Lrr4;)V

    invoke-static {}, Lms7;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lms7;->b()V

    :cond_1
    return-object v0
.end method
