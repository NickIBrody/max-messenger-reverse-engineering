package p000;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000.gg0;
import ru.CryptoPro.JCSP.CSPVersionUtility;

/* loaded from: classes2.dex */
public abstract class bc0 {

    /* renamed from: a */
    public static final List f13770a = Collections.unmodifiableList(Arrays.asList(192000, 48000, 44100, 24000, 22050, 16000, Integer.valueOf(CSPVersionUtility.CSP_BUILD_R2), 11025, 8000, 4800));

    /* renamed from: bc0$a */
    public static abstract class AbstractC2358a {
        /* renamed from: a */
        public abstract bc0 mo15996a();

        /* renamed from: b */
        public final bc0 m15997b() {
            bc0 mo15996a = mo15996a();
            String str = "";
            if (mo15996a.mo15991c() == -1) {
                str = " audioSource";
            }
            if (mo15996a.mo15993e() <= 0) {
                str = str + " captureSampleRate";
            }
            if (mo15996a.mo15995g() <= 0) {
                str = str + " encodeSampleRate";
            }
            if (mo15996a.mo15994f() <= 0) {
                str = str + " channelCount";
            }
            if (mo15996a.mo15990b() == -1) {
                str = str + " audioFormat";
            }
            if (str.isEmpty()) {
                return mo15996a;
            }
            throw new IllegalArgumentException("Required settings missing or non-positive:" + str);
        }

        /* renamed from: c */
        public abstract AbstractC2358a mo15998c(int i);

        /* renamed from: d */
        public abstract AbstractC2358a mo15999d(int i);

        /* renamed from: e */
        public abstract AbstractC2358a mo16000e(int i);

        /* renamed from: f */
        public abstract AbstractC2358a mo16001f(int i);

        /* renamed from: g */
        public abstract AbstractC2358a mo16002g(int i);
    }

    /* renamed from: a */
    public static AbstractC2358a m15989a() {
        return new gg0.C5283b().mo15999d(-1).mo16000e(-1).mo16002g(-1).mo16001f(-1).mo15998c(-1);
    }

    /* renamed from: b */
    public abstract int mo15990b();

    /* renamed from: c */
    public abstract int mo15991c();

    /* renamed from: d */
    public int m15992d() {
        return ud0.m101211f(mo15990b(), mo15994f());
    }

    /* renamed from: e */
    public abstract int mo15993e();

    /* renamed from: f */
    public abstract int mo15994f();

    /* renamed from: g */
    public abstract int mo15995g();
}
