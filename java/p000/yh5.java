package p000;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.InterfaceC1195b0;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.C1191g;
import androidx.media3.exoplayer.audio.C1193i;
import androidx.media3.exoplayer.audio.InterfaceC1186b;
import androidx.media3.exoplayer.mediacodec.C1268c;
import androidx.media3.exoplayer.mediacodec.InterfaceC1269d;
import androidx.media3.exoplayer.mediacodec.InterfaceC1271f;
import androidx.media3.exoplayer.metadata.MetadataRenderer;
import androidx.media3.exoplayer.text.TextRenderer;
import androidx.media3.exoplayer.video.InterfaceC1380f;
import androidx.media3.exoplayer.video.MediaCodecVideoRenderer;
import java.util.ArrayList;
import p000.dv0;
import p000.xi8;

/* loaded from: classes2.dex */
public class yh5 implements hdg {

    /* renamed from: a */
    public final Context f123550a;

    /* renamed from: b */
    public final C1268c f123551b;

    /* renamed from: e */
    public boolean f123554e;

    /* renamed from: g */
    public boolean f123556g;

    /* renamed from: h */
    public boolean f123557h;

    /* renamed from: i */
    public boolean f123558i;

    /* renamed from: j */
    public boolean f123559j;

    /* renamed from: l */
    public boolean f123561l;

    /* renamed from: c */
    public int f123552c = 0;

    /* renamed from: d */
    public long f123553d = 5000;

    /* renamed from: f */
    public InterfaceC1271f f123555f = InterfaceC1271f.f7459a;

    /* renamed from: k */
    public long f123560k = -9223372036854775807L;

    public yh5(Context context) {
        this.f123550a = context;
        this.f123551b = new C1268c(context);
    }

    @Override // p000.hdg
    /* renamed from: a */
    public InterfaceC1195b0 mo37972a(InterfaceC1195b0 interfaceC1195b0, Handler handler, InterfaceC1380f interfaceC1380f, InterfaceC1186b interfaceC1186b, atj atjVar, oob oobVar) {
        if (interfaceC1195b0.getTrackType() == 2) {
            return m113774j(interfaceC1195b0, this.f123550a, this.f123552c, this.f123555f, this.f123554e, handler, interfaceC1380f, this.f123553d);
        }
        return null;
    }

    @Override // p000.hdg
    /* renamed from: b */
    public InterfaceC1195b0[] mo11071b(Handler handler, InterfaceC1380f interfaceC1380f, InterfaceC1186b interfaceC1186b, atj atjVar, oob oobVar) {
        Handler handler2;
        ArrayList arrayList = new ArrayList();
        mo110440l(this.f123550a, this.f123552c, this.f123555f, this.f123554e, handler, interfaceC1380f, this.f123553d, arrayList);
        AudioSink mo110438d = mo110438d(this.f123550a, this.f123556g, this.f123557h);
        if (mo110438d != null) {
            handler2 = handler;
            m113768c(this.f123550a, this.f123552c, this.f123555f, this.f123554e, mo110438d, handler2, interfaceC1186b, arrayList);
        } else {
            handler2 = handler;
        }
        mo110439k(this.f123550a, atjVar, handler2.getLooper(), this.f123552c, arrayList);
        m113772h(this.f123550a, oobVar, handler2.getLooper(), this.f123552c, arrayList);
        m113769e(this.f123550a, this.f123552c, arrayList);
        m113770f(this.f123550a, arrayList);
        m113773i(this.f123550a, handler2, this.f123552c, arrayList);
        return (InterfaceC1195b0[]) arrayList.toArray(new InterfaceC1195b0[0]);
    }

