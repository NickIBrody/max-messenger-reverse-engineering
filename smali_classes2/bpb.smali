.class public final Lbpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzob;


# static fields
.field public static final a:Lbpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbpb;

    invoke-direct {v0}, Lbpb;-><init>()V

    sput-object v0, Lbpb;->a:Lbpb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxob;I)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lxob;->c()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lxob;->d()F

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lxob;->c()F

    move-result v0

    invoke-virtual {p1}, Lxob;->d()F

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method
