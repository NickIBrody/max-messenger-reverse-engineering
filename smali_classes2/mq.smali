.class public final Lmq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmq;

    invoke-direct {v0}, Lmq;-><init>()V

    sput-object v0, Lmq;->a:Lmq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .locals 0

    invoke-static {p0, p1, p2}, Llq;->a(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p0

    return-object p0
.end method
