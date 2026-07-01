package p000;

import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p000.xia;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes2.dex */
public final class esj extends lg8 {

    /* renamed from: b */
    public final String f28661b;

    /* renamed from: c */
    public final String f28662c;

    /* renamed from: d */
    public final AbstractC3691g f28663d;

    public esj(String str, String str2, List list) {
        super(str);
        lte.m50421d(!list.isEmpty());
        this.f28661b = str2;
        AbstractC3691g m24563q = AbstractC3691g.m24563q(list);
        this.f28663d = m24563q;
        this.f28662c = (String) m24563q.get(0);
    }

    /* renamed from: b */
    public static List m30996b(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000.vnb.InterfaceC16354a
    /* renamed from: a */
    public void mo16802a(xia.C17092b c17092b) {
        String str = this.f49835a;
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    c = 0;
                    break;
                }
                break;
            case 82878:
                if (str.equals("TCM")) {
                    c = 1;
                    break;
                }
                break;
            case 82897:
                if (str.equals("TDA")) {
                    c = 2;
                    break;
                }
                break;
            case 83253:
                if (str.equals("TP1")) {
                    c = 3;
                    break;
                }
                break;
            case 83254:
                if (str.equals("TP2")) {
                    c = 4;
                    break;
                }
                break;
            case 83255:
                if (str.equals("TP3")) {
                    c = 5;
                    break;
                }
                break;
            case 83341:
                if (str.equals("TRK")) {
                    c = 6;
                    break;
                }
                break;
            case 83378:
                if (str.equals("TT2")) {
                    c = 7;
                    break;
                }
                break;
            case 83536:
                if (str.equals("TXT")) {
                    c = '\b';
                    break;
                }
                break;
            case 83552:
                if (str.equals("TYE")) {
                    c = '\t';
                    break;
                }
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    c = '\n';
                    break;
                }
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    c = 11;
                    break;
                }
                break;
            case 2569358:
                if (str.equals("TCON")) {
                    c = '\f';
                    break;
                }
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    c = 14;
                    break;
                }
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    c = 15;
                    break;
                }
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    c = 16;
                    break;
                }
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    c = 17;
                    break;
                }
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    c = 18;
                    break;
                }
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    c = 19;
                    break;
                }
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    c = 20;
                    break;
                }
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    c = 21;
                    break;
                }
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    c = 22;
                    break;
                }
                break;
        }
        try {
            switch (c) {
                case 0:
                case '\n':
                    c17092b.m110623Q((CharSequence) this.f28663d.get(0));
                    break;
                case 1:
                case 11:
                    c17092b.m110628V((CharSequence) this.f28663d.get(0));
                    break;
                case 2:
                case '\r':
                    String str2 = (String) this.f28663d.get(0);
                    c17092b.m110642j0(Integer.valueOf(Integer.parseInt(str2.substring(2, 4)))).m110641i0(Integer.valueOf(Integer.parseInt(str2.substring(0, 2))));
                    break;
                case 3:
                case 18:
                    c17092b.m110624R((CharSequence) this.f28663d.get(0));
                    break;
                case 4:
                case 19:
                    c17092b.m110622P((CharSequence) this.f28663d.get(0));
                    break;
                case 5:
                case 20:
                    c17092b.m110629W((CharSequence) this.f28663d.get(0));
                    break;
                case 6:
                case 21:
                    String[] m87220x1 = qwk.m87220x1((String) this.f28663d.get(0), CSPStore.SLASH);
                    c17092b.m110653u0(Integer.valueOf(Integer.parseInt(m87220x1[0]))).m110652t0(m87220x1.length > 1 ? Integer.valueOf(Integer.parseInt(m87220x1[1])) : null);
                    break;
                case 7:
                case 17:
                    c17092b.m110650r0((CharSequence) this.f28663d.get(0));
                    break;
                case '\b':
                case 16:
                    c17092b.m110655w0((CharSequence) this.f28663d.get(0));
                    break;
                case '\t':
                case 22:
                    c17092b.m110643k0(Integer.valueOf(Integer.parseInt((String) this.f28663d.get(0))));
                    break;
                case '\f':
                    Integer m53581q = my8.m53581q((String) this.f28663d.get(0));
                    if (m53581q != null) {
                        String m85896a = qg8.m85896a(m53581q.intValue());
                        if (m85896a != null) {
                            c17092b.m110636d0(m85896a);
                            break;
                        }
                    } else {
                        c17092b.m110636d0((CharSequence) this.f28663d.get(0));
                        break;
                    }
                    break;
                case 14:
                    List m30996b = m30996b((String) this.f28663d.get(0));
                    int size = m30996b.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                c17092b.m110641i0((Integer) m30996b.get(2));
                            }
                        }
                        c17092b.m110642j0((Integer) m30996b.get(1));
                    }
                    c17092b.m110643k0((Integer) m30996b.get(0));
                    break;
                case 15:
                    List m30996b2 = m30996b((String) this.f28663d.get(0));
                    int size2 = m30996b2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                c17092b.m110644l0((Integer) m30996b2.get(2));
                            }
                        }
                        c17092b.m110645m0((Integer) m30996b2.get(1));
                    }
                    c17092b.m110646n0((Integer) m30996b2.get(0));
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && esj.class == obj.getClass()) {
            esj esjVar = (esj) obj;
            if (Objects.equals(this.f49835a, esjVar.f49835a) && Objects.equals(this.f28661b, esjVar.f28661b) && this.f28663d.equals(esjVar.f28663d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (527 + this.f49835a.hashCode()) * 31;
        String str = this.f28661b;
        return ((hashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f28663d.hashCode();
    }

    @Override // p000.lg8
    public String toString() {
        return this.f49835a + ": description=" + this.f28661b + ": values=" + this.f28663d;
    }
}
