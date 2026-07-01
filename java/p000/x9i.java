package p000;

import com.google.android.exoplayer2.text.SubtitleDecoderException;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public abstract class x9i extends u8i implements w7j {

    /* renamed from: n */
    public final String f118673n;

    /* renamed from: x9i$a */
    public class C17001a extends e8j {
        public C17001a() {
        }

        @Override // p000.m85
        /* renamed from: q */
        public void mo30859q() {
            x9i.this.m100912r(this);
        }
    }

    public x9i(String str) {
        super(new c8j[2], new e8j[2]);
        this.f118673n = str;
        m100915u(1024);
    }

    @Override // p000.u8i
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public final SubtitleDecoderException mo100904j(c8j c8jVar, e8j e8jVar, boolean z) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) l00.m48473d(c8jVar.f19079y);
            e8jVar.m29305r(c8jVar.f19074A, mo40895z(byteBuffer.array(), byteBuffer.limit(), z), c8jVar.f16584E);
            e8jVar.m87596j(Integer.MIN_VALUE);
            return null;
        } catch (SubtitleDecoderException e) {
            return e;
        }
    }

    @Override // p000.w7j
    /* renamed from: b */
    public void mo14145b(long j) {
    }

    @Override // p000.u8i
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public final c8j mo100901g() {
        return new c8j();
    }

    @Override // p000.u8i
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final e8j mo100902h() {
        return new C17001a();
    }

    @Override // p000.u8i
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public final SubtitleDecoderException mo100903i(Throwable th) {
        return new SubtitleDecoderException("Unexpected decode error", th);
    }

    /* renamed from: z */
    public abstract u7j mo40895z(byte[] bArr, int i, boolean z);
}
