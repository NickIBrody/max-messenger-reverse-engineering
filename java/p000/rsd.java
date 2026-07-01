package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import org.webrtc.BitrateAdjuster;
import org.webrtc.BitrateAdjusterFactory;
import org.webrtc.CropAndScaleParamsProvider;
import org.webrtc.EglBase;
import org.webrtc.HardwareVideoEncoderExceptionHandler;
import org.webrtc.HardwareVideoEncoderFactory;
import org.webrtc.VideoCodecInfo;
import org.webrtc.VideoCodecMimeType;
import org.webrtc.VideoEncoder;
import org.webrtc.VideoEncoderFactory;
import org.webrtc.VideoEncoderFallback;
import p000.au6;
import ru.CryptoPro.JCP.Random.BioRandomFrame;

/* loaded from: classes6.dex */
public final class rsd implements VideoEncoderFactory, e6a {

    /* renamed from: j */
    public static final C14115a f92689j = new C14115a(null);

    /* renamed from: a */
    public final gs1 f92690a;

    /* renamed from: b */
    public final nvf f92691b;

    /* renamed from: c */
    public final n3k f92692c;

    /* renamed from: d */
    public final ssd f92693d;

    /* renamed from: e */
    public VideoCodecInfo f92694e;

    /* renamed from: f */
    public final CopyOnWriteArraySet f92695f;

    /* renamed from: g */
    public final boolean f92696g;

    /* renamed from: h */
    public final qd9 f92697h;

    /* renamed from: i */
    public final qd9 f92698i;

    /* renamed from: rsd$a */
    public static final class C14115a {

        /* renamed from: rsd$a$a */
        public static final class a implements BitrateAdjusterFactory {

            /* renamed from: a */
            public final /* synthetic */ float f92699a;

            /* renamed from: b */
            public final /* synthetic */ nvf f92700b;

            public a(float f, nvf nvfVar) {
                this.f92699a = f;
                this.f92700b = nvfVar;
            }

            @Override // org.webrtc.BitrateAdjusterFactory
            public BitrateAdjuster createBitrateAdjuster(VideoCodecMimeType videoCodecMimeType, String str) {
                BitrateAdjuster createBitrateAdjuster = HardwareVideoEncoderFactory.defaultBitrateAdjusterFactory.createBitrateAdjuster(videoCodecMimeType, str);
                return videoCodecMimeType == VideoCodecMimeType.H265 ? new C14116b(createBitrateAdjuster, this.f92699a, this.f92700b) : createBitrateAdjuster;
            }
        }

        public C14115a(xd5 xd5Var) {
        }

        /* renamed from: a */
        public final void m89329a(nvf nvfVar, gs1 gs1Var) {
            Float mo14430h0 = gs1Var.m36293h().mo14430h0();
            if (mo14430h0 != null) {
                HardwareVideoEncoderFactory.bitrateAdjusterFactory = new a(mo14430h0.floatValue(), nvfVar);
            }
        }
    }

    /* renamed from: rsd$b */
    public static final class C14116b implements BitrateAdjuster {

        /* renamed from: a */
        public final BitrateAdjuster f92701a;

        /* renamed from: b */
        public final float f92702b;

        /* renamed from: c */
        public final nvf f92703c;

        /* renamed from: d */
        public int f92704d;

        public C14116b(BitrateAdjuster bitrateAdjuster, float f, nvf nvfVar) {
            this.f92701a = bitrateAdjuster;
            this.f92702b = f;
            this.f92703c = nvfVar;
        }

        @Override // org.webrtc.BitrateAdjuster
        public int getAdjustedBitrateBps() {
            int adjustedBitrateBps = this.f92701a.getAdjustedBitrateBps();
            int m82816d = p4a.m82816d(adjustedBitrateBps * this.f92702b);
            if (this.f92704d != m82816d) {
                this.f92704d = m82816d;
                this.f92703c.log("PatchedVideoEncoderFactory", "Adjust bitrate for H265 encoder " + adjustedBitrateBps + "->" + m82816d);
            }
            return m82816d;
        }

        @Override // org.webrtc.BitrateAdjuster
        public double getAdjustedFramerateFps() {
            return this.f92701a.getAdjustedFramerateFps();
        }

        @Override // org.webrtc.BitrateAdjuster
        public void reportEncodedFrame(int i) {
            this.f92701a.reportEncodedFrame(i);
        }

        @Override // org.webrtc.BitrateAdjuster
        public void setTargets(int i, double d) {
            this.f92701a.setTargets(i, d);
        }
    }

    /* renamed from: rsd$c */
    public interface InterfaceC14117c {
        /* renamed from: b */
        void mo89330b(String str);
    }

    /* renamed from: rsd$d */
    public static final class C14118d implements VideoEncoderFactory {
        public C14118d(nvf nvfVar, Throwable th) {
            nvfVar.reportException("PatchedVideoEncoderFactory", "Video encoder factory init failed", th);
        }

        @Override // org.webrtc.VideoEncoderFactory
        public VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo) {
            return null;
        }

