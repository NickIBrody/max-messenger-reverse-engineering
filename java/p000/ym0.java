package p000;

import java.io.UnsupportedEncodingException;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes6.dex */
public abstract class ym0 {

    /* renamed from: ym0$a */
    public static abstract class AbstractC17614a {

        /* renamed from: a */
        public byte[] f123869a;

        /* renamed from: b */
        public int f123870b;
    }

    /* renamed from: ym0$b */
    public static class C17615b extends AbstractC17614a {

        /* renamed from: f */
        public static final int[] f123871f = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};

        /* renamed from: g */
        public static final int[] f123872g = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, 63, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};

        /* renamed from: c */
        public int f123873c;

        /* renamed from: d */
        public int f123874d;

        /* renamed from: e */
        public final int[] f123875e;

        public C17615b(int i, byte[] bArr) {
            this.f123869a = bArr;
            this.f123875e = (i & 8) == 0 ? f123871f : f123872g;
            this.f123873c = 0;
            this.f123874d = 0;
        }

        /* renamed from: a */
        public boolean m114032a(byte[] bArr, int i, int i2, boolean z) {
            int i3 = this.f123873c;
            if (i3 == 6) {
                return false;
            }
            int i4 = i2 + i;
            int i5 = this.f123874d;
            byte[] bArr2 = this.f123869a;
            int[] iArr = this.f123875e;
            int i6 = 0;
            int i7 = i5;
            int i8 = i3;
            int i9 = i;
            while (i9 < i4) {
                if (i8 == 0) {
                    while (true) {
                        int i10 = i9 + 4;
                        if (i10 > i4 || (i7 = (iArr[bArr[i9] & 255] << 18) | (iArr[bArr[i9 + 1] & 255] << 12) | (iArr[bArr[i9 + 2] & 255] << 6) | iArr[bArr[i9 + 3] & 255]) < 0) {
                            break;
                        }
                        bArr2[i6 + 2] = (byte) i7;
                        bArr2[i6 + 1] = (byte) (i7 >> 8);
                        bArr2[i6] = (byte) (i7 >> 16);
                        i6 += 3;
                        i9 = i10;
                    }
                    if (i9 >= i4) {
                        break;
                    }
                }
                int i11 = i9 + 1;
                int i12 = iArr[bArr[i9] & 255];
                if (i8 != 0) {
                    if (i8 == 1) {
                        if (i12 < 0) {
                            if (i12 != -1) {
                                this.f123873c = 6;
                                return false;
                            }
                        }
                        i12 |= i7 << 6;
                    } else if (i8 == 2) {
                        if (i12 < 0) {
                            if (i12 == -2) {
                                bArr2[i6] = (byte) (i7 >> 4);
                                i6++;
                                i8 = 4;
                            } else if (i12 != -1) {
                                this.f123873c = 6;
                                return false;
                            }
                        }
                        i12 |= i7 << 6;
                    } else if (i8 != 3) {
                        if (i8 != 4) {
                            if (i8 == 5 && i12 != -1) {
                                this.f123873c = 6;
                                return false;
                            }
                        } else if (i12 == -2) {
                            i8++;
                        } else if (i12 != -1) {
                            this.f123873c = 6;
                            return false;
                        }
                    } else if (i12 >= 0) {
                        int i13 = i12 | (i7 << 6);
                        bArr2[i6 + 2] = (byte) i13;
                        bArr2[i6 + 1] = (byte) (i13 >> 8);
                        bArr2[i6] = (byte) (i13 >> 16);
                        i6 += 3;
                        i7 = i13;
                        i8 = 0;
                    } else if (i12 == -2) {
                        bArr2[i6 + 1] = (byte) (i7 >> 2);
                        bArr2[i6] = (byte) (i7 >> 10);
                        i6 += 2;
                        i8 = 5;
                    } else if (i12 != -1) {
                        this.f123873c = 6;
                        return false;
                    }
                    i8++;
                    i7 = i12;
                } else {
                    if (i12 < 0) {
                        if (i12 != -1) {
                            this.f123873c = 6;
                            return false;
                        }
                    }
                    i8++;
                    i7 = i12;
                }
                i9 = i11;
            }
            if (!z) {
                this.f123873c = i8;
                this.f123874d = i7;
                this.f123870b = i6;
                return true;
            }
            if (i8 == 1) {
                this.f123873c = 6;
                return false;
            }
            if (i8 == 2) {
                bArr2[i6] = (byte) (i7 >> 4);
                i6++;
            } else if (i8 == 3) {
                int i14 = i6 + 1;
                bArr2[i6] = (byte) (i7 >> 10);
                i6 += 2;
                bArr2[i14] = (byte) (i7 >> 2);
            } else if (i8 == 4) {
                this.f123873c = 6;
                return false;
            }
            this.f123873c = i8;
            this.f123870b = i6;
            return true;
        }
    }

    /* renamed from: ym0$c */
    public static class C17616c extends AbstractC17614a {

        /* renamed from: j */
        public static final byte[] f123876j = {65, 66, 67, 68, 69, Alerts.alert_protocol_version, Alerts.alert_insufficient_security, 72, 73, 74, 75, 76, 77, 78, 79, Alerts.alert_internal_error, 81, 82, 83, 84, 85, 86, 87, 88, 89, Alerts.alert_user_canceled, 97, 98, 99, Alerts.alert_no_renegotiation, 101, 102, 103, 104, 105, 106, 107, 108, 109, Alerts.alert_unsupported_extension, Alerts.alert_certificate_unobtainable, Alerts.alert_unrecognized_name, Alerts.alert_bad_certificate_status_response, Alerts.alert_bad_certificate_hash_value, 115, 116, 117, 118, 119, Alerts.alert_no_application_protocol, 121, 122, 48, 49, Alerts.alert_decode_error, Alerts.alert_decrypt_error, 52, 53, 54, 55, 56, 57, Alerts.alert_unsupported_certificate, Alerts.alert_illegal_parameter};

        /* renamed from: k */
        public static final byte[] f123877k = {65, 66, 67, 68, 69, Alerts.alert_protocol_version, Alerts.alert_insufficient_security, 72, 73, 74, 75, 76, 77, 78, 79, Alerts.alert_internal_error, 81, 82, 83, 84, 85, 86, 87, 88, 89, Alerts.alert_user_canceled, 97, 98, 99, Alerts.alert_no_renegotiation, 101, 102, 103, 104, 105, 106, 107, 108, 109, Alerts.alert_unsupported_extension, Alerts.alert_certificate_unobtainable, Alerts.alert_unrecognized_name, Alerts.alert_bad_certificate_status_response, Alerts.alert_bad_certificate_hash_value, 115, 116, 117, 118, 119, Alerts.alert_no_application_protocol, 121, 122, 48, 49, Alerts.alert_decode_error, Alerts.alert_decrypt_error, 52, 53, 54, 55, 56, 57, Alerts.alert_certificate_expired, 95};

        /* renamed from: c */
        public final byte[] f123878c;

        /* renamed from: d */
        public int f123879d;

        /* renamed from: e */
        public int f123880e;

        /* renamed from: f */
        public final boolean f123881f;

        /* renamed from: g */
        public final boolean f123882g;

        /* renamed from: h */
        public final boolean f123883h;

        /* renamed from: i */
        public final byte[] f123884i;

        public C17616c(int i, byte[] bArr) {
            this.f123869a = bArr;
            this.f123881f = (i & 1) == 0;
            boolean z = (i & 2) == 0;
            this.f123882g = z;
            this.f123883h = (i & 4) != 0;
            this.f123884i = (i & 8) == 0 ? f123876j : f123877k;
            this.f123878c = new byte[2];
            this.f123879d = 0;
            this.f123880e = z ? 19 : -1;
        }

        /* renamed from: a */
        public boolean m114033a(byte[] bArr, int i, int i2, boolean z) {
            int i3;
            int i4;
            int i5;
            int i6;
            byte b;
            byte b2;
            byte b3;
            int i7;
            int i8;
            byte[] bArr2 = this.f123884i;
            byte[] bArr3 = this.f123869a;
            int i9 = this.f123880e;
            int i10 = i2 + i;
            int i11 = this.f123879d;
            char c = 2;
            int i12 = 0;
            if (i11 != 1) {
                if (i11 == 2 && (i8 = i + 1) <= i10) {
                    byte[] bArr4 = this.f123878c;
                    i4 = ((bArr4[1] & 255) << 8) | ((bArr4[0] & 255) << 16) | (bArr[i] & 255);
                    this.f123879d = 0;
                    i3 = i8;
                }
                i3 = i;
                i4 = -1;
            } else {
                if (i + 2 <= i10) {
                    i3 = i + 2;
                    i4 = (bArr[i + 1] & 255) | ((this.f123878c[0] & 255) << 16) | ((bArr[i] & 255) << 8);
                    this.f123879d = 0;
                }
                i3 = i;
                i4 = -1;
            }
            if (i4 != -1) {
                bArr3[0] = bArr2[(i4 >> 18) & 63];
                bArr3[1] = bArr2[(i4 >> 12) & 63];
                bArr3[2] = bArr2[(i4 >> 6) & 63];
                bArr3[3] = bArr2[i4 & 63];
                i9--;
                if (i9 == 0) {
                    if (this.f123883h) {
                        bArr3[4] = PKIBody._RP;
                        i7 = 5;
                    } else {
                        i7 = 4;
                    }
                    i5 = i7 + 1;
                    bArr3[i7] = 10;
                    i9 = 19;
                } else {
                    i5 = 4;
                }
            } else {
                i5 = 0;
            }
            while (true) {
                int i13 = i3 + 3;
                if (i13 > i10) {
                    break;
                }
                char c2 = c;
                int i14 = ((bArr[i3 + 1] & 255) << 8) | ((bArr[i3] & 255) << 16) | (bArr[i3 + 2] & 255);
                bArr3[i5] = bArr2[(i14 >> 18) & 63];
                bArr3[i5 + 1] = bArr2[(i14 >> 12) & 63];
                bArr3[i5 + 2] = bArr2[(i14 >> 6) & 63];
                bArr3[i5 + 3] = bArr2[i14 & 63];
                int i15 = i5 + 4;
                i9--;
                if (i9 == 0) {
                    if (this.f123883h) {
                        bArr3[i15] = PKIBody._RP;
                        i15 = i5 + 5;
                    }
                    i5 = i15 + 1;
                    bArr3[i15] = 10;
                    c = c2;
                    i9 = 19;
                    i3 = i13;
                } else {
                    i5 = i15;
                    i3 = i13;
                    c = c2;
                }
            }
            if (z) {
                int i16 = this.f123879d;
                if (i3 - i16 == i10 - 1) {
                    if (i16 > 0) {
                        b3 = this.f123878c[0];
                        i12 = 1;
                    } else {
                        b3 = bArr[i3];
                    }
                    int i17 = (b3 & 255) << 4;
                    this.f123879d = i16 - i12;
                    bArr3[i5] = bArr2[(i17 >> 6) & 63];
                    int i18 = i5 + 2;
                    bArr3[i5 + 1] = bArr2[i17 & 63];
                    if (this.f123881f) {
                        bArr3[i18] = 61;
                        i18 = i5 + 4;
                        bArr3[i5 + 3] = 61;
                    }
                    if (this.f123882g) {
                        if (this.f123883h) {
                            bArr3[i18] = PKIBody._RP;
                            i18++;
                        }
                        i6 = i18 + 1;
                        bArr3[i18] = 10;
                        i5 = i6;
                    } else {
                        i5 = i18;
                    }
                } else if (i3 - i16 == i10 - 2) {
                    if (i16 > 1) {
                        b = this.f123878c[0];
                        i12 = 1;
                    } else {
                        byte b4 = bArr[i3];
                        i3++;
                        b = b4;
                    }
                    int i19 = (b & 255) << 10;
                    if (i16 > 0) {
                        b2 = this.f123878c[i12];
                        i12++;
                    } else {
                        b2 = bArr[i3];
                    }
                    int i20 = i19 | ((b2 & 255) << 2);
                    this.f123879d = i16 - i12;
                    bArr3[i5] = bArr2[(i20 >> 12) & 63];
                    bArr3[i5 + 1] = bArr2[(i20 >> 6) & 63];
                    int i21 = i5 + 3;
                    bArr3[i5 + 2] = bArr2[i20 & 63];
                    if (this.f123881f) {
                        bArr3[i21] = 61;
                        i21 = i5 + 4;
                    }
                    if (this.f123882g) {
                        if (this.f123883h) {
                            bArr3[i21] = PKIBody._RP;
                            i21++;
                        }
                        i6 = i21 + 1;
                        bArr3[i21] = 10;
                        i5 = i6;
                    } else {
                        i5 = i21;
                    }
                } else if (this.f123882g && i5 > 0 && i9 != 19) {
                    if (this.f123883h) {
                        bArr3[i5] = PKIBody._RP;
                        i5++;
                    }
                    i6 = i5 + 1;
                    bArr3[i5] = 10;
                    i5 = i6;
                }
            } else if (i3 == i10 - 1) {
                byte[] bArr5 = this.f123878c;
                int i22 = this.f123879d;
                this.f123879d = i22 + 1;
                bArr5[i22] = bArr[i3];
            } else if (i3 == i10 - 2) {
                byte[] bArr6 = this.f123878c;
                int i23 = this.f123879d;
                int i24 = i23 + 1;
                this.f123879d = i24;
                bArr6[i23] = bArr[i3];
                this.f123879d = i23 + 2;
                bArr6[i24] = bArr[i3 + 1];
            }
            this.f123870b = i5;
            this.f123880e = i9;
            return true;
        }
    }

    /* renamed from: a */
    public static byte[] m114026a(String str, int i) {
        return m114027b(str.getBytes(), i);
    }

    /* renamed from: b */
    public static byte[] m114027b(byte[] bArr, int i) {
        return m114028c(bArr, 0, bArr.length, i);
    }

    /* renamed from: c */
    public static byte[] m114028c(byte[] bArr, int i, int i2, int i3) {
        C17615b c17615b = new C17615b(i3, new byte[(i2 * 3) / 4]);
        if (!c17615b.m114032a(bArr, i, i2, true)) {
            throw new IllegalArgumentException("bad base-64");
        }
        int i4 = c17615b.f123870b;
        byte[] bArr2 = c17615b.f123869a;
        if (i4 == bArr2.length) {
            return bArr2;
        }
        byte[] bArr3 = new byte[i4];
        System.arraycopy(bArr2, 0, bArr3, 0, i4);
        return bArr3;
    }

    /* renamed from: d */
    public static byte[] m114029d(byte[] bArr, int i) {
        return m114030e(bArr, 0, bArr.length, i);
    }

    /* renamed from: e */
    public static byte[] m114030e(byte[] bArr, int i, int i2, int i3) {
        C17616c c17616c = new C17616c(i3, null);
        int i4 = (i2 / 3) * 4;
        if (!c17616c.f123881f) {
            int i5 = i2 % 3;
            if (i5 == 1) {
                i4 += 2;
            } else if (i5 == 2) {
                i4 += 3;
            }
        } else if (i2 % 3 > 0) {
            i4 += 4;
        }
        if (c17616c.f123882g && i2 > 0) {
            i4 += (((i2 - 1) / 57) + 1) * (c17616c.f123883h ? 2 : 1);
        }
        c17616c.f123869a = new byte[i4];
        c17616c.m114033a(bArr, i, i2, true);
        return c17616c.f123869a;
    }

    /* renamed from: f */
    public static String m114031f(byte[] bArr, int i) {
        try {
            return new String(m114029d(bArr, i), "US-ASCII");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }
}
