package p000;

import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public interface wi6 {

    /* renamed from: wi6$a */
    public static abstract class AbstractC16692a {
        /* renamed from: a */
        public static AbstractC16692a m107732a(int i, String str, int i2, int i3, int i4, int i5) {
            return new ug0(i, str, i2, i3, i4, i5);
        }

        /* renamed from: b */
        public abstract int mo101380b();

        /* renamed from: c */
        public abstract int mo101381c();

        /* renamed from: d */
        public abstract int mo101382d();

        /* renamed from: e */
        public abstract String mo101383e();

        /* renamed from: f */
        public abstract int mo101384f();

        /* renamed from: g */
        public abstract int mo101385g();
    }

    /* renamed from: wi6$b */
    public static abstract class AbstractC16693b implements wi6 {
        /* renamed from: h */
        public static AbstractC16693b m107733h(int i, int i2, List list, List list2) {
            return new vg0(i, i2, Collections.unmodifiableList(new ArrayList(list)), Collections.unmodifiableList(new ArrayList(list2)));
        }
    }

    /* renamed from: wi6$c */
    public static abstract class AbstractC16694c {
        /* renamed from: a */
        public static AbstractC16694c m107734a(int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
            return new wg0(i, str, i2, i3, i4, i5, i6, i7, i8, i9);
        }

        /* renamed from: b */
        public abstract int mo107566b();

        /* renamed from: c */
        public abstract int mo107567c();

        /* renamed from: d */
        public abstract int mo107568d();

        /* renamed from: e */
        public abstract int mo107569e();

        /* renamed from: f */
        public abstract int mo107570f();

        /* renamed from: g */
        public abstract int mo107571g();

        /* renamed from: h */
        public abstract int mo107572h();

        /* renamed from: i */
        public abstract String mo107573i();

        /* renamed from: j */
        public abstract int mo107574j();

        /* renamed from: k */
        public Size m107735k() {
            return new Size(mo107575l(), mo107572h());
        }

        /* renamed from: l */
        public abstract int mo107575l();
    }

    /* renamed from: c */
    static int m107729c(int i) {
        if (i == 3) {
            return 2;
        }
        if (i != 4) {
            return i != 5 ? -1 : 39;
        }
        return 5;
    }

    /* renamed from: d */
    static String m107730d(int i) {
        switch (i) {
            case 1:
                return "video/3gpp";
            case 2:
                return "video/avc";
            case 3:
                return "video/mp4v-es";
            case 4:
                return "video/x-vnd.on2.vp8";
            case 5:
                return "video/hevc";
            case 6:
                return "video/x-vnd.on2.vp9";
            case 7:
                return "video/dolby-vision";
            case 8:
                return "video/av01";
            default:
                return "video/none";
        }
    }

    /* renamed from: g */
    static String m107731g(int i) {
        switch (i) {
            case 1:
                return "audio/3gpp";
            case 2:
                return "audio/amr-wb";
            case 3:
            case 4:
            case 5:
                return "audio/mp4a-latm";
            case 6:
                return "audio/vorbis";
            case 7:
                return "audio/opus";
            default:
                return "audio/none";
        }
    }

    /* renamed from: a */
    int mo58190a();

    /* renamed from: b */
    List mo58191b();

    /* renamed from: e */
    int mo58192e();

    /* renamed from: f */
    List mo58193f();
}
