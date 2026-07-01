package p000;

import androidx.media3.extractor.text.SubtitleDecoderException;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public abstract class z9i extends w8i implements x7j {

    /* renamed from: o */
    public final String f125615o;

    /* renamed from: z9i$a */
    public class C17850a extends f8j {
        public C17850a() {
        }

        @Override // p000.l85
        /* renamed from: r */
        public void mo28093r() {
            z9i.this.m107083t(this);
        }
    }

    public z9i(String str) {
        super(new d8j[2], new f8j[2]);
        this.f125615o = str;
        m107086w(1024);
    }

    @Override // p000.w8i
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public final SubtitleDecoderException mo28411k(Throwable th) {
        return new SubtitleDecoderException("Unexpected decode error", th);
    }

    /* renamed from: B */
    public abstract v7j mo52596B(byte[] bArr, int i, boolean z);

    @Override // p000.w8i
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public final SubtitleDecoderException mo28412l(d8j d8jVar, f8j f8jVar, boolean z) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) lte.m50433p(d8jVar.f5940z);
            f8jVar.m32534s(d8jVar.f5934B, mo52596B(byteBuffer.array(), byteBuffer.limit(), z), d8jVar.f23425F);
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

    @Override // p000.w8i
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public final d8j mo28409i() {
        return new d8j();
    }

    @Override // p000.w8i
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public final f8j mo28410j() {
        return new C17850a();
    }
}
