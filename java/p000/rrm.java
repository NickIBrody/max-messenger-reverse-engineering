package p000;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.Consumer;
import java.util.function.ToIntFunction;
import one.video.calls.sdk_private.InterfaceC12879q1;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes5.dex */
public final class rrm implements InterfaceC12879q1 {

    /* renamed from: d */
    public static Charset f92627d = Charset.forName("US-ASCII");

    /* renamed from: b */
    public final wrm f92629b = new wrm();

    /* renamed from: a */
    public final vrm f92628a = new vrm();

    /* renamed from: c */
    public final List f92630c = new ArrayList();

    /* renamed from: c */
    public static /* synthetic */ int m89278c(Map.Entry entry) {
        return ((String) entry.getKey()).length() + ((String) entry.getValue()).length();
    }

    /* renamed from: d */
    public static void m89279d(int i, byte b, int i2, ByteBuffer byteBuffer) {
        int pow = (int) (Math.pow(2.0d, i) - 1.0d);
        if (i2 < pow) {
            byteBuffer.put((byte) (b | i2));
            return;
        }
        byteBuffer.put((byte) (b | pow));
        int i3 = i2 - pow;
        while (i3 > 128) {
            byteBuffer.put((byte) (128 | (i3 % 128)));
            i3 /= 128;
        }
        byteBuffer.put((byte) i3);
    }

    /* renamed from: e */
    public final /* synthetic */ void m89280e(ByteBuffer byteBuffer, Map.Entry entry) {
        wrm wrmVar = this.f92629b;
        String str = (String) entry.getKey();
        String str2 = (String) entry.getValue();
        Objects.requireNonNull(str);
        Objects.requireNonNull(str2);
        int i = -1;
        int i2 = 0;
        while (true) {
            String[] strArr = wrmVar.f116807a;
            if (i2 >= strArr.length) {
                break;
            }
            if (str.equals(strArr[i2])) {
                if (i < 0) {
                    i = i2;
                }
                if (str2.equals(wrmVar.f116808b[i2])) {
                    i = i2;
                    break;
                }
            }
            i2++;
        }
        if (i < 0) {
            byte[] bytes = ((String) entry.getKey()).getBytes(f92627d);
            m89279d(3, BlobHeaderStructure.BLOB_VERSION, bytes.length, byteBuffer);
            byteBuffer.put(bytes);
            byte[] bytes2 = ((String) entry.getValue()).getBytes(f92627d);
            m89279d(7, (byte) 0, bytes2.length, byteBuffer);
            byteBuffer.put(bytes2);
            return;
        }
        if (((String) this.f92629b.m108341a(i).getValue()).equals(entry.getValue())) {
            m89279d(6, DerValue.TAG_PRIVATE, i, byteBuffer);
            return;
        }
        String str3 = (String) entry.getValue();
        m89279d(4, Alerts.alert_internal_error, i, byteBuffer);
        byte[] bytes3 = str3.getBytes(f92627d);
        m89279d(7, (byte) 0, bytes3.length, byteBuffer);
        byteBuffer.put(bytes3);
    }

    @Override // one.video.calls.sdk_private.InterfaceC12879q1
    /* renamed from: a */
    public final ByteBuffer mo80321a(List list) {
        final ByteBuffer allocate = ByteBuffer.allocate(list.stream().mapToInt(new ToIntFunction() { // from class: prm
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int m89278c;
                m89278c = rrm.m89278c((Map.Entry) obj);
                return m89278c;
            }
        }).sum() + 10);
        allocate.put((byte) 0);
        allocate.put((byte) 0);
        list.forEach(new Consumer() { // from class: qrm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                rrm.this.m89280e(allocate, (Map.Entry) obj);
            }
        });
        return allocate;
    }
}
