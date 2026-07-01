package ru.CryptoPro.reprov.array;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes6.dex */
public class DerInputBuffer extends ByteArrayInputStream implements Cloneable {
    public DerInputBuffer(byte[] bArr) {
        super(bArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0158, code lost:
    
        if (r10 == 2) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x015b, code lost:
    
        if (r10 != 3) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015d, code lost:
    
        r13 = ((java.io.ByteArrayInputStream) r17).pos;
        ((java.io.ByteArrayInputStream) r17).pos = r13 + 1;
        r1 = (char) r1[r13];
        r13 = 10;
        java.lang.Character.digit(r1, 10);
        r1 = ((java.io.ByteArrayInputStream) r17).buf;
        r14 = ((java.io.ByteArrayInputStream) r17).pos;
        ((java.io.ByteArrayInputStream) r17).pos = r14 + 1;
        java.lang.Character.digit((char) r1[r14], 10);
        r1 = ((java.io.ByteArrayInputStream) r17).buf;
        r14 = ((java.io.ByteArrayInputStream) r17).pos;
        ((java.io.ByteArrayInputStream) r17).pos = r14 + 1;
        r1 = r1[r14];
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a1, code lost:
    
        throw new java.io.IOException("Parse " + r2 + " time, unsupported precision for seconds value");
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a2, code lost:
    
        r13 = ((java.io.ByteArrayInputStream) r17).pos;
        ((java.io.ByteArrayInputStream) r17).pos = r13 + 1;
        r1 = (char) r1[r13];
        r13 = 10;
        java.lang.Character.digit(r1, 10);
        r1 = ((java.io.ByteArrayInputStream) r17).buf;
        r14 = ((java.io.ByteArrayInputStream) r17).pos;
        ((java.io.ByteArrayInputStream) r17).pos = r14 + 1;
        r1 = r1[r14];
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Date getTime(int i, boolean z) throws IOException {
        String str;
        int i2;
        int i3;
        int i4;
        int i5;
        byte[] bArr;
        byte[] bArr2 = ((ByteArrayInputStream) this).buf;
        int i6 = ((ByteArrayInputStream) this).pos;
        ((ByteArrayInputStream) this).pos = i6 + 1;
        if (z) {
            int digit = Character.digit((char) bArr2[i6], 10) * 1000;
            byte[] bArr3 = ((ByteArrayInputStream) this).buf;
            int i7 = ((ByteArrayInputStream) this).pos;
            ((ByteArrayInputStream) this).pos = i7 + 1;
            int digit2 = digit + (Character.digit((char) bArr3[i7], 10) * 100);
            byte[] bArr4 = ((ByteArrayInputStream) this).buf;
            int i8 = ((ByteArrayInputStream) this).pos;
            ((ByteArrayInputStream) this).pos = i8 + 1;
            int digit3 = digit2 + (Character.digit((char) bArr4[i8], 10) * 10);
            byte[] bArr5 = ((ByteArrayInputStream) this).buf;
            int i9 = ((ByteArrayInputStream) this).pos;
            ((ByteArrayInputStream) this).pos = i9 + 1;
            i2 = digit3 + Character.digit((char) bArr5[i9], 10);
            i3 = i - 2;
            str = "Generalized";
        } else {
            int digit4 = Character.digit((char) bArr2[i6], 10) * 10;
            byte[] bArr6 = ((ByteArrayInputStream) this).buf;
            int i10 = ((ByteArrayInputStream) this).pos;
            ((ByteArrayInputStream) this).pos = i10 + 1;
            int digit5 = digit4 + Character.digit((char) bArr6[i10], 10);
            str = "UTC";
            i2 = digit5 < 50 ? digit5 + 2000 : digit5 + 1900;
            i3 = i;
        }
        int i11 = i2;
        String str2 = str;
        byte[] bArr7 = ((ByteArrayInputStream) this).buf;
        int i12 = ((ByteArrayInputStream) this).pos;
        ((ByteArrayInputStream) this).pos = i12 + 1;
        int digit6 = Character.digit((char) bArr7[i12], 10) * 10;
        byte[] bArr8 = ((ByteArrayInputStream) this).buf;
        int i13 = ((ByteArrayInputStream) this).pos;
        ((ByteArrayInputStream) this).pos = i13 + 1;
        int digit7 = digit6 + Character.digit((char) bArr8[i13], 10);
        byte[] bArr9 = ((ByteArrayInputStream) this).buf;
        int i14 = ((ByteArrayInputStream) this).pos;
        ((ByteArrayInputStream) this).pos = i14 + 1;
        int digit8 = Character.digit((char) bArr9[i14], 10) * 10;
        byte[] bArr10 = ((ByteArrayInputStream) this).buf;
        int i15 = ((ByteArrayInputStream) this).pos;
        ((ByteArrayInputStream) this).pos = i15 + 1;
        int digit9 = Character.digit((char) bArr10[i15], 10) + digit8;
        byte[] bArr11 = ((ByteArrayInputStream) this).buf;
        int i16 = ((ByteArrayInputStream) this).pos;
        ((ByteArrayInputStream) this).pos = i16 + 1;
        int digit10 = Character.digit((char) bArr11[i16], 10) * 10;
        byte[] bArr12 = ((ByteArrayInputStream) this).buf;
        int i17 = ((ByteArrayInputStream) this).pos;
        ((ByteArrayInputStream) this).pos = i17 + 1;
        int digit11 = Character.digit((char) bArr12[i17], 10) + digit10;
        byte[] bArr13 = ((ByteArrayInputStream) this).buf;
        int i18 = ((ByteArrayInputStream) this).pos;
        ((ByteArrayInputStream) this).pos = i18 + 1;
        int digit12 = Character.digit((char) bArr13[i18], 10) * 10;
        byte[] bArr14 = ((ByteArrayInputStream) this).buf;
        int i19 = ((ByteArrayInputStream) this).pos;
        ((ByteArrayInputStream) this).pos = i19 + 1;
        int digit13 = Character.digit((char) bArr14[i19], 10) + digit12;
        int i20 = i3 - 10;
        byte b = Alerts.alert_user_canceled;
        if (i20 <= 2 || i20 >= 12) {
            i4 = i20;
            i5 = 0;
        } else {
            byte[] bArr15 = ((ByteArrayInputStream) this).buf;
            int i21 = ((ByteArrayInputStream) this).pos;
            ((ByteArrayInputStream) this).pos = i21 + 1;
            int digit14 = Character.digit((char) bArr15[i21], 10) * 10;
            byte[] bArr16 = ((ByteArrayInputStream) this).buf;
            int i22 = ((ByteArrayInputStream) this).pos;
            ((ByteArrayInputStream) this).pos = i22 + 1;
            int digit15 = digit14 + Character.digit((char) bArr16[i22], 10);
            int i23 = i3 - 12;
            byte[] bArr17 = ((ByteArrayInputStream) this).buf;
            int i24 = ((ByteArrayInputStream) this).pos;
            byte b2 = bArr17[i24];
            if (b2 == 46 || b2 == 44) {
                int i25 = i3 - 13;
                int i26 = i24 + 1;
                ((ByteArrayInputStream) this).pos = i26;
                int i27 = 0;
                while (true) {
                    bArr = ((ByteArrayInputStream) this).buf;
                    byte b3 = bArr[i26];
                    if (b3 == b || b3 == 43 || b3 == 45) {
                        break;
                    }
                    i26++;
                    i27++;
                    b = Alerts.alert_user_canceled;
                }
                int i28 = 10;
                int i29 = ((ByteArrayInputStream) this).pos;
                ((ByteArrayInputStream) this).pos = i29 + 1;
                byte b4 = bArr[i29];
                Character.digit((char) b4, i28);
                i4 = i25 - i27;
            } else {
                i4 = i23;
            }
            i5 = digit15;
        }
        if (digit7 == 0 || digit9 == 0 || digit7 > 12 || digit9 > 31 || digit11 >= 24 || digit13 >= 60 || i5 >= 60) {
            throw new IOException("Parse " + str2 + " time, invalid format");
        }
        int i30 = digit7 - 1;
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTimeZone(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.set(i11, i30, digit9, digit11, digit13, i5);
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        if (i4 != 1 && i4 != 5) {
            throw new IOException("Parse " + str2 + " time, invalid offset");
        }
        byte[] bArr18 = ((ByteArrayInputStream) this).buf;
        int i31 = ((ByteArrayInputStream) this).pos;
        int i32 = i31 + 1;
        ((ByteArrayInputStream) this).pos = i32;
        byte b5 = bArr18[i31];
        if (b5 == 43) {
            ((ByteArrayInputStream) this).pos = i31 + 2;
            int digit16 = Character.digit((char) bArr18[i32], 10) * 10;
            byte[] bArr19 = ((ByteArrayInputStream) this).buf;
            int i33 = ((ByteArrayInputStream) this).pos;
            ((ByteArrayInputStream) this).pos = i33 + 1;
            int digit17 = digit16 + Character.digit((char) bArr19[i33], 10);
            byte[] bArr20 = ((ByteArrayInputStream) this).buf;
            int i34 = ((ByteArrayInputStream) this).pos;
            ((ByteArrayInputStream) this).pos = i34 + 1;
            int digit18 = Character.digit((char) bArr20[i34], 10) * 10;
            byte[] bArr21 = ((ByteArrayInputStream) this).buf;
            int i35 = ((ByteArrayInputStream) this).pos;
            ((ByteArrayInputStream) this).pos = i35 + 1;
            int digit19 = digit18 + Character.digit((char) bArr21[i35], 10);
            if (digit17 >= 24 || digit19 >= 60) {
                throw new IOException("Parse " + str2 + " time, +hhmm");
            }
            timeInMillis -= ((digit17 * 60) + digit19) * 60000;
        } else if (b5 == 45) {
            ((ByteArrayInputStream) this).pos = i31 + 2;
            int digit20 = Character.digit((char) bArr18[i32], 10) * 10;
            byte[] bArr22 = ((ByteArrayInputStream) this).buf;
            int i36 = ((ByteArrayInputStream) this).pos;
            ((ByteArrayInputStream) this).pos = i36 + 1;
            int digit21 = digit20 + Character.digit((char) bArr22[i36], 10);
            byte[] bArr23 = ((ByteArrayInputStream) this).buf;
            int i37 = ((ByteArrayInputStream) this).pos;
            ((ByteArrayInputStream) this).pos = i37 + 1;
            int digit22 = Character.digit((char) bArr23[i37], 10) * 10;
            byte[] bArr24 = ((ByteArrayInputStream) this).buf;
            int i38 = ((ByteArrayInputStream) this).pos;
            ((ByteArrayInputStream) this).pos = i38 + 1;
            int digit23 = digit22 + Character.digit((char) bArr24[i38], 10);
            if (digit21 >= 24 || digit23 >= 60) {
                throw new IOException("Parse " + str2 + " time, -hhmm");
            }
            timeInMillis += ((digit21 * 60) + digit23) * 60000;
        } else if (b5 != 90) {
            throw new IOException("Parse " + str2 + " time, garbage offset");
        }
        return new Date(timeInMillis);
    }

    public DerInputBuffer dup() {
        try {
            DerInputBuffer derInputBuffer = (DerInputBuffer) clone();
            derInputBuffer.mark(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
            return derInputBuffer;
        } catch (CloneNotSupportedException e) {
            throw new IllegalArgumentException(e.toString());
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof DerInputBuffer) {
            return equals((DerInputBuffer) obj);
        }
        return false;
    }

    public BigInteger getBigInteger(int i, boolean z) throws IOException {
        if (i > available()) {
            throw new IOException("short read of integer");
        }
        if (i == 0) {
            throw new IOException("Invalid encoding: zero length Int value");
        }
        byte[] bArr = new byte[i];
        System.arraycopy(((ByteArrayInputStream) this).buf, ((ByteArrayInputStream) this).pos, bArr, 0, i);
        skip(i);
        return z ? new BigInteger(1, bArr) : new BigInteger(bArr);
    }

    public byte[] getBitString() throws IOException {
        return getBitString(available());
    }

    public Date getGeneralizedTime(int i) throws IOException {
        if (i > available()) {
            throw new IOException("short read of DER Generalized Time");
        }
        if (i < 13 || i > 23) {
            throw new IOException("DER Generalized Time length error");
        }
        return getTime(i, true);
    }

    public int getInteger(int i) throws IOException {
        BigInteger bigInteger = getBigInteger(i, false);
        if (bigInteger.compareTo(BigInteger.valueOf(-2147483648L)) < 0) {
            throw new IOException("Integer below minimum valid value");
        }
        if (bigInteger.compareTo(BigInteger.valueOf(2147483647L)) <= 0) {
            return bigInteger.intValue();
        }
        throw new IOException("Integer exceeds maximum valid value");
    }

    public Date getUTCTime(int i) throws IOException {
        if (i > available()) {
            throw new IOException("short read of DER UTC Time");
        }
        if (i < 11 || i > 17) {
            throw new IOException("DER UTC Time length error");
        }
        return getTime(i, false);
    }

    public BitArray getUnalignedBitString() throws IOException {
        if (((ByteArrayInputStream) this).pos >= ((ByteArrayInputStream) this).count) {
            return null;
        }
        int available = available();
        byte[] bArr = ((ByteArrayInputStream) this).buf;
        int i = ((ByteArrayInputStream) this).pos;
        int i2 = bArr[i] & 255;
        if (i2 > 7) {
            throw new IOException("Invalid value for unused bits: " + i2);
        }
        int i3 = available - 1;
        byte[] bArr2 = new byte[i3];
        int i4 = i3 == 0 ? 0 : (i3 * 8) - i2;
        System.arraycopy(bArr, i + 1, bArr2, 0, i3);
        BitArray bitArray = new BitArray(i4, bArr2);
        ((ByteArrayInputStream) this).pos = ((ByteArrayInputStream) this).count;
        return bitArray;
    }

    public int hashCode() {
        int available = available();
        int i = ((ByteArrayInputStream) this).pos;
        int i2 = 0;
        for (int i3 = 0; i3 < available; i3++) {
            i2 += ((ByteArrayInputStream) this).buf[i + i3] * i3;
        }
        return i2;
    }

    public int peek() throws IOException {
        int i = ((ByteArrayInputStream) this).pos;
        if (i < ((ByteArrayInputStream) this).count) {
            return ((ByteArrayInputStream) this).buf[i];
        }
        throw new IOException("out of data");
    }

    public byte[] toByteArray() {
        int available = available();
        if (available <= 0) {
            return null;
        }
        byte[] bArr = new byte[available];
        System.arraycopy(((ByteArrayInputStream) this).buf, ((ByteArrayInputStream) this).pos, bArr, 0, available);
        return bArr;
    }

    public void truncate(int i) throws IOException {
        if (i > available()) {
            throw new IOException("insufficient data");
        }
        ((ByteArrayInputStream) this).count = ((ByteArrayInputStream) this).pos + i;
    }

    public DerInputBuffer(byte[] bArr, int i, int i2) {
        super(bArr, i, i2);
    }

    public boolean equals(DerInputBuffer derInputBuffer) {
        if (this == derInputBuffer) {
            return true;
        }
        int available = available();
        if (derInputBuffer.available() != available) {
            return false;
        }
        for (int i = 0; i < available; i++) {
            if (((ByteArrayInputStream) this).buf[((ByteArrayInputStream) this).pos + i] != ((ByteArrayInputStream) derInputBuffer).buf[((ByteArrayInputStream) derInputBuffer).pos + i]) {
                return false;
            }
        }
        return true;
    }

    public byte[] getBitString(int i) throws IOException {
        if (i > available()) {
            throw new IOException("short read of bit string");
        }
        if (i == 0) {
            throw new IOException("Invalid encoding: zero length bit string");
        }
        byte[] bArr = ((ByteArrayInputStream) this).buf;
        int i2 = ((ByteArrayInputStream) this).pos;
        byte b = bArr[i2];
        if (b < 0 || b > 7) {
            throw new IOException("Invalid number of padding bits");
        }
        int i3 = i - 1;
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, i2 + 1, bArr2, 0, i3);
        if (b != 0) {
            int i4 = i - 2;
            bArr2[i4] = (byte) (bArr2[i4] & (255 << b));
        }
        skip(i);
        return bArr2;
    }
}
