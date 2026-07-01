.class public abstract Ls0m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Ls0m;
    .locals 0

    invoke-static {p0}, Lt0m;->q(Landroid/content/Context;)Lt0m;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    invoke-static {p0, p1}, Lt0m;->j(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Liq6;Landroidx/work/d;)Lb0m;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ls0m;->b(Ljava/lang/String;Liq6;Ljava/util/List;)Lb0m;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;Liq6;Ljava/util/List;)Lb0m;
.end method

.method public abstract c(Ljava/lang/String;)Lkjd;
.end method

.method public abstract d(Ljava/lang/String;)Lkjd;
.end method

.method public abstract e(Ljava/util/UUID;)Landroid/app/PendingIntent;
.end method

.method public final f(Landroidx/work/WorkRequest;)Lkjd;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0m;->g(Ljava/util/List;)Lkjd;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/util/List;)Lkjd;
.end method

.method public abstract h(Ljava/lang/String;Lhq6;Landroidx/work/e;)Lkjd;
.end method
