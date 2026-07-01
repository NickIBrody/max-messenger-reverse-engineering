.class public final Leha$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leha$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Leha$a;J)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Leha$a;->c(J)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Leha;
    .locals 17

    new-instance v0, Leha;

    const/4 v1, 0x0

    new-array v7, v1, [Landroidx/media3/common/a;

    new-array v8, v1, [Landroidx/media3/common/a;

    new-array v9, v1, [Landroidx/media3/common/a;

    sget-object v12, Leha$b;->NONE:Leha$b;

    const/16 v15, 0x600

    const/16 v16, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Leha;-><init>(Landroid/net/Uri;JJZ[Landroidx/media3/common/a;[Landroidx/media3/common/a;[Landroidx/media3/common/a;JLeha$b;Ljava/lang/Float;Ljava/lang/Integer;ILxd5;)V

    return-object v0
.end method

.method public final c(J)F
    .locals 0

    long-to-float p1, p1

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    return p1
.end method
