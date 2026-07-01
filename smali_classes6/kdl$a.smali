.class public Lkdl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:J

.field public final c:Landroid/graphics/Point;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;JLandroid/graphics/Point;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdl$a;->a:Landroid/graphics/Bitmap;

    iput-wide p2, p0, Lkdl$a;->b:J

    iput-object p4, p0, Lkdl$a;->c:Landroid/graphics/Point;

    iput p5, p0, Lkdl$a;->d:I

    iput-boolean p6, p0, Lkdl$a;->e:Z

    return-void
.end method
