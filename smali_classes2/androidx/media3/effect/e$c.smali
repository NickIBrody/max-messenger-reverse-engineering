.class public final Landroidx/media3/effect/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/a;

.field public final c:Ljava/util/List;

.field public final d:J


# direct methods
.method public constructor <init>(ILandroidx/media3/common/a;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/effect/e$c;->a:I

    iput-object p2, p0, Landroidx/media3/effect/e$c;->b:Landroidx/media3/common/a;

    iput-object p3, p0, Landroidx/media3/effect/e$c;->c:Ljava/util/List;

    iput-wide p4, p0, Landroidx/media3/effect/e$c;->d:J

    return-void
.end method
