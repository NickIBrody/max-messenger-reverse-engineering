.class public final Lpn7;
.super Le38;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn7$a;
    }
.end annotation


# static fields
.field public static final j:Lpn7$a;

.field public static final k:Landroid/util/Range;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Lc27;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpn7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpn7$a;-><init>(Lxd5;)V

    sput-object v0, Lpn7;->j:Lpn7$a;

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lpn7;->k:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Le38;-><init>()V

    iput p1, p0, Lpn7;->g:I

    iput p2, p0, Lpn7;->h:I

    sget-object p1, Lc27;->FPS_RANGE:Lc27;

    iput-object p1, p0, Lpn7;->i:Lc27;

    return-void
.end method


# virtual methods
.method public c()Lc27;
    .locals 1

    iget-object v0, p0, Lpn7;->i:Lc27;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lpn7;->h:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lpn7;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FpsRangeFeature(minFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpn7;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpn7;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
