package p000;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import com.facebook.drawee.drawable.ScaleTypeDrawable;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.dfj;
import p000.he9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public interface he9 {

    /* renamed from: he9$a */
    public static final class C5632a implements he9 {

        /* renamed from: a */
        public final CharSequence f36558a;

        public C5632a(CharSequence charSequence) {
            this.f36558a = charSequence;
        }

        /* renamed from: a */
        public final CharSequence m38038a() {
            return this.f36558a;
        }
    }

    /* renamed from: he9$b */
    public static final class C5633b implements he9 {

        /* renamed from: a */
        public final int f36559a;

        /* renamed from: b */
        public final int f36560b;

        /* renamed from: c */
        public final a f36561c;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: he9$b$a */
        public static final class a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ a[] $VALUES;
            public static final a DEFAULT = new a("DEFAULT", 0);
            public static final a CENTER_INSIDE = new a("CENTER_INSIDE", 1);

            static {
                a[] m38041c = m38041c();
                $VALUES = m38041c;
                $ENTRIES = el6.m30428a(m38041c);
            }

            public a(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ a[] m38041c() {
                return new a[]{DEFAULT, CENTER_INSIDE};
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) $VALUES.clone();
            }
        }

        /* renamed from: he9$b$b */
        public static final /* synthetic */ class b {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.DEFAULT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.CENTER_INSIDE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C5633b(int i, int i2, a aVar) {
            this.f36559a = i;
            this.f36560b = i2;
            this.f36561c = aVar;
        }

        /* renamed from: a */
        public final boolean m38039a() {
            return this.f36560b != 0;
        }

        /* renamed from: b */
        public final Drawable m38040b(View view) {
            hwg hwgVar;
            Drawable mutate;
            int i = b.$EnumSwitchMapping$0[this.f36561c.ordinal()];
            if (i == 1) {
                hwgVar = null;
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                hwgVar = hwg.f38614h;
            }
            if (hwgVar != null) {
                mutate = new ScaleTypeDrawable(np4.m55833f(view.getContext(), this.f36559a).mutate(), hwgVar);
            } else {
                mutate = np4.m55833f(view.getContext(), this.f36559a).mutate();
            }
            if (m38039a()) {
                mutate.setTint(this.f36560b);
            }
            return mutate;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5633b)) {
                return false;
            }
            C5633b c5633b = (C5633b) obj;
            return this.f36559a == c5633b.f36559a && this.f36560b == c5633b.f36560b && this.f36561c == c5633b.f36561c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f36559a) * 31) + Integer.hashCode(this.f36560b)) * 31) + this.f36561c.hashCode();
        }

        public String toString() {
            return "Icon(res=" + this.f36559a + ", tintColor=" + this.f36560b + ", scaleType=" + this.f36561c + Extension.C_BRAKE;
        }

        public /* synthetic */ C5633b(int i, int i2, a aVar, int i3, xd5 xd5Var) {
            this(i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? a.DEFAULT : aVar);
        }
    }

    /* renamed from: he9$c */
    public static final class C5634c implements he9 {

        /* renamed from: f */
        public static final a f36562f = new a(null);

        /* renamed from: a */
        public final String f36563a;

        /* renamed from: b */
        public final OneMeAvatarView.AbstractC11845b f36564b;

        /* renamed from: c */
        public final vi0 f36565c;

        /* renamed from: d */
        public final xre f36566d;

        /* renamed from: e */
        public final qd9 f36567e;

        /* renamed from: he9$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        public C5634c(String str, OneMeAvatarView.AbstractC11845b abstractC11845b, vi0 vi0Var, xre xreVar) {
            this.f36563a = str;
            this.f36564b = abstractC11845b;
            this.f36565c = vi0Var;
            this.f36566d = xreVar;
            this.f36567e = ae9.m1500a(new bt7() { // from class: ie9
                @Override // p000.bt7
                public final Object invoke() {
                    C2955a m38043e;
                    m38043e = he9.C5634c.m38043e(he9.C5634c.this);
                    return m38043e;
                }
            });
        }

        /* renamed from: e */
        public static final C2955a m38043e(C5634c c5634c) {
            int m82816d = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
            return ImageRequestBuilder.m21049x(Uri.parse(c5634c.f36563a)).m21062M(new vfg(m82816d, m82816d, 0.0f, 0.0f, 12, null)).m21058I(c5634c.f36566d).m21054E(new dfj.C4008a().m27122r(m82816d, m82816d).mo27118a()).m21069a();
        }

        /* renamed from: b */
        public final C2955a m38044b() {
            return (C2955a) this.f36567e.getValue();
        }

        /* renamed from: c */
        public final vi0 m38045c() {
            return this.f36565c;
        }

        /* renamed from: d */
        public final OneMeAvatarView.AbstractC11845b m38046d() {
            return this.f36564b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5634c)) {
                return false;
            }
            C5634c c5634c = (C5634c) obj;
            return jy8.m45881e(this.f36563a, c5634c.f36563a) && jy8.m45881e(this.f36564b, c5634c.f36564b) && jy8.m45881e(this.f36565c, c5634c.f36565c) && jy8.m45881e(this.f36566d, c5634c.f36566d);
        }

        public int hashCode() {
            int hashCode = ((((this.f36563a.hashCode() * 31) + this.f36564b.hashCode()) * 31) + this.f36565c.hashCode()) * 31;
            xre xreVar = this.f36566d;
            return hashCode + (xreVar == null ? 0 : xreVar.hashCode());
        }

        public String toString() {
            return "Media(iconUrl=" + this.f36563a + ", shape=" + this.f36564b + ", placeholder=" + this.f36565c + ", postprocessor=" + this.f36566d + Extension.C_BRAKE;
        }

        public /* synthetic */ C5634c(String str, OneMeAvatarView.AbstractC11845b abstractC11845b, vi0 vi0Var, xre xreVar, int i, xd5 xd5Var) {
            this(str, abstractC11845b, (i & 4) != 0 ? vi0.f112438c.m104145b() : vi0Var, (i & 8) != 0 ? null : xreVar);
        }
    }
}
