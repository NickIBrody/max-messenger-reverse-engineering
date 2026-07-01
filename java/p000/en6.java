package p000;

import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class en6 {

    /* renamed from: a */
    public final ByteArrayOutputStream f27998a;

    /* renamed from: b */
    public final DataOutputStream f27999b;

    public en6() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.f27998a = byteArrayOutputStream;
        this.f27999b = new DataOutputStream(byteArrayOutputStream);
    }

    /* renamed from: b */
    public static void m30529b(DataOutputStream dataOutputStream, String str) {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    /* renamed from: a */
    public byte[] m30530a(EventMessage eventMessage) {
        this.f27998a.reset();
        try {
            m30529b(this.f27999b, eventMessage.schemeIdUri);
            String str = eventMessage.value;
            if (str == null) {
                str = "";
            }
            m30529b(this.f27999b, str);
            this.f27999b.writeLong(eventMessage.durationMs);
            this.f27999b.writeLong(eventMessage.f19405id);
            this.f27999b.write(eventMessage.messageData);
            this.f27999b.flush();
            return this.f27998a.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
