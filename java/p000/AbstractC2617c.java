package p000;

import ru.CryptoPro.reprov.array.DerValue;

/* renamed from: c */
/* loaded from: classes3.dex */
public abstract class AbstractC2617c {

    /* renamed from: a */
    public static final char[] f15664a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX WARN: Code restructure failed: missing block: B:25:0x01ac, code lost:
    
        return r4;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int m18056c(byte[] bArr, int i) {
        byte b;
        int i2;
        int length = bArr.length;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        loop0: while (true) {
            if (i3 >= length) {
                break;
            }
            byte b2 = bArr[i3];
            if (b2 >= 0) {
                int i6 = i5 + 1;
                if (i5 == i) {
                    break;
                }
                if ((b2 == 10 || b2 == 13 || ((b2 < 0 || b2 >= 32) && (Byte.MAX_VALUE > b2 || b2 >= 160))) && b2 != 65533) {
                    i4 += b2 < 65536 ? 1 : 2;
                    i3++;
                    while (true) {
                        i5 = i6;
                        if (i3 < length && (b = bArr[i3]) >= 0) {
                            i3++;
                            i6 = i5 + 1;
                            if (i5 == i) {
                                return i4;
                            }
                            if ((b == 10 || b == 13 || ((b < 0 || b >= 32) && (Byte.MAX_VALUE > b || b >= 160))) && b != 65533) {
                                i4 += b < 65536 ? 1 : 2;
                            }
                        }
                    }
                }
            } else if ((b2 >> 5) == -2) {
                int i7 = i3 + 1;
                if (length <= i7) {
                    if (i5 == i) {
                        break;
                    }
                    return -1;
                }
                byte b3 = bArr[i7];
                if ((b3 & DerValue.TAG_PRIVATE) != 128) {
                    if (i5 == i) {
                        break;
                    }
                    return -1;
                }
                int i8 = (b2 << 6) ^ (b3 ^ DerValue.TAG_CONTEXT);
                if (i8 < 128) {
                    if (i5 == i) {
                        break;
                    }
                    return -1;
                }
                int i9 = i5 + 1;
                if (i5 == i) {
                    break;
                }
                if ((i8 == 10 || i8 == 13 || ((i8 < 0 || i8 >= 32) && (127 > i8 || i8 >= 160))) && i8 != 65533) {
                    i4 += i8 < 65536 ? 1 : 2;
                    pkk pkkVar = pkk.f85235a;
                    i3 += 2;
                    i5 = i9;
                }
            } else if ((b2 >> 4) == -2) {
                int i10 = i3 + 2;
                if (length <= i10) {
                    if (i5 == i) {
                        break;
                    }
                    return -1;
                }
                byte b4 = bArr[i3 + 1];
                if ((b4 & DerValue.TAG_PRIVATE) != 128) {
                    if (i5 == i) {
                        break;
                    }
                    return -1;
                }
                byte b5 = bArr[i10];
                if ((b5 & DerValue.TAG_PRIVATE) != 128) {
                    if (i5 == i) {
                        break;
                    }
                    return -1;
                }
                int i11 = (b2 << 12) ^ ((b5 ^ DerValue.TAG_CONTEXT) ^ (b4 << 6));
                if (i11 < 2048) {
                    if (i5 == i) {
                        break;
                    }
                    return -1;
                }
                if (55296 <= i11 && i11 < 57344) {
                    if (i5 == i) {
                        break;
                    }
                    return -1;
                }
                i2 = i5 + 1;
                if (i5 == i) {
                    break;
                }
                if ((i11 == 10 || i11 == 13 || ((i11 < 0 || i11 >= 32) && (127 > i11 || i11 >= 160))) && i11 != 65533) {
                    i4 += i11 < 65536 ? 1 : 2;
                    pkk pkkVar2 = pkk.f85235a;
                    i3 += 3;
                    i5 = i2;
                }
            } else {
                if ((b2 >> 3) != -2) {
                    if (i5 == i) {
                        break;
                    }
                    return -1;
                }
                int i12 = i3 + 3;
                if (length <= i12) {
                    if (i5 == i) {
                        break;
                    }
                    return -1;
                }
                byte b6 = bArr[i3 + 1];
                if ((b6 & DerValue.TAG_PRIVATE) != 128) {
                    if (i5 == i) {
                        break;
                    }
                    return -1;
                }
                byte b7 = bArr[i3 + 2];
                if ((b7 & DerValue.TAG_PRIVATE) != 128) {
                    if (i5 == i) {
                        break;
                    }
                    return -1;
                }
                byte b8 = bArr[i12];
                if ((b8 & DerValue.TAG_PRIVATE) != 128) {
                    if (i5 == i) {
                        break;
                    }
                    return -1;
                }
                int i13 = (b2 << 18) ^ (((b8 ^ DerValue.TAG_CONTEXT) ^ (b7 << 6)) ^ (b6 << 12));
                if (i13 > 1114111) {
                    if (i5 == i) {
                        break;
                    }
                    return -1;
                }
                if (55296 <= i13 && i13 < 57344) {
                    if (i5 == i) {
                        break;
                    }
                    return -1;
                }
                if (i13 < 65536) {
                    if (i5 == i) {
                        break;
                    }
                    return -1;
                }
                i2 = i5 + 1;
                if (i5 == i) {
                    break;
                }
                if ((i13 == 10 || i13 == 13 || ((i13 < 0 || i13 >= 32) && (127 > i13 || i13 >= 160))) && i13 != 65533) {
                    i4 += i13 < 65536 ? 1 : 2;
                    pkk pkkVar3 = pkk.f85235a;
                    i3 += 4;
                    i5 = i2;
                }
            }
        }
        return -1;
    }

    /* renamed from: d */
    public static final void m18057d(o51 o51Var, p11 p11Var, int i, int i2) {
        p11Var.write(o51Var.m57206i(), i, i2);
    }

    /* renamed from: e */
    public static final int m18058e(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' <= c && c < 'G') {
            return c - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c);
    }

    /* renamed from: f */
    public static final char[] m18059f() {
        return f15664a;
    }
}
