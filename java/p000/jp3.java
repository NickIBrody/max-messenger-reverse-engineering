package p000;

import android.net.Uri;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.upstream.C3176b;
import com.google.android.exoplayer2.upstream.InterfaceC3175a;
import com.google.android.exoplayer2.upstream.Loader;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class jp3 implements Loader.InterfaceC3172d {

    /* renamed from: a */
    public final long f44730a = il9.m42196a();

    /* renamed from: b */
    public final C3176b f44731b;

    /* renamed from: c */
    public final int f44732c;

    /* renamed from: d */
    public final C3019i f44733d;

    /* renamed from: e */
    public final int f44734e;

    /* renamed from: f */
    public final Object f44735f;

    /* renamed from: g */
    public final long f44736g;

    /* renamed from: h */
    public final long f44737h;

    /* renamed from: i */
    public final poi f44738i;

    public jp3(InterfaceC3175a interfaceC3175a, C3176b c3176b, int i, C3019i c3019i, int i2, Object obj, long j, long j2) {
        this.f44738i = new poi(interfaceC3175a);
        this.f44731b = (C3176b) l00.m48473d(c3176b);
        this.f44732c = i;
        this.f44733d = c3019i;
        this.f44734e = i2;
        this.f44735f = obj;
        this.f44736g = j;
        this.f44737h = j2;
    }

    /* renamed from: b */
    public final long m45398b() {
        return this.f44738i.m83999m();
    }

    /* renamed from: c */
    public final long m45399c() {
        return this.f44737h - this.f44736g;
    }

    /* renamed from: d */
    public final Map m45400d() {
        return this.f44738i.m84001q();
    }

    /* renamed from: e */
    public final Uri m45401e() {
        return this.f44738i.m84000p();
    }
}
