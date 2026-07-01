package androidx.camera.core.impl;

import android.content.Context;

/* renamed from: androidx.camera.core.impl.b0 */
/* loaded from: classes2.dex */
public interface InterfaceC0656b0 {

    /* renamed from: a */
    public static final InterfaceC0656b0 f3603a = new a();

    /* renamed from: androidx.camera.core.impl.b0$a */
    public class a implements InterfaceC0656b0 {
        @Override // androidx.camera.core.impl.InterfaceC0656b0
        /* renamed from: a */
        public InterfaceC0666l mo3470a(b bVar, int i) {
            return null;
        }
    }

    /* renamed from: androidx.camera.core.impl.b0$b */
    public enum b {
        IMAGE_CAPTURE,
        PREVIEW,
        IMAGE_ANALYSIS,
        VIDEO_CAPTURE,
        STREAM_SHARING,
        METERING_REPEATING
    }

    /* renamed from: androidx.camera.core.impl.b0$c */
    public interface c {
        /* renamed from: a */
        InterfaceC0656b0 mo3472a(Context context);
    }

    /* renamed from: a */
    InterfaceC0666l mo3470a(b bVar, int i);
}
