package p000;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.params.OutputConfiguration;
import android.media.MediaCodec;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p000.vnd;

/* renamed from: xg */
/* loaded from: classes2.dex */
public final class C17065xg implements qmd {

    /* renamed from: B */
    public static final a f119210B = new a(null);

    /* renamed from: A */
    public final Surface f119211A;

    /* renamed from: w */
    public final OutputConfiguration f119212w;

    /* renamed from: x */
    public final boolean f119213x;

    /* renamed from: y */
    public final int f119214y;

    /* renamed from: z */
    public final String f119215z;

    /* renamed from: xg$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public static /* synthetic */ qmd m110331b(a aVar, Surface surface, Integer num, vnd.C16358d c16358d, vnd.C16357c c16357c, vnd.C16361g c16361g, vnd.C16356b c16356b, vnd.C16359e c16359e, List list, Size size, boolean z, int i, String str, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                num = null;
            }
            if ((i2 & 4) != 0) {
                c16358d = vnd.C16358d.f112816a.m104507c();
            }
            if ((i2 & 8) != 0) {
                c16357c = null;
            }
            if ((i2 & 16) != 0) {
                c16361g = null;
            }
            if ((i2 & 32) != 0) {
                c16356b = null;
            }
            if ((i2 & 64) != 0) {
                c16359e = null;
            }
            if ((i2 & 128) != 0) {
                list = dv3.m28431q();
            }
            if ((i2 & 256) != 0) {
                size = null;
            }
            if ((i2 & 512) != 0) {
                z = false;
            }
            if ((i2 & 1024) != 0) {
                i = -1;
            }
            if ((i2 & 2048) != 0) {
                str = null;
            }
            return aVar.m110332a(surface, num, c16358d, c16357c, c16361g, c16356b, c16359e, list, size, z, i, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: a */
        public final qmd m110332a(Surface surface, Integer num, vnd.C16358d c16358d, vnd.C16357c c16357c, vnd.C16361g c16361g, vnd.C16356b c16356b, vnd.C16359e c16359e, List list, Size size, boolean z, int i, String str) {
            OutputConfiguration outputConfiguration;
            vnd.C16358d.a aVar = vnd.C16358d.f112816a;
            if (!jy8.m45881e(c16358d, aVar.m104508d()) || Build.VERSION.SDK_INT < 35) {
                if (jy8.m45881e(c16358d, aVar.m104507c())) {
                    if (surface == 0) {
                        Objects.toString(aVar.m104507c());
                        throw new IllegalStateException("non-null surface!");
                    }
                    try {
                        surface = i != -1 ? new OutputConfiguration(i, surface) : new OutputConfiguration(surface);
                        outputConfiguration = surface;
                    } catch (Throwable th) {
                        if (np9.f57827a.m55856d()) {
                            Log.w("CXCP", "Failed to create an OutputConfiguration for " + surface + '!', th);
                        }
                        return null;
                    }
                } else {
                    if (size == null) {
                        throw new IllegalStateException("Size must defined when creating a deferred OutputConfiguration.");
                    }
                    outputConfiguration = C15982up.m102079d(size, m110335e(c16358d));
                }
            } else {
                if (num == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (size == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                outputConfiguration = C17266xr.m111826e(num.intValue(), size);
            }
            OutputConfiguration outputConfiguration2 = outputConfiguration;
            if (z) {
                m110333c(outputConfiguration2);
            }
            if (str != null) {
                m110334d(outputConfiguration2, str);
            }
            if (c16357c != null) {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 33) {
                    C5786hr.m39290d(outputConfiguration2, c16357c.m104497h());
                } else {
                    if (!vnd.C16357c.m104494e(c16357c.m104497h(), vnd.C16357c.f112810b.m104498a()) && np9.f57827a.m55856d()) {
                        Log.w("CXCP", "Cannot set mirrorMode to a non-default value on API " + i2 + ". This may result in unexpected behavior. Requested " + ((Object) vnd.C16357c.m104496g(c16357c.m104497h())));
                    }
                }
            }
            if (c16356b != null) {
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 33) {
                    C5786hr.m39289c(outputConfiguration2, c16356b.m104488h());
                } else {
                    if (!vnd.C16356b.m104485e(c16356b.m104488h(), vnd.C16356b.f112795b.m104489a()) && np9.f57827a.m55856d()) {
                        Log.w("CXCP", "Cannot set dynamicRangeProfile to a non-default value on API " + i3 + ". This may result in unexpected behavior. Requested " + ((Object) vnd.C16356b.m104487g(c16356b.m104488h())));
                    }
                }
            }
            if (c16359e != null && Build.VERSION.SDK_INT >= 33) {
                C5786hr.m39291e(outputConfiguration2, c16359e.m104520j());
            }
            if (!list.isEmpty()) {
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 31) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        l2k.m48736a(it.next());
                        throw null;
                    }
                } else if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Cannot add sensorPixelModeUsed value on API " + i4 + ". This may result in unexpected behavior. Requested " + list);
                }
            }
            return new C17065xg(outputConfiguration2, z, Build.VERSION.SDK_INT >= 28 ? C6585jq.m45436e(outputConfiguration2) : 1, str, null);
        }

        /* renamed from: c */
        public final void m110333c(OutputConfiguration outputConfiguration) {
            C15982up.m102077b(outputConfiguration);
        }

        /* renamed from: d */
        public final void m110334d(OutputConfiguration outputConfiguration, String str) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                if (i >= 28) {
                    C6585jq.m45443l(outputConfiguration, str);
                    return;
                }
                return;
            }
            throw new IllegalStateException(("physicalCameraId is not supported on API " + i + " (requires API 28)").toString());
        }

        /* renamed from: e */
        public final Class m110335e(vnd.C16358d c16358d) {
            vnd.C16358d.a aVar = vnd.C16358d.f112816a;
            if (jy8.m45881e(c16358d, aVar.m104509e())) {
                return SurfaceTexture.class;
            }
            if (jy8.m45881e(c16358d, aVar.m104510f())) {
                return SurfaceHolder.class;
            }
            if (jy8.m45881e(c16358d, aVar.m104505a())) {
                if (Build.VERSION.SDK_INT >= 35) {
                    return MediaCodec.class;
                }
                throw new IllegalStateException("OutputType.MEDIA_CODEC requires API 35 or higher.");
            }
            if (jy8.m45881e(c16358d, aVar.m104506b())) {
                if (Build.VERSION.SDK_INT >= 35) {
                    return MediaRecorder.class;
                }
                throw new IllegalStateException("OutputType.MEDIA_RECORDER requires API 35 or higher.");
            }
            throw new IllegalStateException("Unsupported OutputType: " + c16358d);
        }

        public a() {
        }
    }

    public /* synthetic */ C17065xg(OutputConfiguration outputConfiguration, boolean z, int i, String str, xd5 xd5Var) {
        this(outputConfiguration, z, i, str);
    }

    public String toString() {
        return this.f119212w.toString();
    }

    @Override // p000.plk
    public Object unwrapAs(l99 l99Var) {
        if (jy8.m45881e(l99Var, f8g.m32502b(OutputConfiguration.class))) {
            return this.f119212w;
        }
        return null;
    }

    @Override // p000.qmd
    /* renamed from: v */
    public void mo86430v(Surface surface) {
        C15982up.m102076a(this.f119212w, surface);
    }

    public C17065xg(OutputConfiguration outputConfiguration, boolean z, int i, String str) {
        this.f119212w = outputConfiguration;
        this.f119213x = z;
        this.f119214y = i;
        this.f119215z = str;
        this.f119211A = outputConfiguration.getSurface();
    }
}
