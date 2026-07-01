.class public final Landroidx/work/d;
.super Landroidx/work/WorkRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/d$a;,
        Landroidx/work/d$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/d$b;-><init>(Lxd5;)V

    sput-object v0, Landroidx/work/d;->a:Landroidx/work/d$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/d$a;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->getId$work_runtime_release()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lk1m;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->getTags$work_runtime_release()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Lk1m;Ljava/util/Set;)V

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Landroidx/work/d;
    .locals 1

    sget-object v0, Landroidx/work/d;->a:Landroidx/work/d$b;

    invoke-virtual {v0, p0}, Landroidx/work/d$b;->a(Ljava/lang/Class;)Landroidx/work/d;

    move-result-object p0

    return-object p0
.end method
