.class public final Lffi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;IIIIIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lffi$a;->a:I

    iput p2, p0, Lffi$a;->b:I

    iput-object p3, p0, Lffi$a;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lffi$a;->d:I

    iput p5, p0, Lffi$a;->e:I

    iput p6, p0, Lffi$a;->f:I

    iput p7, p0, Lffi$a;->g:I

    iput p8, p0, Lffi$a;->h:I

    iput p9, p0, Lffi$a;->i:I

    iput p10, p0, Lffi$a;->j:I

    iput-boolean p11, p0, Lffi$a;->k:Z

    iput-boolean p12, p0, Lffi$a;->l:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lffi$a;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lffi$a;->d:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lffi$a;->l:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lffi$a;->f:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lffi$a;->k:Z

    return v0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lffi$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lffi$a;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lffi$a;->a:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lffi$a;->h:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lffi$a;->g:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lffi$a;->j:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lffi$a;->i:I

    return v0
.end method
