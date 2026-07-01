package one.p010me.sdk.p018gl.effects.objects;

import android.content.Context;
import androidx.annotation.Keep;
import p000.ram;

@Keep
/* loaded from: classes4.dex */
public final class TrivialFragmentShader extends ram {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TrivialFragmentShader(int i, boolean z) {
        super(r0.toString(), i);
        StringBuilder sb = new StringBuilder();
        sb.append(z ? "#extension GL_OES_EGL_image_external : require\n" : "");
        sb.append("precision mediump float;\nvarying vec2 vTextureCoord;\nuniform ");
        sb.append(z ? "samplerExternalOES" : "sampler2D");
        sb.append(" sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n");
    }

    @Override // p000.ram
    public /* bridge */ /* synthetic */ String getSource() {
        return super.getSource();
    }

    @Override // p000.mvm
    public /* bridge */ /* synthetic */ int getTextureCoordLoc() {
        return super.getTextureCoordLoc();
    }

    @Override // p000.mvm
    public /* bridge */ /* synthetic */ int getVertexCoordLoc() {
        return super.getVertexCoordLoc();
    }

    public /* bridge */ /* synthetic */ void initPart(int i) {
    }

    public /* bridge */ /* synthetic */ void prepareTextures(Context context) {
    }

    @Override // p000.mvm
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }

    @Override // p000.mvm
    public /* bridge */ /* synthetic */ void render() {
        super.render();
    }

    @Override // p000.mvm
    public /* bridge */ /* synthetic */ void setCustomParameter(String str, float f) {
        super.setCustomParameter(str, f);
    }

    @Override // p000.mvm
    public /* bridge */ /* synthetic */ void setMVPMat(float[] fArr) {
        super.setMVPMat(fArr);
    }

    @Override // p000.mvm
    public /* bridge */ /* synthetic */ void setTexMat(float[] fArr) {
        super.setTexMat(fArr);
    }

    @Override // p000.mvm
    public /* bridge */ /* synthetic */ void setTextureAlpha(float f) {
        super.setTextureAlpha(f);
    }

    @Override // p000.mvm
    public /* bridge */ /* synthetic */ void setTextureId(int i) {
        super.setTextureId(i);
    }

    @Override // p000.mvm
    public /* bridge */ /* synthetic */ void unUse() {
        super.unUse();
    }

    @Override // p000.mvm
    public /* bridge */ /* synthetic */ void use() {
        super.use();
    }

    public /* bridge */ /* synthetic */ void usePart() {
    }

    @Override // p000.mvm
    public /* bridge */ /* synthetic */ void setCustomParameter(String str, int i) {
        super.setCustomParameter(str, i);
    }
}
