package p000;

import android.util.Range;
import android.util.Size;
import androidx.camera.video.internal.compat.quirk.MediaCodecInfoReportIncorrectInfoQuirk;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public final class z3l implements w3l {

    /* renamed from: e */
    public static final C17789a f125105e = new C17789a(null);

    /* renamed from: a */
    public final w3l f125106a;

    /* renamed from: b */
    public final Range f125107b;

    /* renamed from: c */
    public final Range f125108c;

    /* renamed from: d */
    public final Set f125109d;

    /* renamed from: z3l$a */
    public static final class C17789a {
        public /* synthetic */ C17789a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final w3l m114909a(w3l w3lVar, Size size) {
            if (!(w3lVar instanceof z3l)) {
                if (ls5.m50242b(MediaCodecInfoReportIncorrectInfoQuirk.class) == null) {
                    if (size != null && !w3lVar.mo38275e(size.getWidth(), size.getHeight())) {
                        er9.m30930o("VideoEncoderInfoWrapper", "Detected that the device does not support a size " + size + " that should be valid in widths/heights = " + w3lVar.mo38279i() + '/' + w3lVar.mo38280j());
                    }
                }
                w3lVar = new z3l(w3lVar, null);
            }
            if (size != null && (w3lVar instanceof z3l)) {
                ((z3l) w3lVar).m114908l(size);
            }
            return w3lVar;
        }

        public C17789a() {
        }
    }

    public /* synthetic */ z3l(w3l w3lVar, xd5 xd5Var) {
        this(w3lVar);
    }

    /* renamed from: m */
    public static final w3l m114907m(w3l w3lVar, Size size) {
        return f125105e.m114909a(w3lVar, size);
    }

    @Override // p000.w3l
    /* renamed from: a */
    public boolean mo38271a() {
        return this.f125106a.mo38271a();
    }

    @Override // p000.w3l
    /* renamed from: b */
    public Range mo38272b(int i) {
        if (this.f125108c.contains((Range) Integer.valueOf(i)) && i % this.f125106a.mo38273c() == 0) {
            return this.f125107b;
        }
        throw new IllegalArgumentException(("Not supported height: " + i + " which is not in " + this.f125108c + " or can not be divided by alignment " + this.f125106a.mo38273c()).toString());
    }

    @Override // p000.w3l
    /* renamed from: c */
    public int mo38273c() {
        return this.f125106a.mo38273c();
    }

    @Override // p000.w3l
    /* renamed from: d */
    public boolean mo38274d(int i, int i2) {
        if (this.f125106a.mo38274d(i, i2)) {
            return true;
        }
        Set<Size> set = this.f125109d;
        if (set == null || !set.isEmpty()) {
            for (Size size : set) {
                if (size.getWidth() == i && size.getHeight() == i2) {
                    return true;
                }
            }
        }
        return this.f125107b.contains((Range) Integer.valueOf(i)) && this.f125108c.contains((Range) Integer.valueOf(i2)) && i % this.f125106a.mo38276f() == 0 && i2 % this.f125106a.mo38273c() == 0;
    }

    @Override // p000.w3l
    /* renamed from: f */
    public int mo38276f() {
        return this.f125106a.mo38276f();
    }

    @Override // p000.w3l
    /* renamed from: g */
    public Range mo38277g() {
        return this.f125106a.mo38277g();
    }

    @Override // p000.w3l
    /* renamed from: h */
    public Range mo38278h(int i) {
        if (this.f125107b.contains((Range) Integer.valueOf(i)) && i % this.f125106a.mo38276f() == 0) {
            return this.f125108c;
        }
        throw new IllegalArgumentException(("Not supported width: " + i + " which is not in " + this.f125107b + " or can not be divided by alignment " + this.f125106a.mo38276f()).toString());
    }

    @Override // p000.w3l
    /* renamed from: i */
    public Range mo38279i() {
        return this.f125107b;
    }

    @Override // p000.w3l
    /* renamed from: j */
    public Range mo38280j() {
        return this.f125108c;
    }

    /* renamed from: l */
    public final void m114908l(Size size) {
        this.f125109d.add(size);
    }

    public z3l(w3l w3lVar) {
        this.f125106a = w3lVar;
        HashSet hashSet = new HashSet();
        this.f125109d = hashSet;
        int mo38276f = w3lVar.mo38276f();
        this.f125107b = Range.create(Integer.valueOf(mo38276f), Integer.valueOf(((int) Math.ceil(4096.0d / mo38276f)) * mo38276f));
        int mo38273c = w3lVar.mo38273c();
        this.f125108c = Range.create(Integer.valueOf(mo38273c), Integer.valueOf(((int) Math.ceil(2160.0d / mo38273c)) * mo38273c));
        hashSet.addAll(MediaCodecInfoReportIncorrectInfoQuirk.m3956f());
    }
}
