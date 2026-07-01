package p000;

import android.graphics.drawable.Drawable;
import java.io.Closeable;
import kotlin.coroutines.Continuation;

/* loaded from: classes3.dex */
public final class pd5 extends qd5 implements pt3, ovj {

    /* renamed from: A */
    public final ani f84680A;

    /* renamed from: B */
    public boolean f84681B;

    /* renamed from: C */
    public final tv4 f84682C;

    /* renamed from: z */
    public Drawable f84683z;

    /* renamed from: pd5$a */
    public static final /* synthetic */ class C13296a extends C5974ib implements rt7 {
        public C13296a(Object obj) {
            super(2, obj, pd5.class, "onThemeChanged", "onThemeChanged(Lone/me/sdk/design/theme/OneMeTheme;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ccd ccdVar, Continuation continuation) {
            return pd5.m83327K0((pd5) this.f39704w, ccdVar, continuation);
        }
    }

    public pd5(Drawable drawable, ani aniVar, sz9 sz9Var) {
        this.f84683z = drawable;
        this.f84680A = aniVar;
        tv4 m102562a = uv4.m102562a(sz9Var);
        this.f84682C = m102562a;
        pc7.m83190S(pc7.m83195X(aniVar, new C13296a(this)), m102562a);
    }

    /* renamed from: K0 */
    public static final /* synthetic */ Object m83327K0(pd5 pd5Var, ccd ccdVar, Continuation continuation) {
        pd5Var.onThemeChanged(ccdVar);
        return pkk.f85235a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.pt3
    /* renamed from: J1 */
    public Drawable mo83329J1() {
        Drawable drawable = this.f84683z;
        if (drawable == null) {
            return null;
        }
        Drawable mutate = drawable.mutate();
        if (mutate != drawable) {
            mutate.setBounds(drawable.getBounds());
        }
        if (mutate instanceof ovj) {
            ((ovj) mutate).onThemeChanged((ccd) this.f84680A.getValue());
        }
        return mutate;
    }

    @Override // p000.jt3, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        uv4.m102564c(this.f84682C, null, 1, null);
        Object obj = this.f84683z;
        Closeable closeable = obj instanceof Closeable ? (Closeable) obj : null;
        if (closeable != null) {
            closeable.close();
        }
        this.f84683z = null;
        this.f84681B = true;
    }

    @Override // p000.jt3, p000.ij8
    public int getHeight() {
        Drawable drawable = this.f84683z;
        if (drawable == null) {
            return 0;
        }
        Integer valueOf = Integer.valueOf(drawable.getIntrinsicHeight());
        if (valueOf.intValue() < 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // p000.jt3
    public int getSizeInBytes() {
        return getWidth() * getHeight() * 4;
    }

    @Override // p000.jt3, p000.ij8
    public int getWidth() {
        Drawable drawable = this.f84683z;
        if (drawable == null) {
            return 0;
        }
        Integer valueOf = Integer.valueOf(drawable.getIntrinsicWidth());
        if (valueOf.intValue() < 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // p000.jt3
    public boolean isClosed() {
        return this.f84681B;
    }

    @Override // p000.rn0, p000.jt3
    public boolean isStateful() {
        Drawable drawable = this.f84683z;
        return drawable != null ? drawable.isStateful() : super.isStateful();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        Object obj = this.f84683z;
        ovj ovjVar = obj instanceof ovj ? (ovj) obj : null;
        if (ovjVar != null) {
            ovjVar.onThemeChanged(ccdVar);
        }
    }
}
