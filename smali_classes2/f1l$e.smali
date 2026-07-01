.class public final Lf1l$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lt2j;

.field public static final b:Lgal;

.field public static final c:Li1l;

.field public static final d:Lw3l$a;

.field public static final e:Landroid/util/Range;

.field public static final f:Landroid/util/Range;

.field public static final g:Ld76;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lt2j;->VIDEO_RECORD:Lt2j;

    sput-object v0, Lf1l$e;->a:Lt2j;

    new-instance v1, Lh1l;

    invoke-direct {v1}, Lh1l;-><init>()V

    sput-object v1, Lf1l$e;->b:Lgal;

    sget-object v2, Ly3l;->e:Lw3l$a;

    sput-object v2, Lf1l$e;->d:Lw3l$a;

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Lf1l$e;->e:Landroid/util/Range;

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Lf1l$e;->f:Landroid/util/Range;

    sget-object v3, Ld76;->d:Ld76;

    sput-object v3, Lf1l$e;->g:Ld76;

    new-instance v4, Lf1l$d;

    invoke-direct {v4, v1}, Lf1l$d;-><init>(Lgal;)V

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Lf1l$d;->o(I)Lf1l$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf1l$d;->n(Lt2j;)Lf1l$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf1l$d;->u(Lw3l$a;)Lf1l$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf1l$d;->k(Ld76;)Lf1l$d;

    move-result-object v0

    invoke-virtual {v0}, Lf1l$d;->i()Li1l;

    move-result-object v0

    sput-object v0, Lf1l$e;->c:Li1l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li1l;
    .locals 1

    sget-object v0, Lf1l$e;->c:Li1l;

    return-object v0
.end method
