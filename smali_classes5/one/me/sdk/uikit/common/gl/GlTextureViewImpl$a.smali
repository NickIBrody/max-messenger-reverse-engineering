.class public final Lone/me/sdk/uikit/common/gl/GlTextureViewImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;-><init>(Landroid/content/Context;Lgz7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl$a;->a:Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;FF)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl$a;->d(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl$a;->d(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 8

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v4, v0, v1

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float v5, v0, v1

    and-int/lit16 v0, p2, 0xff

    int-to-float v0, v0

    div-float v6, v0, v1

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float v7, p2, v1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl$a;->e(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl$a;->a:Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;

    invoke-static {v0}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->access$getUniformLocations$p(Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl$a;->a:Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->access$getProgram$p(Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;)I

    move-result v1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;FFFF)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl$a;->d(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :cond_0
    return-void
.end method
