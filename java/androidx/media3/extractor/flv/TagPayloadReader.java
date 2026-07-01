package androidx.media3.extractor.flv;

import androidx.media3.common.ParserException;
import p000.pqd;
import p000.z6k;

/* loaded from: classes2.dex */
public abstract class TagPayloadReader {

    /* renamed from: a */
    public final z6k f8467a;

    public static final class UnsupportedFormatException extends ParserException {
        public UnsupportedFormatException(String str) {
            super(str, null, false, 1);
        }
    }

    public TagPayloadReader(z6k z6kVar) {
        this.f8467a = z6kVar;
    }

    /* renamed from: a */
    public final boolean m9632a(pqd pqdVar, long j) {
        return mo9633b(pqdVar) && mo9634c(pqdVar, j);
    }

    /* renamed from: b */
    public abstract boolean mo9633b(pqd pqdVar);

    /* renamed from: c */
    public abstract boolean mo9634c(pqd pqdVar, long j);
}
