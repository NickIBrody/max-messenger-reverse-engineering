package p000;

import android.media.MediaFormat;
import java.util.Objects;
import p000.fg0;

/* loaded from: classes2.dex */
public abstract class y80 implements lh6 {

    /* renamed from: y80$a */
    public static abstract class AbstractC17471a {
        /* renamed from: a */
        public abstract y80 mo32928a();

        /* renamed from: b */
        public y80 m113070b() {
            y80 mo32928a = mo32928a();
            if (Objects.equals(mo32928a.mo32921a(), "audio/mp4a-latm") && mo32928a.mo32927i() == -1) {
                throw new IllegalArgumentException("Encoder mime set to AAC, but no AAC profile was provided.");
            }
            return mo32928a;
        }

        /* renamed from: c */
        public abstract AbstractC17471a mo32929c(int i);

        /* renamed from: d */
        public abstract AbstractC17471a mo32930d(int i);

        /* renamed from: e */
        public abstract AbstractC17471a mo32931e(int i);

        /* renamed from: f */
        public abstract AbstractC17471a mo32932f(int i);

        /* renamed from: g */
        public abstract AbstractC17471a mo32933g(g0k g0kVar);

        /* renamed from: h */
        public abstract AbstractC17471a mo32934h(String str);

        /* renamed from: i */
        public abstract AbstractC17471a mo32935i(int i);
    }

    /* renamed from: d */
    public static AbstractC17471a m113069d() {
        return new fg0.C4871b().mo32935i(-1);
    }

    @Override // p000.lh6
    /* renamed from: a */
    public abstract String mo32921a();

    @Override // p000.lh6
    /* renamed from: b */
    public MediaFormat mo49702b() {
        MediaFormat createAudioFormat = MediaFormat.createAudioFormat(mo32921a(), mo32926h(), mo32925g());
        createAudioFormat.setInteger("bitrate", mo32923e());
        if (mo32927i() != -1) {
            if (mo32921a().equals("audio/mp4a-latm")) {
                createAudioFormat.setInteger("aac-profile", mo32927i());
                return createAudioFormat;
            }
            createAudioFormat.setInteger("profile", mo32927i());
        }
        return createAudioFormat;
    }

    @Override // p000.lh6
    /* renamed from: c */
    public abstract g0k mo32922c();

    /* renamed from: e */
    public abstract int mo32923e();

    /* renamed from: f */
    public abstract int mo32924f();

    /* renamed from: g */
    public abstract int mo32925g();

    /* renamed from: h */
    public abstract int mo32926h();

    /* renamed from: i */
    public abstract int mo32927i();
}
