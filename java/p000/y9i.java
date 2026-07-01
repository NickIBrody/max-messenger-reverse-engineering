package p000;

import androidx.media3.extractor.text.SubtitleDecoderException;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public abstract class y9i extends v8i implements x7j {

    /* renamed from: o */
    public final String f122843o;

    /* renamed from: y9i$a */
    public class C17480a extends f8j {
        public C17480a() {
        }

        @Override // p000.l85
        /* renamed from: r */
        public void mo28093r() {
            y9i.this.m103609t(this);
        }
    }

    public y9i(String str) {
        super(new d8j[2], new f8j[2]);
        this.f122843o = str;
        m103610w(1024);
    }

    @Override // p000.v8i
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public final SubtitleDecoderException mo103604k(Throwable th) {
        return new SubtitleDecoderException("Unexpected decode error", th);
    }

    /* renamed from: B */
    public abstract v7j mo113137B(byte[] bArr, int i, boolean z);

    @Override // p000.v8i
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public final SubtitleDecoderException mo103605l(d8j d8jVar, f8j f8jVar, boolean z) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) m00.m50832b(d8jVar.f5940z);
            f8jVar.m32534s(d8jVar.f5934B, mo113137B(byteBuffer.array(), byteBuffer.limit(), z), d8jVar.f23425F);
            f8jVar.f49327z = false;
            return null;
        } catch (SubtitleDecoderException e) {
            return e;
        }
    }

    @Override // p000.x7j
    /* renamed from: b */
    public void mo28077b(long j) {
    }

    @Override // p000.v8i
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public final d8j mo103602i() {
        return new d8j();
    }

    @Override // p000.v8i
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public final f8j mo103603j() {
        return new C17480a();
    }
}
