.class public final Llvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Llvf;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Llvf;->a:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Llvf;->c:Z

    return-void
.end method
