package androidx.camera.video.internal.compat.quirk;

import android.graphics.Rect;
import android.os.Build;
import android.util.Size;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p000.chf;
import p000.pak;
import p000.w3l;

/* loaded from: classes2.dex */
public class SizeCannotEncodeVideoQuirk implements chf {
    /* renamed from: g */
    public static Set m3984g() {
        return m3985h() ? new HashSet(Collections.singletonList(new Size(720, 1280))) : Collections.EMPTY_SET;
    }

    /* renamed from: h */
    private static boolean m3985h() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto c".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: j */
    public static boolean m3986j() {
        return m3985h();
    }

    /* renamed from: f */
    public Rect m3987f(Rect rect, int i, w3l w3lVar) {
        Size m83088r = pak.m83088r(pak.m83083m(rect), i);
        if (!m3988i(m83088r)) {
            return rect;
        }
        int mo38273c = w3lVar != null ? w3lVar.mo38273c() / 2 : 8;
        Rect rect2 = new Rect(rect);
        if (rect.width() == m83088r.getHeight()) {
            rect2.left += mo38273c;
            rect2.right -= mo38273c;
            return rect2;
        }
        rect2.top += mo38273c;
        rect2.bottom -= mo38273c;
        return rect2;
    }

    /* renamed from: i */
    public boolean m3988i(Size size) {
        return m3984g().contains(size);
    }
}
