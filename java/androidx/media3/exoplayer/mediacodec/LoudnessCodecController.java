package androidx.media3.exoplayer.mediacodec;

import android.media.LoudnessCodecController$OnLoudnessCodecUpdateListener;
import android.media.MediaCodec;
import android.os.Bundle;
import androidx.media3.exoplayer.mediacodec.LoudnessCodecController;
import java.util.HashSet;
import java.util.Iterator;
import p000.lte;
import p000.mtb;

/* loaded from: classes2.dex */
public final class LoudnessCodecController {

    /* renamed from: a */
    public final HashSet f7339a;

    /* renamed from: b */
    public final InterfaceC1256a f7340b;

    /* renamed from: c */
    public android.media.LoudnessCodecController f7341c;

    /* renamed from: androidx.media3.exoplayer.mediacodec.LoudnessCodecController$a */
    public interface InterfaceC1256a {

        /* renamed from: a */
        public static final InterfaceC1256a f7342a = new InterfaceC1256a() { // from class: ky9
            @Override // androidx.media3.exoplayer.mediacodec.LoudnessCodecController.InterfaceC1256a
            /* renamed from: a */
            public final Bundle mo8303a(Bundle bundle) {
                return LoudnessCodecController.InterfaceC1256a.m8302b(bundle);
            }
        };

        /* renamed from: b */
        static /* synthetic */ Bundle m8302b(Bundle bundle) {
            return bundle;
        }

        /* renamed from: a */
        Bundle mo8303a(Bundle bundle);
    }

    public LoudnessCodecController() {
        this(InterfaceC1256a.f7342a);
    }

    /* renamed from: b */
    public void m8298b(MediaCodec mediaCodec) {
        boolean addMediaCodec;
        android.media.LoudnessCodecController loudnessCodecController = this.f7341c;
        if (loudnessCodecController != null) {
            addMediaCodec = loudnessCodecController.addMediaCodec(mediaCodec);
            if (!addMediaCodec) {
                return;
            }
        }
        lte.m50438u(this.f7339a.add(mediaCodec));
    }

    /* renamed from: c */
    public void m8299c() {
        this.f7339a.clear();
        android.media.LoudnessCodecController loudnessCodecController = this.f7341c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    /* renamed from: d */
    public void m8300d(MediaCodec mediaCodec) {
        android.media.LoudnessCodecController loudnessCodecController;
        if (!this.f7339a.remove(mediaCodec) || (loudnessCodecController = this.f7341c) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    /* renamed from: e */
    public void m8301e(int i) {
        android.media.LoudnessCodecController create;
        boolean addMediaCodec;
        android.media.LoudnessCodecController loudnessCodecController = this.f7341c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.f7341c = null;
        }
        create = android.media.LoudnessCodecController.create(i, mtb.m53021a(), new LoudnessCodecController$OnLoudnessCodecUpdateListener() { // from class: androidx.media3.exoplayer.mediacodec.LoudnessCodecController.1
            public Bundle onLoudnessCodecUpdate(MediaCodec mediaCodec, Bundle bundle) {
                return LoudnessCodecController.this.f7340b.mo8303a(bundle);
            }
        });
        this.f7341c = create;
        Iterator it = this.f7339a.iterator();
        while (it.hasNext()) {
            addMediaCodec = create.addMediaCodec((MediaCodec) it.next());
            if (!addMediaCodec) {
                it.remove();
            }
        }
    }

    public LoudnessCodecController(InterfaceC1256a interfaceC1256a) {
        this.f7339a = new HashSet();
        this.f7340b = interfaceC1256a;
    }
}
