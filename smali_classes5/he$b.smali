.class public final Lhe$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe;-><init>(Lgz7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe;


# direct methods
.method public constructor <init>(Lhe;)V
    .locals 0

    iput-object p1, p0, Lhe$b;->a:Lhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;FF)V
    .locals 2

    iget-object v0, p0, Lhe$b;->a:Lhe;

    invoke-virtual {v0}, Lhe;->g()[F

    move-result-object v0

    const/4 v1, 0x0

    aput p2, v0, v1

    iget-object p2, p0, Lhe$b;->a:Lhe;

    invoke-virtual {p2}, Lhe;->g()[F

    move-result-object p2

    const/4 v0, 0x1

    aput p3, p2, v0

    iget-object p2, p0, Lhe$b;->a:Lhe;

    invoke-virtual {p2}, Lhe;->j()Landroid/graphics/RuntimeShader;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lhe$b;->a:Lhe;

    invoke-virtual {p3}, Lhe;->g()[F

    move-result-object p3

    invoke-static {p2, p1, p3}, Lie;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lhe$b;->a:Lhe;

    invoke-virtual {v0}, Lhe;->j()Landroid/graphics/RuntimeShader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lje;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lhe$b;->a:Lhe;

    invoke-virtual {v0}, Lhe;->f()[F

    move-result-object v0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v0, p0, Lhe$b;->a:Lhe;

    invoke-virtual {v0}, Lhe;->f()[F

    move-result-object v0

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lhe$b;->a:Lhe;

    invoke-virtual {v0}, Lhe;->f()[F

    move-result-object v0

    and-int/lit16 v1, p2, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    iget-object v0, p0, Lhe$b;->a:Lhe;

    invoke-virtual {v0}, Lhe;->f()[F

    move-result-object v0

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v2

    const/4 v1, 0x3

    aput p2, v0, v1

    iget-object p2, p0, Lhe$b;->a:Lhe;

    invoke-virtual {p2}, Lhe;->j()Landroid/graphics/RuntimeShader;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhe$b;->a:Lhe;

    invoke-virtual {v0}, Lhe;->f()[F

    move-result-object v0

    invoke-static {p2, p1, v0}, Lie;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method
