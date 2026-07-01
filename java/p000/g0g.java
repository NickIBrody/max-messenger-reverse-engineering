package p000;

import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.DataOutput;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import p000.zgg;

/* loaded from: classes.dex */
public abstract class g0g {

    /* renamed from: g0g$a */
    public static final /* synthetic */ class C5050a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[phk.values().length];
            try {
                iArr[phk.INTEGER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[phk.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[phk.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[phk.STRING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[phk.BIG_STRING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[phk.STRINGS_SET.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[phk.BIG_STRINGS_SET.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[phk.BOOLEAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: c */
    public static final void m34315c(m50 m50Var, rt7 rt7Var) {
        Object valueOf;
        b0g b0gVar = new b0g(m50Var.m51286e());
        FileInputStream m51287f = m50Var.m51287f();
        if (m51287f == null) {
            return;
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(m51287f, 8192);
        try {
            DataInputStream dataInputStream = new DataInputStream(bufferedInputStream);
            try {
                dzd dzdVar = new dzd();
                String str = null;
                phk phkVar = null;
                while (dataInputStream.available() > 0) {
                    b0gVar.m15035g(dataInputStream.available());
                    xpd m25941b = czd.m25941b(dataInputStream);
                    String str2 = (String) m25941b.m111752c();
                    phk phkVar2 = (phk) m25941b.m111753d();
                    try {
                        switch (C5050a.$EnumSwitchMapping$0[phkVar2.ordinal()]) {
                            case 1:
                                valueOf = Integer.valueOf(dataInputStream.readInt());
                                b0gVar.m15034f(b0gVar.m15029a() + 1);
                                b0gVar.m15029a();
                                rt7Var.invoke(str2, valueOf);
                                phkVar = phkVar2;
                                str = str2;
                            case 2:
                                valueOf = Float.valueOf(dataInputStream.readFloat());
                                b0gVar.m15034f(b0gVar.m15029a() + 1);
                                b0gVar.m15029a();
                                rt7Var.invoke(str2, valueOf);
                                phkVar = phkVar2;
                                str = str2;
                            case 3:
                                valueOf = Long.valueOf(dataInputStream.readLong());
                                b0gVar.m15034f(b0gVar.m15029a() + 1);
                                b0gVar.m15029a();
                                rt7Var.invoke(str2, valueOf);
                                phkVar = phkVar2;
                                str = str2;
                            case 4:
                                valueOf = dataInputStream.readUTF();
                                b0gVar.m15034f(b0gVar.m15029a() + 1);
                                b0gVar.m15029a();
                                rt7Var.invoke(str2, valueOf);
                                phkVar = phkVar2;
                                str = str2;
                            case 5:
                                valueOf = czd.m25942c(dataInputStream, dzdVar);
                                b0gVar.m15034f(b0gVar.m15029a() + 1);
                                b0gVar.m15029a();
                                rt7Var.invoke(str2, valueOf);
                                phkVar = phkVar2;
                                str = str2;
                            case 6:
                                valueOf = pyk.m84584a(dataInputStream.readUTF());
                                b0gVar.m15034f(b0gVar.m15029a() + 1);
                                b0gVar.m15029a();
                                rt7Var.invoke(str2, valueOf);
                                phkVar = phkVar2;
                                str = str2;
                            case 7:
                                valueOf = pyk.m84584a(czd.m25942c(dataInputStream, dzdVar));
                                b0gVar.m15034f(b0gVar.m15029a() + 1);
                                b0gVar.m15029a();
                                rt7Var.invoke(str2, valueOf);
                                phkVar = phkVar2;
                                str = str2;
                            case 8:
                                valueOf = Boolean.valueOf(dataInputStream.readBoolean());
                                b0gVar.m15034f(b0gVar.m15029a() + 1);
                                b0gVar.m15029a();
                                rt7Var.invoke(str2, valueOf);
                                phkVar = phkVar2;
                                str = str2;
                            default:
                                throw new NoWhenBranchMatchedException();
                        }
                    } catch (Throwable th) {
                        throw new x57(str2, phkVar2, "prev=" + ((Object) str) + ":" + phkVar, b0gVar, th);
                    }
                }
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(dataInputStream, null);
                kt3.m48068a(bufferedInputStream, null);
            } finally {
            }
        } finally {
        }
    }

    /* renamed from: d */
    public static final Object m34316d(m50 m50Var, final vwg vwgVar) {
        try {
            o50.m57200a(m50Var, new dt7() { // from class: e0g
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m34317e;
                    m34317e = g0g.m34317e(vwg.this, (DataOutput) obj);
                    return m34317e;
                }
            });
            zgg.C17907a c17907a = zgg.f126150x;
            return zgg.m115724b(Boolean.TRUE);
        } catch (IOException e) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            return zgg.m115724b(ihg.m41692a(e));
        }
    }

    /* renamed from: e */
    public static final pkk m34317e(vwg vwgVar, DataOutput dataOutput) {
        int i;
        DataOutput dataOutput2 = dataOutput;
        dzd dzdVar = new dzd();
        Object[] objArr = vwgVar.f113460b;
        Object[] objArr2 = vwgVar.f113461c;
        long[] jArr = vwgVar.f113459a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    long j2 = j;
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((255 & j2) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj = objArr[i5];
                            Object obj2 = objArr2[i5];
                            String str = (String) obj;
                            if (str != null && obj2 != null) {
                                if (obj2 instanceof Boolean) {
                                    czd.m25945f(dataOutput2, str, phk.BOOLEAN);
                                    dataOutput2.writeBoolean(((Boolean) obj2).booleanValue());
                                } else if (obj2 instanceof Float) {
                                    czd.m25945f(dataOutput2, str, phk.FLOAT);
                                    dataOutput2.writeFloat(((Number) obj2).floatValue());
                                } else if (obj2 instanceof Integer) {
                                    czd.m25945f(dataOutput2, str, phk.INTEGER);
                                    dataOutput2.writeInt(((Number) obj2).intValue());
                                } else if (obj2 instanceof Long) {
                                    czd.m25945f(dataOutput2, str, phk.LONG);
                                    dataOutput2.writeLong(((Number) obj2).longValue());
                                } else {
                                    if (obj2 instanceof String) {
                                        i = i4;
                                        czd.m25946g(dataOutput, str, phk.STRING, phk.BIG_STRING, (String) obj2, dzdVar);
                                    } else {
                                        i = i4;
                                        if (obj2 instanceof Set) {
                                            Iterable iterable = (Iterable) obj2;
                                            czd.m25946g(dataOutput, str, phk.STRINGS_SET, phk.BIG_STRINGS_SET, mv3.m53198u0(iterable) instanceof String ? mv3.m53139D0((Set) obj2, ",", null, null, 0, null, null, 62, null) : mv3.m53139D0(iterable, ",", null, null, 0, null, new dt7() { // from class: f0g
                                                @Override // p000.dt7
                                                public final Object invoke(Object obj3) {
                                                    CharSequence m34318f;
                                                    m34318f = g0g.m34318f(obj3);
                                                    return m34318f;
                                                }
                                            }, 30, null), dzdVar);
                                        }
                                    }
                                    j2 >>= 8;
                                    i4 = i + 1;
                                    dataOutput2 = dataOutput;
                                }
                            }
                        }
                        i = i4;
                        j2 >>= 8;
                        i4 = i + 1;
                        dataOutput2 = dataOutput;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                dataOutput2 = dataOutput;
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: f */
    public static final CharSequence m34318f(Object obj) {
        return String.valueOf(obj);
    }
}
