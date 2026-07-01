.class public Landroidx/core/text/PrecomputedTextCompat$c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/PrecomputedTextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/PrecomputedTextCompat$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/core/text/PrecomputedTextCompat$b;Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$c$a;

    invoke-direct {v0, p1, p2}, Landroidx/core/text/PrecomputedTextCompat$c$a;-><init>(Landroidx/core/text/PrecomputedTextCompat$b;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method
