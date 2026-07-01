package one.p010me.sdk.p018gl.effects.objects;

import androidx.annotation.Keep;
import kotlin.Metadata;
import p000.cum;
import p000.mp9;
import p000.mvm;
import p000.qf8;
import p000.xwm;
import p000.yp9;

@Keep
@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0003J-\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;", "", "<init>", "()V", "Lpkk;", "release", "", "oesTexName", "", "textMatrix", mvm.VERTEX_SHADER_UNI_MVP_MATRIX, "render", "(I[F[F)V", "", "tag", "Ljava/lang/String;", "Lxwm;", "program", "Lxwm;", "Lcum;", "frame", "Lcum;", "gl-effects_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class OesToImage2dRenderer {
    private final cum frame;
    private final xwm program;
    private final String tag;

    public OesToImage2dRenderer() {
        String name = OesToImage2dRenderer.class.getName();
        this.tag = name;
        xwm xwmVar = new xwm();
        this.program = xwmVar;
        this.frame = new cum(xwmVar.getVertexCoordLoc(), xwmVar.getTextureCoordLoc());
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "init", null, 8, null);
        }
    }

    public static /* synthetic */ void render$default(OesToImage2dRenderer oesToImage2dRenderer, int i, float[] fArr, float[] fArr2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            fArr = null;
        }
        if ((i2 & 4) != 0) {
            fArr2 = null;
        }
        oesToImage2dRenderer.render(i, fArr, fArr2);
    }

    public final void release() {
        mp9.m52679B(this.tag, "release", null, 4, null);
        this.frame.f89931a.mo17788a();
        this.program.release();
    }

    public final void render(int oesTexName, float[] textMatrix, float[] mvpMatrix) {
        this.program.setTextureId(oesTexName);
        this.program.setTexMat(textMatrix);
        this.program.setMVPMat(mvpMatrix);
        this.program.use();
        this.frame.f89931a.mo17789b();
        this.program.unUse();
    }
}
