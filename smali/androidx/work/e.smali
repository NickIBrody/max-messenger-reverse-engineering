.class public final Landroidx/work/e;
.super Landroidx/work/WorkRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/e$a;,
        Landroidx/work/e$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/e$b;-><init>(Lxd5;)V

    sput-object v0, Landroidx/work/e;->a:Landroidx/work/e$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/e$a;)V
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
