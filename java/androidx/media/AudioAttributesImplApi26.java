package androidx.media;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImplApi21;

/* loaded from: classes2.dex */
public class AudioAttributesImplApi26 extends AudioAttributesImplApi21 {

    /* renamed from: androidx.media.AudioAttributesImplApi26$a */
    public static class C1059a extends AudioAttributesImplApi21.C1058a {
        @Override // androidx.media.AudioAttributesImpl.InterfaceC1057a
        public AudioAttributesImpl build() {
            return new AudioAttributesImplApi26(this.f5412a.build());
        }
    }

    public AudioAttributesImplApi26() {
    }

    public AudioAttributesImplApi26(AudioAttributes audioAttributes) {
        super(audioAttributes, -1);
    }
}
