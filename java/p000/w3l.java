package p000;

import android.util.Range;

/* loaded from: classes2.dex */
public interface w3l extends ri6 {

    /* renamed from: w3l$a */
    public interface InterfaceC16557a {
        /* renamed from: a */
        w3l mo106084a(String str);
    }

    /* renamed from: a */
    boolean mo38271a();

    /* renamed from: b */
    Range mo38272b(int i);

    /* renamed from: c */
    int mo38273c();

    /* renamed from: d */
    boolean mo38274d(int i, int i2);

    /* renamed from: e */
    default boolean mo38275e(int i, int i2) {
        if (mo38274d(i, i2)) {
            return true;
        }
        return mo38271a() && mo38274d(i2, i);
    }

    /* renamed from: f */
    int mo38276f();

    /* renamed from: g */
    Range mo38277g();

    /* renamed from: h */
    Range mo38278h(int i);

    /* renamed from: i */
    Range mo38279i();

    /* renamed from: j */
    Range mo38280j();
}
