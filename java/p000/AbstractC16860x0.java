package p000;

/* renamed from: x0 */
/* loaded from: classes5.dex */
public abstract class AbstractC16860x0 extends bv7 {

    /* renamed from: j */
    public static final a f117443j = new a(null);

    /* renamed from: x0$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public AbstractC16860x0(String str) {
        super("precision mediump float;\nuniform mat4 mvpMatrix;\nuniform mat4 texMatrix;\nattribute vec4 aVertexCoord;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = mvpMatrix * aVertexCoord;\n    vTextureCoord = (texMatrix * aTextureCoord).xy;\n}\n", str);
    }
}
