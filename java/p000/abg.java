package p000;

import android.app.RemoteInput;
import android.os.Build;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public final class abg {

    /* renamed from: a */
    public final String f1395a;

    /* renamed from: b */
    public final CharSequence f1396b;

    /* renamed from: c */
    public final CharSequence[] f1397c;

    /* renamed from: d */
    public final boolean f1398d;

    /* renamed from: e */
    public final int f1399e;

    /* renamed from: f */
    public final Bundle f1400f;

    /* renamed from: g */
    public final Set f1401g;

    /* renamed from: abg$a */
    public static class C0138a {
        /* renamed from: a */
        public static RemoteInput m1254a(abg abgVar) {
            RemoteInput.Builder addExtras = new RemoteInput.Builder(abgVar.m1252i()).setLabel(abgVar.m1251h()).setChoices(abgVar.m1248e()).setAllowFreeFormInput(abgVar.m1246c()).addExtras(abgVar.m1250g());
            Set m1247d = abgVar.m1247d();
            if (m1247d != null) {
                Iterator it = m1247d.iterator();
                while (it.hasNext()) {
                    C0139b.m1255a(addExtras, (String) it.next(), true);
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                C0140c.m1256a(addExtras, abgVar.m1249f());
            }
            return addExtras.build();
        }
    }

    /* renamed from: abg$b */
    public static class C0139b {
        /* renamed from: a */
        public static RemoteInput.Builder m1255a(RemoteInput.Builder builder, String str, boolean z) {
            return builder.setAllowDataType(str, z);
        }
    }

    /* renamed from: abg$c */
    public static class C0140c {
        /* renamed from: a */
        public static RemoteInput.Builder m1256a(RemoteInput.Builder builder, int i) {
            return builder.setEditChoicesBeforeSending(i);
        }
    }

    /* renamed from: abg$d */
    public static final class C0141d {

        /* renamed from: a */
        public final String f1402a;

        /* renamed from: d */
        public CharSequence f1405d;

        /* renamed from: e */
        public CharSequence[] f1406e;

        /* renamed from: b */
        public final Set f1403b = new HashSet();

        /* renamed from: c */
        public final Bundle f1404c = new Bundle();

        /* renamed from: f */
        public boolean f1407f = true;

        /* renamed from: g */
        public int f1408g = 0;

        public C0141d(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Result key can't be null");
            }
            this.f1402a = str;
        }

        /* renamed from: a */
        public abg m1257a() {
            return new abg(this.f1402a, this.f1405d, this.f1406e, this.f1407f, this.f1408g, this.f1404c, this.f1403b);
        }

        /* renamed from: b */
        public C0141d m1258b(CharSequence charSequence) {
            this.f1405d = charSequence;
            return this;
        }
    }

    public abg(String str, CharSequence charSequence, CharSequence[] charSequenceArr, boolean z, int i, Bundle bundle, Set set) {
        this.f1395a = str;
        this.f1396b = charSequence;
        this.f1397c = charSequenceArr;
        this.f1398d = z;
        this.f1399e = i;
        this.f1400f = bundle;
        this.f1401g = set;
        if (m1249f() == 2 && !m1246c()) {
            throw new IllegalArgumentException("setEditChoicesBeforeSending requires setAllowFreeFormInput");
        }
    }

    /* renamed from: a */
    public static RemoteInput m1244a(abg abgVar) {
        return C0138a.m1254a(abgVar);
    }

    /* renamed from: b */
    public static RemoteInput[] m1245b(abg[] abgVarArr) {
        if (abgVarArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[abgVarArr.length];
        for (int i = 0; i < abgVarArr.length; i++) {
            remoteInputArr[i] = m1244a(abgVarArr[i]);
        }
        return remoteInputArr;
    }

    /* renamed from: c */
    public boolean m1246c() {
        return this.f1398d;
    }

    /* renamed from: d */
    public Set m1247d() {
        return this.f1401g;
    }

    /* renamed from: e */
    public CharSequence[] m1248e() {
        return this.f1397c;
    }

    /* renamed from: f */
    public int m1249f() {
        return this.f1399e;
    }

    /* renamed from: g */
    public Bundle m1250g() {
        return this.f1400f;
    }

    /* renamed from: h */
    public CharSequence m1251h() {
        return this.f1396b;
    }

    /* renamed from: i */
    public String m1252i() {
        return this.f1395a;
    }

    /* renamed from: j */
    public boolean m1253j() {
        if (m1246c()) {
            return false;
        }
        return ((m1248e() != null && m1248e().length != 0) || m1247d() == null || m1247d().isEmpty()) ? false : true;
    }
}
