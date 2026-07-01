.class public final Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;
.super Lram;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "#extension GL_OES_EGL_image_external : require\n"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p2, "samplerExternalOES"

    goto :goto_1

    :cond_1
    const-string p2, "sampler2D"

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lram;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getSource()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lram;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTextureCoordLoc()I
    .locals 1

    invoke-super {p0}, Lmvm;->getTextureCoordLoc()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getVertexCoordLoc()I
    .locals 1

    invoke-super {p0}, Lmvm;->getVertexCoordLoc()I

    move-result v0

    return v0
.end method

.method public bridge synthetic initPart(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic prepareTextures(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    invoke-super {p0}, Lmvm;->release()V

    return-void
.end method

.method public bridge synthetic render()V
    .locals 0

    invoke-super {p0}, Lmvm;->render()V

    return-void
.end method

.method public bridge synthetic setCustomParameter(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmvm;->setCustomParameter(Ljava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic setCustomParameter(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lmvm;->setCustomParameter(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic setMVPMat([F)V
    .locals 0

    invoke-super {p0, p1}, Lmvm;->setMVPMat([F)V

    return-void
.end method

.method public bridge synthetic setTexMat([F)V
    .locals 0

    invoke-super {p0, p1}, Lmvm;->setTexMat([F)V

    return-void
.end method

.method public bridge synthetic setTextureAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Lmvm;->setTextureAlpha(F)V

    return-void
.end method

.method public bridge synthetic setTextureId(I)V
    .locals 0

    invoke-super {p0, p1}, Lmvm;->setTextureId(I)V

    return-void
.end method

.method public bridge synthetic unUse()V
    .locals 0

    invoke-super {p0}, Lmvm;->unUse()V

    return-void
.end method

.method public bridge synthetic use()V
    .locals 0

    invoke-super {p0}, Lmvm;->use()V

    return-void
.end method

.method public bridge synthetic usePart()V
    .locals 0

    return-void
.end method
