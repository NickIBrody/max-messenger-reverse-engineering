package p000;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.icy.IcyInfo;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class dg8 extends k9i {

    /* renamed from: c */
    public static final Pattern f24022c = Pattern.compile("(.+?)='(.*?)';", 32);

    /* renamed from: a */
    public final CharsetDecoder f24023a = jv2.f45350c.newDecoder();

    /* renamed from: b */
    public final CharsetDecoder f24024b = jv2.f45349b.newDecoder();

    @Override // p000.k9i
    /* renamed from: b */
    public Metadata mo20405b(hob hobVar, ByteBuffer byteBuffer) {
        String m27198c = m27198c(byteBuffer);
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        String str = null;
        if (m27198c == null) {
            return new Metadata(new IcyInfo(bArr, null, null));
        }
        Matcher matcher = f24022c.matcher(m27198c);
        String str2 = null;
        for (int i = 0; matcher.find(i); i = matcher.end()) {
            String group = matcher.group(1);
            String group2 = matcher.group(2);
            if (group != null) {
                String m114615f = AbstractC17723yy.m114615f(group);
                m114615f.getClass();
                if (m114615f.equals("streamurl")) {
                    str2 = group2;
                } else if (m114615f.equals("streamtitle")) {
                    str = group2;
                }
            }
        }
        return new Metadata(new IcyInfo(bArr, str, str2));
    }

    /* renamed from: c */
    public final String m27198c(ByteBuffer byteBuffer) {
        try {
            return this.f24023a.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                String charBuffer = this.f24024b.decode(byteBuffer).toString();
                this.f24024b.reset();
                byteBuffer.rewind();
                return charBuffer;
            } catch (CharacterCodingException unused2) {
                this.f24024b.reset();
                byteBuffer.rewind();
                return null;
            } catch (Throwable th) {
                this.f24024b.reset();
                byteBuffer.rewind();
                throw th;
            }
        } finally {
            this.f24023a.reset();
            byteBuffer.rewind();
        }
    }
}