    /* renamed from: c */
    public void m113768c(Context context, int i, InterfaceC1271f interfaceC1271f, boolean z, AudioSink audioSink, Handler handler, InterfaceC1186b interfaceC1186b, ArrayList arrayList) {
        int i2;
        int i3;
        int i4;
        int i5;
        arrayList.add(new C1193i(context, m113775m(), interfaceC1271f, z, handler, interfaceC1186b, audioSink));
        if (i == 0) {
            return;
        }
        int size = arrayList.size();
        if (i == 2) {
            size--;
        }
        try {
            try {
                i2 = size + 1;
            } catch (ClassNotFoundException unused) {
            }
            try {
                arrayList.add(size, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.midi.MidiRenderer").getConstructor(Context.class, Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(context, handler, interfaceC1186b, audioSink));
                kp9.m47783g("DefaultRenderersFactory", "Loaded MidiRenderer.");
            } catch (ClassNotFoundException unused2) {
                size = i2;
                i2 = size;
                try {
                    i3 = i2 + 1;
                    try {
                        arrayList.add(i2, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.opus.LibopusAudioRenderer").getConstructor(Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(handler, interfaceC1186b, audioSink));
                        kp9.m47783g("DefaultRenderersFactory", "Loaded LibopusAudioRenderer.");
                    } catch (ClassNotFoundException unused3) {
                        i2 = i3;
                        i3 = i2;
                        try {
                            i4 = i3 + 1;
                            arrayList.add(i3, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.flac.LibflacAudioRenderer").getConstructor(Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(handler, interfaceC1186b, audioSink));
                            kp9.m47783g("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                        } catch (ClassNotFoundException unused4) {
                        }
                        try {
                            i5 = i4 + 1;
                            try {
                                arrayList.add(i4, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(handler, interfaceC1186b, audioSink));
                                kp9.m47783g("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                            } catch (ClassNotFoundException unused5) {
                                i4 = i5;
                                i5 = i4;
                                try {
                                    int i6 = i5 + 1;
                                    arrayList.add(i5, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.iamf.LibiamfAudioRenderer").getConstructor(Context.class, Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(context, handler, interfaceC1186b, audioSink));
                                    kp9.m47783g("DefaultRenderersFactory", "Loaded LibiamfAudioRenderer.");
                                } catch (ClassNotFoundException unused6) {
                                }
                                arrayList.add(i6, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.mpegh.MpeghAudioRenderer").getConstructor(Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(handler, interfaceC1186b, audioSink));
                                kp9.m47783g("DefaultRenderersFactory", "Loaded MpeghAudioRenderer.");
                            }
                        } catch (ClassNotFoundException unused7) {
                        }
                        try {
                            int i62 = i5 + 1;
                            try {
                                arrayList.add(i5, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.iamf.LibiamfAudioRenderer").getConstructor(Context.class, Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(context, handler, interfaceC1186b, audioSink));
                                kp9.m47783g("DefaultRenderersFactory", "Loaded LibiamfAudioRenderer.");
                            } catch (ClassNotFoundException unused8) {
                                i5 = i62;
                                i62 = i5;
                                arrayList.add(i62, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.mpegh.MpeghAudioRenderer").getConstructor(Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(handler, interfaceC1186b, audioSink));
                                kp9.m47783g("DefaultRenderersFactory", "Loaded MpeghAudioRenderer.");
                            }
                            arrayList.add(i62, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.mpegh.MpeghAudioRenderer").getConstructor(Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(handler, interfaceC1186b, audioSink));
                            kp9.m47783g("DefaultRenderersFactory", "Loaded MpeghAudioRenderer.");
                        } catch (Exception e) {
                            throw new IllegalStateException("Error instantiating IAMF extension", e);
                        }
                    }
                } catch (ClassNotFoundException unused9) {
                }
                try {
                    i4 = i3 + 1;
                    try {
                        arrayList.add(i3, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.flac.LibflacAudioRenderer").getConstructor(Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(handler, interfaceC1186b, audioSink));
                        kp9.m47783g("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                    } catch (ClassNotFoundException unused10) {
                        i3 = i4;
                        i4 = i3;
                        i5 = i4 + 1;
                        arrayList.add(i4, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(handler, interfaceC1186b, audioSink));
                        kp9.m47783g("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                        int i622 = i5 + 1;
                        arrayList.add(i5, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.iamf.LibiamfAudioRenderer").getConstructor(Context.class, Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(context, handler, interfaceC1186b, audioSink));
                        kp9.m47783g("DefaultRenderersFactory", "Loaded LibiamfAudioRenderer.");
                        arrayList.add(i622, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.mpegh.MpeghAudioRenderer").getConstructor(Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(handler, interfaceC1186b, audioSink));
                        kp9.m47783g("DefaultRenderersFactory", "Loaded MpeghAudioRenderer.");
                    }
                    try {
                        i5 = i4 + 1;
                        arrayList.add(i4, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(handler, interfaceC1186b, audioSink));
                        kp9.m47783g("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                        int i6222 = i5 + 1;
                        arrayList.add(i5, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.iamf.LibiamfAudioRenderer").getConstructor(Context.class, Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(context, handler, interfaceC1186b, audioSink));
                        kp9.m47783g("DefaultRenderersFactory", "Loaded LibiamfAudioRenderer.");
                        arrayList.add(i6222, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.mpegh.MpeghAudioRenderer").getConstructor(Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(handler, interfaceC1186b, audioSink));
                        kp9.m47783g("DefaultRenderersFactory", "Loaded MpeghAudioRenderer.");
                    } catch (Exception e2) {
                        throw new IllegalStateException("Error instantiating FFmpeg extension", e2);
                    }
                } catch (Exception e3) {
                    throw new IllegalStateException("Error instantiating FLAC extension", e3);
                }
            }
            try {
                i3 = i2 + 1;
                arrayList.add(i2, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.opus.LibopusAudioRenderer").getConstructor(Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(handler, interfaceC1186b, audioSink));
                kp9.m47783g("DefaultRenderersFactory", "Loaded LibopusAudioRenderer.");
                i4 = i3 + 1;
                arrayList.add(i3, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.flac.LibflacAudioRenderer").getConstructor(Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(handler, interfaceC1186b, audioSink));
                kp9.m47783g("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                i5 = i4 + 1;
                arrayList.add(i4, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(handler, interfaceC1186b, audioSink));
                kp9.m47783g("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                int i62222 = i5 + 1;
                arrayList.add(i5, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.iamf.LibiamfAudioRenderer").getConstructor(Context.class, Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(context, handler, interfaceC1186b, audioSink));
                kp9.m47783g("DefaultRenderersFactory", "Loaded LibiamfAudioRenderer.");
                try {
                    arrayList.add(i62222, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.mpegh.MpeghAudioRenderer").getConstructor(Handler.class, InterfaceC1186b.class, AudioSink.class).newInstance(handler, interfaceC1186b, audioSink));
                    kp9.m47783g("DefaultRenderersFactory", "Loaded MpeghAudioRenderer.");
                } catch (ClassNotFoundException unused11) {
                } catch (Exception e4) {
                    throw new IllegalStateException("Error instantiating MPEG-H extension", e4);
                }
            } catch (Exception e5) {
                throw new IllegalStateException("Error instantiating Opus extension", e5);
            }
        } catch (Exception e6) {
            throw new IllegalStateException("Error instantiating MIDI extension", e6);
        }
    }

    /* renamed from: d */
    public AudioSink mo110438d(Context context, boolean z, boolean z2) {
        return new C1191g.f(context).m7586k(z).m7584i(z2).m7582g();
    }

    /* renamed from: e */
    public void m113769e(Context context, int i, ArrayList arrayList) {
        arrayList.add(new bj2());
    }

    /* renamed from: f */
    public void m113770f(Context context, ArrayList arrayList) {
        m113771g(arrayList);
    }

    /* renamed from: g */
    public void m113771g(ArrayList arrayList) {
        arrayList.add(new zk8(m113776n(this.f123550a), null));
    }

    /* renamed from: h */
    public void m113772h(Context context, oob oobVar, Looper looper, int i, ArrayList arrayList) {
        arrayList.add(new MetadataRenderer(oobVar, looper));
        arrayList.add(new MetadataRenderer(oobVar, looper));
    }

    /* renamed from: i */
    public void m113773i(Context context, Handler handler, int i, ArrayList arrayList) {
    }

    /* renamed from: j */
    public InterfaceC1195b0 m113774j(InterfaceC1195b0 interfaceC1195b0, Context context, int i, InterfaceC1271f interfaceC1271f, boolean z, Handler handler, InterfaceC1380f interfaceC1380f, long j) {
        if (!this.f123558i || interfaceC1195b0.getClass() != MediaCodecVideoRenderer.class) {
            return null;
        }
        MediaCodecVideoRenderer.C1368d m9307p = new MediaCodecVideoRenderer.C1368d(context).m9310s(m113775m()).m9315x(interfaceC1271f).m9309r(j).m9311t(z).m9312u(handler).m9313v(interfaceC1380f).m9314w(50).m9308q(this.f123559j).m9307p(this.f123560k);
        if (Build.VERSION.SDK_INT >= 34) {
            m9307p = m9307p.m9306o(this.f123561l);
        }
        return m9307p.m9305n();
    }

    /* renamed from: k */
    public void mo110439k(Context context, atj atjVar, Looper looper, int i, ArrayList arrayList) {
        arrayList.add(new TextRenderer(atjVar, looper));
    }

    /* renamed from: l */
    public void mo110440l(Context context, int i, InterfaceC1271f interfaceC1271f, boolean z, Handler handler, InterfaceC1380f interfaceC1380f, long j, ArrayList arrayList) {
        int i2;
        int i3;
        Class cls = Integer.TYPE;
        Class cls2 = Long.TYPE;
        MediaCodecVideoRenderer.C1368d m9307p = new MediaCodecVideoRenderer.C1368d(context).m9310s(m113775m()).m9315x(interfaceC1271f).m9309r(j).m9311t(z).m9312u(handler).m9313v(interfaceC1380f).m9314w(50).m9308q(this.f123559j).m9307p(this.f123560k);
        if (Build.VERSION.SDK_INT >= 34) {
            m9307p = m9307p.m9306o(this.f123561l);
        }
        arrayList.add(m9307p.m9305n());
        if (i == 0) {
            return;
        }
        int size = arrayList.size();
        if (i == 2) {
            size--;
        }
        try {
            try {
                i2 = size + 1;
                try {
                    arrayList.add(size, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.vp9.LibvpxVideoRenderer").getConstructor(cls2, Handler.class, InterfaceC1380f.class, cls).newInstance(Long.valueOf(j), handler, interfaceC1380f, 50));
                    kp9.m47783g("DefaultRenderersFactory", "Loaded LibvpxVideoRenderer.");
                } catch (ClassNotFoundException unused) {
                    size = i2;
                    i2 = size;
                    try {
                        i3 = i2 + 1;
                        arrayList.add(i2, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.av1.Libdav1dVideoRenderer").getConstructor(cls2, Handler.class, InterfaceC1380f.class, cls).newInstance(Long.valueOf(j), handler, interfaceC1380f, 50));
                        kp9.m47783g("DefaultRenderersFactory", "Loaded Libdav1dVideoRenderer.");
                    } catch (ClassNotFoundException unused2) {
                    }
                    arrayList.add(i3, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer").getConstructor(cls2, Handler.class, InterfaceC1380f.class, cls).newInstance(Long.valueOf(j), handler, interfaceC1380f, 50));
                    kp9.m47783g("DefaultRenderersFactory", "Loaded FfmpegVideoRenderer.");
                }
            } catch (ClassNotFoundException unused3) {
            }
            try {
                i3 = i2 + 1;
                try {
                    arrayList.add(i2, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.av1.Libdav1dVideoRenderer").getConstructor(cls2, Handler.class, InterfaceC1380f.class, cls).newInstance(Long.valueOf(j), handler, interfaceC1380f, 50));
                    kp9.m47783g("DefaultRenderersFactory", "Loaded Libdav1dVideoRenderer.");
                } catch (ClassNotFoundException unused4) {
                    i2 = i3;
                    i3 = i2;
                    arrayList.add(i3, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer").getConstructor(cls2, Handler.class, InterfaceC1380f.class, cls).newInstance(Long.valueOf(j), handler, interfaceC1380f, 50));
                    kp9.m47783g("DefaultRenderersFactory", "Loaded FfmpegVideoRenderer.");
                }
                try {
                    arrayList.add(i3, (InterfaceC1195b0) Class.forName("androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer").getConstructor(cls2, Handler.class, InterfaceC1380f.class, cls).newInstance(Long.valueOf(j), handler, interfaceC1380f, 50));
                    kp9.m47783g("DefaultRenderersFactory", "Loaded FfmpegVideoRenderer.");
                } catch (ClassNotFoundException unused5) {
                } catch (Exception e) {
                    throw new IllegalStateException("Error instantiating FFmpeg extension", e);
                }
            } catch (Exception e2) {
                throw new IllegalStateException("Error instantiating AV1 extension", e2);
            }
        } catch (Exception e3) {
            throw new IllegalStateException("Error instantiating VP9 extension", e3);
        }
    }

    /* renamed from: m */
    public InterfaceC1269d.b m113775m() {
        return this.f123551b;
    }

    /* renamed from: n */
    public xi8.InterfaceC17090a m113776n(Context context) {
        return new dv0.C4187b(context);
    }

    /* renamed from: o */
    public final yh5 m113777o(boolean z) {
        this.f123554e = z;
        return this;
    }

    /* renamed from: p */
    public final yh5 m113778p(InterfaceC1271f interfaceC1271f) {
        this.f123555f = interfaceC1271f;
        return this;
    }
}
