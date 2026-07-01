package p000;

import one.p010me.appearancesettings.multitheme.views.ThemeItemView;
import p000.AbstractC16870x1;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;

/* loaded from: classes6.dex */
public final class u8c extends AbstractC16870x1 {

    /* renamed from: b */
    public final boolean f108115b;

    public u8c(boolean z) {
        this.f108115b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0104  */
    @Override // p000.AbstractC16870x1
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String mo100896b(StringBuilder sb, AbstractC16870x1.a aVar) {
        char c;
        int i = 0;
        boolean z = aVar == AbstractC16870x1.a.Cyrilic;
        StringBuilder sb2 = new StringBuilder(sb.length());
        while (i < sb.length()) {
            char charAt = sb.charAt(i);
            if (charAt != '0') {
                if (charAt != '4') {
                    if (charAt != '6') {
                        if (charAt != 1025) {
                            if (charAt != 1028) {
                                if (charAt != 1168) {
                                    if (charAt != 1030) {
                                        if (charAt != 1031) {
                                            c = '4';
                                            switch (charAt) {
                                                case 'A':
                                                    sb2.append('A');
                                                    continue;
                                                case 'B':
                                                    sb2.append('B');
                                                    continue;
                                                case HProv.ALG_SID_DH_GR3410_12_512_EPHEM /* 67 */:
                                                    if (!z && sb.length() != 1) {
                                                        if (!m108879f(sb, i, 'H')) {
                                                            sb2.append('C');
                                                            break;
                                                        } else {
                                                            sb2.append("CH");
                                                            i++;
                                                            break;
                                                        }
                                                    } else {
                                                        sb2.append('S');
                                                        break;
                                                    }
                                                case 'D':
                                                    sb2.append('D');
                                                    continue;
                                                case 'E':
                                                    break;
                                                case HProv.ALG_SID_DH_GR3410_12_256_SF /* 70 */:
                                                    sb2.append('F');
                                                    continue;
                                                case 'G':
                                                    break;
                                                case ThemeItemView.CARD_WIDTH /* 72 */:
                                                    if (!z) {
                                                        if (m108882i(sb, i, 'S') && m108882i(sb, i, 'Z')) {
                                                            sb2.append('H');
                                                            break;
                                                        }
                                                    } else {
                                                        sb2.append('N');
                                                        break;
                                                    }
                                                    break;
                                                case HProv.ALG_SID_GR3410_12_256 /* 73 */:
                                                    break;
                                                case 'J':
                                                    if (!m108879f(sb, i, 'E')) {
                                                        if (!m108879f(sb, i, 'A')) {
                                                            if (!m108879f(sb, i, 'U')) {
                                                                if (!m108879f(sb, i, 'O')) {
                                                                    sb2.append('J');
                                                                    break;
                                                                } else {
                                                                    sb2.append("JO");
                                                                }
                                                            } else {
                                                                sb2.append("JU");
                                                            }
                                                        } else {
                                                            sb2.append("JA");
                                                        }
                                                    } else {
                                                        sb2.append("JE");
                                                    }
                                                    i++;
                                                    break;
                                                case HProv.PROV_GOST_2001_DH /* 75 */:
                                                    if (m108879f(sb, i, 'H')) {
                                                        sb2.append('H');
                                                        i++;
                                                        break;
                                                    }
                                                    sb2.append('K');
                                                    continue;
                                                case 'L':
                                                    sb2.append('L');
                                                    continue;
                                                case HProv.ALG_SID_SHA3_224 /* 77 */:
                                                    sb2.append('M');
                                                    continue;
                                                case HProv.ALG_SID_SHA3_256 /* 78 */:
                                                    sb2.append('N');
                                                    continue;
                                                case HProv.ALG_SID_SHA3_384 /* 79 */:
                                                    break;
                                                case 'P':
                                                    if (!m108879f(sb, i, 'H')) {
                                                        sb2.append('P');
                                                        break;
                                                    } else {
                                                        sb2.append('F');
                                                        i++;
                                                        break;
                                                    }
                                                case 'Q':
                                                    sb2.append("KU");
                                                    break;
                                                case 'R':
                                                    sb2.append('R');
                                                    continue;
                                                case 'S':
                                                    if (!m108879f(sb, i, 'C') || !m108879f(sb, i + 1, 'H')) {
                                                        if (!m108879f(sb, i, 'C')) {
                                                            if (!m108879f(sb, i, 'H')) {
                                                                sb2.append('S');
                                                                break;
                                                            } else {
                                                                sb2.append("SH");
                                                            }
                                                        } else {
                                                            sb2.append("SC");
                                                        }
                                                        i++;
                                                        break;
                                                    } else {
                                                        sb2.append("SH");
                                                        i += 2;
                                                        break;
                                                    }
                                                case HProv.ALG_SID_NO_HASH /* 84 */:
                                                    if (!m108879f(sb, i, 'H')) {
                                                        if (!m108879f(sb, i, 'S')) {
                                                            sb2.append('T');
                                                            break;
                                                        } else {
                                                            i++;
                                                            sb2.append('C');
                                                            break;
                                                        }
                                                    } else {
                                                        i++;
                                                        sb2.append('T');
                                                        break;
                                                    }
                                                case 'U':
                                                    sb2.append('U');
                                                    continue;
                                                case MSException.ERROR_INVALID_PASSWORD /* 86 */:
                                                case MSException.ERROR_INVALID_PARAMETER /* 87 */:
                                                    sb2.append('V');
                                                    continue;
                                                case 'X':
                                                    sb2.append("KS");
                                                    break;
                                                case HProv.ALG_SID_KECCAK_256 /* 89 */:
                                                    if (!m108879f(sb, i, 'A')) {
                                                        if (!m108879f(sb, i, 'E')) {
                                                            if (!m108879f(sb, i, 'O')) {
                                                                sb2.append('Y');
                                                                break;
                                                            } else {
                                                                sb2.append("E");
                                                            }
                                                        } else {
                                                            sb2.append("E");
                                                        }
                                                    } else {
                                                        sb2.append("YA");
                                                    }
                                                    i++;
                                                    break;
                                                case 'Z':
                                                    if (!m108879f(sb, i, 'H')) {
                                                        sb2.append('Z');
                                                        break;
                                                    } else {
                                                        sb2.append('J');
                                                        i++;
                                                        break;
                                                    }
                                                default:
                                                    switch (charAt) {
                                                        case 1040:
                                                            break;
                                                        case 1041:
                                                            break;
                                                        case 1042:
                                                            break;
                                                        case 1043:
                                                            break;
                                                        case 1044:
                                                            break;
                                                        case 1045:
                                                            break;
                                                        case 1046:
                                                            sb2.append('J');
                                                            continue;
                                                        case 1047:
                                                            sb2.append('Z');
                                                            continue;
                                                        case 1048:
                                                            break;
                                                        case 1049:
                                                            if (!m108879f(sb, i, (char) 1040)) {
                                                                if (!m108879f(sb, i, (char) 1045)) {
                                                                    if (!m108879f(sb, i, (char) 1054)) {
                                                                        sb2.append('Y');
                                                                        break;
                                                                    } else {
                                                                        sb2.append("E");
                                                                        break;
                                                                    }
                                                                } else {
                                                                    sb2.append("E");
                                                                    break;
                                                                }
                                                            } else {
                                                                sb2.append("YA");
                                                                break;
                                                            }
                                                        case 1050:
                                                            sb2.append('K');
                                                            continue;
                                                        case 1051:
                                                            break;
                                                        case 1052:
                                                            break;
                                                        case 1053:
                                                            break;
                                                        case 1054:
                                                            if (!m108882i(sb, i, (char) 1068)) {
                                                                sb2.append("E");
                                                                break;
                                                            } else {
                                                                sb2.append('O');
                                                                continue;
                                                            }
                                                        case 1055:
                                                            sb2.append('P');
                                                            continue;
                                                        case 1056:
                                                            break;
                                                        case 1057:
                                                            break;
                                                        case 1058:
                                                            sb2.append('T');
                                                            continue;
                                                        case 1059:
                                                            break;
                                                        case 1060:
                                                            break;
                                                        case 1061:
                                                            sb2.append('H');
                                                            continue;
                                                        case 1062:
                                                            sb2.append('C');
                                                            continue;
                                                        case 1063:
                                                            break;
                                                        case 1064:
                                                            sb2.append("SH");
                                                            continue;
                                                        case 1065:
                                                            sb2.append("SH");
                                                            continue;
                                                        case 1066:
                                                        case 1068:
                                                            if (m108877c(sb, i) && sb.length() > 1) {
                                                                break;
                                                            } else {
                                                                sb2.append(charAt);
                                                                continue;
                                                            }
                                                        case 1067:
                                                            break;
                                                        case 1069:
                                                            break;
                                                        case 1070:
                                                            sb2.append("YU");
                                                            continue;
                                                        case 1071:
                                                            sb2.append("YA");
                                                            continue;
                                                        default:
                                                            sb2.append(charAt);
                                                            continue;
                                                    }
                                                    i++;
                                                    break;
                                            }
                                            i++;
                                        }
                                        sb2.append('Y');
                                        continue;
                                        i++;
                                    }
                                    sb2.append('I');
                                    continue;
                                    i++;
                                }
                                sb2.append('G');
                                continue;
                                i++;
                            }
                            sb2.append('E');
                            continue;
                            i++;
                        }
                        sb2.append("E");
                        continue;
                        i++;
                    }
                    sb2.append('S');
                    continue;
                    i++;
                } else {
                    c = '4';
                }
                sb2.append((!z || m108880g(sb, i)) ? Character.valueOf(c) : "CH");
                continue;
                i++;
            }
            sb2.append('O');
            i++;
        }
        return sb2.toString();
    }
}
