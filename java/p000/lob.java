package p000;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes2.dex */
public abstract class lob {

    /* renamed from: lob$a */
    public static class C7220a implements InterfaceC7222c {

        /* renamed from: a */
        public final ByteBuffer f50435a;

        public C7220a(ByteBuffer byteBuffer) {
            this.f50435a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // p000.lob.InterfaceC7222c
        /* renamed from: a */
        public int mo50064a() {
            return this.f50435a.getInt();
        }

        @Override // p000.lob.InterfaceC7222c
        /* renamed from: b */
        public long mo50065b() {
            return lob.m50062c(this.f50435a.getInt());
        }

        @Override // p000.lob.InterfaceC7222c
        /* renamed from: g */
        public void mo50066g(int i) {
            ByteBuffer byteBuffer = this.f50435a;
            byteBuffer.position(byteBuffer.position() + i);
        }

        @Override // p000.lob.InterfaceC7222c
        public long getPosition() {
            return this.f50435a.position();
        }

        @Override // p000.lob.InterfaceC7222c
        public int readUnsignedShort() {
            return lob.m50063d(this.f50435a.getShort());
        }
    }

    /* renamed from: lob$b */
    public static class C7221b {

        /* renamed from: a */
        public final long f50436a;

        /* renamed from: b */
        public final long f50437b;

        public C7221b(long j, long j2) {
            this.f50436a = j;
            this.f50437b = j2;
        }

        /* renamed from: a */
        public long m50067a() {
            return this.f50436a;
        }
    }

    /* renamed from: lob$c */
    public interface InterfaceC7222c {
        /* renamed from: a */
        int mo50064a();

        /* renamed from: b */
        long mo50065b();

        /* renamed from: g */
        void mo50066g(int i);

        long getPosition();

        int readUnsignedShort();
    }

    /* renamed from: a */
    public static C7221b m50060a(InterfaceC7222c interfaceC7222c) {
        long j;
        interfaceC7222c.mo50066g(4);
        int readUnsignedShort = interfaceC7222c.readUnsignedShort();
        if (readUnsignedShort > 100) {
            throw new IOException("Cannot read metadata.");
        }
        interfaceC7222c.mo50066g(6);
        int i = 0;
        while (true) {
            if (i >= readUnsignedShort) {
                j = -1;
                break;
            }
            int mo50064a = interfaceC7222c.mo50064a();
            interfaceC7222c.mo50066g(4);
            j = interfaceC7222c.mo50065b();
            interfaceC7222c.mo50066g(4);
            if (1835365473 == mo50064a) {
                break;
            }
            i++;
        }
        if (j != -1) {
            interfaceC7222c.mo50066g((int) (j - interfaceC7222c.getPosition()));
            interfaceC7222c.mo50066g(12);
            long mo50065b = interfaceC7222c.mo50065b();
            for (int i2 = 0; i2 < mo50065b; i2++) {
                int mo50064a2 = interfaceC7222c.mo50064a();
                long mo50065b2 = interfaceC7222c.mo50065b();
                long mo50065b3 = interfaceC7222c.mo50065b();
                if (1164798569 == mo50064a2 || 1701669481 == mo50064a2) {
                    return new C7221b(mo50065b2 + j, mo50065b3);
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    /* renamed from: b */
    public static kob m50061b(ByteBuffer byteBuffer) {
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.position((int) m50060a(new C7220a(duplicate)).m50067a());
        return kob.m47666h(duplicate);
    }

    /* renamed from: c */
    public static long m50062c(int i) {
        return i & _Gost_CryptoPro_PrivateKeyValues.maxDWORD;
    }

    /* renamed from: d */
    public static int m50063d(short s) {
        return s & 65535;
    }
}
