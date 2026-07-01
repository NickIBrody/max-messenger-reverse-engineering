package p000;

import android.content.Context;
import android.view.PointerIcon;

/* loaded from: classes2.dex */
public final class gje {

    /* renamed from: a */
    public final PointerIcon f33893a;

    /* renamed from: gje$a */
    public static class C5300a {
        /* renamed from: a */
        public static PointerIcon m35591a(Context context, int i) {
            return PointerIcon.getSystemIcon(context, i);
        }
    }

    public gje(PointerIcon pointerIcon) {
        this.f33893a = pointerIcon;
    }

    /* renamed from: b */
    public static gje m35589b(Context context, int i) {
        return new gje(C5300a.m35591a(context, i));
    }

    /* renamed from: a */
    public Object m35590a() {
        return this.f33893a;
    }
}
