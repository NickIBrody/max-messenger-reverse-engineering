package p000;

import android.util.Rational;
import androidx.camera.video.internal.audio.C0692a;
import java.util.ArrayList;
import java.util.Comparator;
import p000.cwa;
import p000.wi6;

/* loaded from: classes2.dex */
public final class m80 {

    /* renamed from: a */
    public static final m80 f52329a = new m80();

    /* renamed from: c */
    public static final y80 m51461c(va0 va0Var, g0k g0kVar, bc0 bc0Var, qc0 qc0Var) {
        return (y80) (va0Var.m103710a() != null ? new z80(va0Var.m103711b(), va0Var.m103712c(), g0kVar, qc0Var, bc0Var, va0Var.m103710a()) : new a90(va0Var.m103711b(), va0Var.m103712c(), g0kVar, qc0Var, bc0Var)).get();
    }

    /* renamed from: d */
    public static final va0 m51462d(cwa cwaVar, tcl tclVar) {
        wi6.AbstractC16692a mo58194j;
        cwa.C3822b c3822b = cwa.f22393d;
        String m25685b = c3822b.m25685b(cwaVar.m25675c());
        int m25686c = c3822b.m25686c(cwaVar.m25675c());
        wi6.AbstractC16692a abstractC16692a = null;
        if (tclVar != null && (mo58194j = tclVar.mo58194j()) != null) {
            String mo101383e = mo58194j.mo101383e();
            int mo101384f = mo58194j.mo101384f();
            if (jy8.m45881e(mo101383e, "audio/none")) {
                er9.m30916a("AudioConfigUtil", "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: " + m25685b + "(profile: " + m25686c + ")]");
            } else if (cwaVar.m25675c() == -1) {
                er9.m30916a("AudioConfigUtil", "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using EncoderProfiles to derive AUDIO settings [mime type: " + mo101383e + "(profile: " + mo101384f + ")]");
                abstractC16692a = mo58194j;
                m25685b = mo101383e;
                m25686c = mo101384f;
            } else if (jy8.m45881e(m25685b, mo101383e) && m25686c == mo101384f) {
                er9.m30916a("AudioConfigUtil", "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: " + mo101383e + "(profile: " + m25686c + ")]");
                abstractC16692a = mo58194j;
                m25685b = mo101383e;
            } else {
                er9.m30916a("AudioConfigUtil", "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: " + mo101383e + "(profile: " + mo101384f + "), chosen mime type: " + m25685b + "(profile: " + m25686c + ")]");
            }
        }
        return new va0(m25685b, m25686c, abstractC16692a);
    }

    /* renamed from: e */
    public static final bc0 m51463e(va0 va0Var, qc0 qc0Var, Rational rational) {
        return (bc0) (va0Var.m103710a() != null ? new cc0(qc0Var, va0Var.m103710a(), rational) : new dc0(qc0Var, rational)).get();
    }

    /* renamed from: k */
    public static final int m51464k(int i, int i2, int i3) {
        int abs = Math.abs(i2 - i) - Math.abs(i3 - i);
        return abs == 0 ? p4a.m82813a(i2 - i3) : p4a.m82813a(abs);
    }

    /* renamed from: l */
    public static final int m51465l(rt7 rt7Var, Object obj, Object obj2) {
        return ((Number) rt7Var.invoke(obj, obj2)).intValue();
    }

    /* renamed from: f */
    public final int m51466f(qc0 qc0Var) {
        int m85368e = qc0Var.m85368e();
        if (m85368e == -1) {
            er9.m30916a("AudioConfigUtil", "Using default AUDIO source: 5");
            return 5;
        }
        er9.m30916a("AudioConfigUtil", "Using provided AUDIO source: " + m85368e);
        return m85368e;
    }

    /* renamed from: g */
    public final int m51467g(qc0 qc0Var) {
        int m85369f = qc0Var.m85369f();
        if (m85369f == -1) {
            er9.m30916a("AudioConfigUtil", "Using default AUDIO source format: 2");
            return 2;
        }
        er9.m30916a("AudioConfigUtil", "Using provided AUDIO source format: " + m85369f);
        return m85369f;
    }

    /* renamed from: h */
    public final to2 m51468h(int i, int i2, int i3, Rational rational) {
        int m51470j;
        int m101983c;
        if (rational == null) {
            m51470j = m51470j(i2, i3, i);
            m101983c = m51470j;
        } else {
            m51470j = m51470j(i2, i3, uo2.m101982b(i, rational));
            m101983c = uo2.m101983c(m51470j, rational);
        }
        er9.m30916a("AudioConfigUtil", "Resolved capture/encode sample rate " + m51470j + "Hz/" + m101983c + "Hz, [target sample rate: " + i + ", channel count: " + i2 + ", source format: " + i3 + ", capture to encode sample rate ratio: " + rational + ']');
        return new to2(m51470j, m101983c);
    }

    /* renamed from: i */
    public final int m51469i(int i, int i2, int i3, int i4, int i5) {
        String str;
        int doubleValue = (int) (i * new Rational(i2, i3).doubleValue() * new Rational(i4, i5).doubleValue());
        if (er9.m30921f("AudioConfigUtil")) {
            str = "Base Bitrate(" + i + "bps) * Channel Count Ratio(" + i2 + " / " + i3 + ") * Sample Rate Ratio(" + i4 + " / " + i5 + ") = " + doubleValue;
        } else {
            str = "";
        }
        er9.m30916a("AudioConfigUtil", str);
        return doubleValue;
    }

    /* renamed from: j */
    public final int m51470j(int i, int i2, final int i3) {
        ArrayList arrayList = null;
        int i4 = 0;
        int i5 = i3;
        while (!C0692a.m3866o(i5, i, i2)) {
            er9.m30916a("AudioConfigUtil", "Sample rate " + i5 + " Hz is not supported by audio source with channel count " + i + " and source format " + i2);
            if (arrayList == null) {
                er9.m30916a("AudioConfigUtil", "Trying common sample rates in proximity order to target " + i3 + " Hz");
                arrayList = new ArrayList(bc0.f13770a);
                final rt7 rt7Var = new rt7() { // from class: k80
                    @Override // p000.rt7
                    public final Object invoke(Object obj, Object obj2) {
                        int m51464k;
                        m51464k = m80.m51464k(i3, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
                        return Integer.valueOf(m51464k);
                    }
                };
                hv3.m39685G(arrayList, new Comparator() { // from class: l80
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        int m51465l;
                        m51465l = m80.m51465l(rt7.this, obj, obj2);
                        return m51465l;
                    }
                });
            }
            if (i4 >= arrayList.size()) {
                er9.m30916a("AudioConfigUtil", "No sample rate found or supported by audio source. Falling back to default sample rate of 44100 Hz");
                return 44100;
            }
            i5 = ((Number) arrayList.get(i4)).intValue();
            i4++;
        }
        return i5;
    }
}
