.class public final Lw90$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/s;

.field public final b:J

.field public final c:Landroidx/media3/common/a;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/s;JLandroidx/media3/common/a;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw90$a;->a:Landroidx/media3/transformer/s;

    iput-wide p2, p0, Lw90$a;->b:J

    iput-object p4, p0, Lw90$a;->c:Landroidx/media3/common/a;

    iput-boolean p5, p0, Lw90$a;->d:Z

    iput-wide p6, p0, Lw90$a;->e:J

    return-void
.end method
