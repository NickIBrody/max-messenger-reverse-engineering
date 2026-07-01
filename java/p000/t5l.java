package p000;

import one.p010me.sdk.camerax.vms.processor.VideoMessageProcessor;

/* loaded from: classes4.dex */
public final class t5l extends ug2 {
    public t5l(VideoMessageProcessor videoMessageProcessor) {
        super(3, 1, 1, videoMessageProcessor.m73099F(), videoMessageProcessor, new nd4() { // from class: s5l
            @Override // p000.nd4
            public final void accept(Object obj) {
                t5l.m98108j((Throwable) obj);
            }
        });
    }

    /* renamed from: j */
    public static final void m98108j(Throwable th) {
        mp9.m52705x("VideoMessageCameraEffect", "Failed init camera effect", th);
    }

    /* renamed from: k */
    public final pkk m98109k(dt7 dt7Var) {
        xcj m101391f = m101391f();
        VideoMessageProcessor videoMessageProcessor = m101391f instanceof VideoMessageProcessor ? (VideoMessageProcessor) m101391f : null;
        if (videoMessageProcessor == null) {
            return null;
        }
        videoMessageProcessor.m73097B(dt7Var);
        return pkk.f85235a;
    }

    /* renamed from: l */
    public final void m98110l() {
        ((VideoMessageProcessor) m101391f()).release();
    }
}
