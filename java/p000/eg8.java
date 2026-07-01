package p000;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class eg8 extends l9i {

    /* renamed from: c */
    public static final Pattern f27265c = Pattern.compile("(.+?)='(.*?)';", 32);

    /* renamed from: a */
    public final CharsetDecoder f27266a = StandardCharsets.UTF_8.newDecoder();

    /* renamed from: b */
    public final CharsetDecoder f27267b = StandardCharsets.ISO_8859_1.newDecoder();

    @Override // p000.l9i
    /* renamed from: b */
    public vnb mo27780b(iob iobVar, ByteBuffer byteBuffer) {
        String m29854c = m29854c(byteBuffer);
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        String str = null;
        if (m29854c == null) {
            return new vnb(new gg8(bArr, null, null));
        }
        Matcher matcher = f27265c.matcher(m29854c);
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
        return new vnb(new gg8(bArr, str, str2));
    }

    /* renamed from: c */
    public final String m29854c(ByteBuffer byteBuffer) {
        try {
            return this.f27266a.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                String charBuffer = this.f27267b.decode(byteBuffer).toString();
                this.f27267b.reset();
                byteBuffer.rewind();
                return charBuffer;
            } catch (CharacterCodingException unused2) {
                this.f27267b.reset();
                byteBuffer.rewind();
                return null;
            } catch (Throwable th) {
                this.f27267b.reset();
                byteBuffer.rewind();
                throw th;
            }
        } finally {
            this.f27266a.reset();
            byteBuffer.rewind();
        }
    }
}