        @Override // org.webrtc.VideoEncoderFactory
        public VideoCodecInfo[] getSupportedCodecs() {
            return new VideoCodecInfo[0];
        }
    }

    public rsd(EglBase.Context context, boolean z, og1 og1Var, gs1 gs1Var, nvf nvfVar, n3k n3kVar, CropAndScaleParamsProvider cropAndScaleParamsProvider, HardwareVideoEncoderExceptionHandler hardwareVideoEncoderExceptionHandler) {
        this.f92690a = gs1Var;
        this.f92691b = nvfVar;
        this.f92692c = n3kVar;
        this.f92693d = z ? new ssd(this, og1Var, gs1Var, nvfVar) : null;
        this.f92695f = new CopyOnWriteArraySet();
        this.f92696g = gs1Var.m36293h().mo14407S();
        this.f92697h = ae9.m1500a(new rzm(context, this, cropAndScaleParamsProvider, hardwareVideoEncoderExceptionHandler));
        this.f92698i = ae9.m1500a(new yzm(this));
    }

    /* renamed from: i */
    public static final void m89323i(nvf nvfVar, gs1 gs1Var) {
        f92689j.m89329a(nvfVar, gs1Var);
    }

    @Override // p000.e6a
    /* renamed from: b */
    public void mo29194b(g6a g6aVar) {
        ssd ssdVar = this.f92693d;
        if (ssdVar != null) {
            ssdVar.mo29194b(g6aVar);
        }
    }

    @Override // org.webrtc.VideoEncoderFactory
    public VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo) {
        ssd ssdVar = this.f92693d;
        boolean m96805e = ssdVar != null ? ssdVar.m96805e(videoCodecInfo) : false;
        VideoEncoder createEncoder = (this.f92690a.m36293h().mo14404P() == au6.EnumC2139e.ONLY_SW_VP8 && this.f92692c.m54235a() == k3k.SERVER) ? null : ((VideoEncoderFactory) this.f92697h.getValue()).createEncoder(videoCodecInfo);
        VideoEncoder createEncoder2 = (createEncoder == null || !m96805e) ? ((VideoEncoderFactory) this.f92698i.getValue()).createEncoder(videoCodecInfo) : null;
        nvf nvfVar = this.f92691b;
        String str = videoCodecInfo.name;
        String str2 = BioRandomFrame.STR_DIALOG_PROPERTY_VALUE;
        String str3 = createEncoder == null ? "false" : BioRandomFrame.STR_DIALOG_PROPERTY_VALUE;
        String str4 = createEncoder2 == null ? "false" : BioRandomFrame.STR_DIALOG_PROPERTY_VALUE;
        String str5 = this.f92690a.m36293h().mo14404P() == au6.EnumC2139e.DISABLED ? "false" : BioRandomFrame.STR_DIALOG_PROPERTY_VALUE;
        if (this.f92690a.m36293h().mo14404P() != au6.EnumC2139e.ALL_SUPPORTED_CODEC) {
            str2 = "false";
        }
        nvfVar.log("PatchedVideoEncoderFactory", "Encoder is about to create: " + str + " hw=" + str3 + " sw=" + str4 + " simulcast sw=" + str5 + " simulcast hw=" + str2);
        this.f92694e = videoCodecInfo;
        String str6 = videoCodecInfo.name;
        Iterator it = this.f92695f.iterator();
        while (it.hasNext()) {
            ((InterfaceC14117c) it.next()).mo89330b(str6);
        }
        return (createEncoder == null || createEncoder2 == null) ? createEncoder == null ? createEncoder2 : createEncoder : new VideoEncoderFallback(createEncoder2, createEncoder);
    }

    /* renamed from: d */
    public final void m89324d(InterfaceC14117c interfaceC14117c) {
        this.f92695f.add(interfaceC14117c);
    }

    /* renamed from: e */
    public final String m89325e() {
        VideoCodecInfo videoCodecInfo = this.f92694e;
        if (videoCodecInfo != null) {
            return videoCodecInfo.name;
        }
        return null;
    }

    /* renamed from: f */
    public final VideoCodecInfo[] m89326f() {
        return (this.f92690a.m36293h().mo14404P() == au6.EnumC2139e.ONLY_SW_VP8 && this.f92692c.m54235a() == k3k.SERVER) ? new VideoCodecInfo[0] : ((VideoEncoderFactory) this.f92697h.getValue()).getSupportedCodecs();
    }

    /* renamed from: g */
    public final VideoCodecInfo[] m89327g() {
        return ((VideoEncoderFactory) this.f92698i.getValue()).getSupportedCodecs();
    }

    @Override // org.webrtc.VideoEncoderFactory
    public VideoEncoderFactory.VideoEncoderSelector getEncoderSelector() {
        return this.f92693d;
    }

    @Override // org.webrtc.VideoEncoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (this.f92690a.m36293h().mo14404P().m14456c() && this.f92692c.m54235a() == k3k.SERVER) {
            VideoCodecInfo[] m89327g = m89327g();
            ArrayList arrayList = new ArrayList();
            for (VideoCodecInfo videoCodecInfo : m89327g) {
                if (!jy8.m45881e(videoCodecInfo.name, "VP9")) {
                    arrayList.add(videoCodecInfo);
                }
            }
            linkedHashSet.addAll(arrayList);
        } else {
            iv3.m43115J(linkedHashSet, m89327g());
        }
        VideoCodecInfo[] supportedCodecs = (this.f92690a.m36293h().mo14404P() == au6.EnumC2139e.ONLY_SW_VP8 && this.f92692c.m54235a() == k3k.SERVER) ? new VideoCodecInfo[0] : ((VideoEncoderFactory) this.f92697h.getValue()).getSupportedCodecs();
        Set m45346e = this.f92696g ? joh.m45346e() : ioh.m42483d("H265");
        if (m45346e.isEmpty()) {
            iv3.m43115J(linkedHashSet, supportedCodecs);
        } else {
            for (VideoCodecInfo videoCodecInfo2 : supportedCodecs) {
                if (!m45346e.contains(videoCodecInfo2.name)) {
                    linkedHashSet.add(videoCodecInfo2);
                }
            }
        }
        return (VideoCodecInfo[]) linkedHashSet.toArray(new VideoCodecInfo[0]);
    }

    /* renamed from: h */
    public final void m89328h(InterfaceC14117c interfaceC14117c) {
        this.f92695f.remove(interfaceC14117c);
    }
}
