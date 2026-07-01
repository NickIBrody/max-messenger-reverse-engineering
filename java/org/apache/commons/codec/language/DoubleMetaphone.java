package org.apache.commons.codec.language;

import one.p010me.appearancesettings.multitheme.views.ThemeItemView;
import org.apache.commons.codec.EncoderException;
import org.apache.commons.codec.StringEncoder;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;

@Deprecated
/* loaded from: classes5.dex */
public class DoubleMetaphone implements StringEncoder {
    private static final String VOWELS = "AEIOUY";
    protected int maxCodeLen = 4;
    private static final String[] SILENT_START = {"GN", "KN", "PN", "WR", "PS"};
    private static final String[] L_R_N_M_B_H_F_V_W_SPACE = {"L", "R", "N", "M", "B", CA20Status.STATUS_CERTIFICATE_H, "F", CA20Status.STATUS_CERTIFICATE_V, "W", " "};
    private static final String[] ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER = {"ES", "EP", "EB", "EL", "EY", "IB", "IL", "IN", "IE", "EI", "ER"};
    private static final String[] L_T_K_S_N_M_B_Z = {"L", "T", CA20Status.STATUS_REQUEST_K, "S", "N", "M", "B", "Z"};

    private String cleanInput(String str) {
        if (str == null) {
            return null;
        }
        String trim = str.trim();
        if (trim.length() == 0) {
            return null;
        }
        return trim.toUpperCase();
    }

    private boolean conditionC0(String str, int i) {
        if (contains(str, i, 4, "CHIA")) {
            return true;
        }
        if (i <= 1) {
            return false;
        }
        int i2 = i - 2;
        if (isVowel(charAt(str, i2)) || !contains(str, i - 1, 3, "ACH")) {
            return false;
        }
        char charAt = charAt(str, i + 2);
        return !(charAt == 'I' || charAt == 'E') || contains(str, i2, 6, "BACHER", "MACHER");
    }

    private boolean conditionCH0(String str, int i) {
        String str2;
        if (i != 0) {
            return false;
        }
        int i2 = i + 1;
        if (contains(str, i2, 5, "HARAC", "HARIS")) {
            str2 = str;
        } else {
            str2 = str;
            if (!contains(str2, i2, 3, "HOR", "HYM", "HIA", "HEM")) {
                return false;
            }
        }
        return !contains(str2, 0, 5, "CHORE");
    }

    private boolean conditionCH1(String str, int i) {
        if (!contains(str, 0, 4, "VAN ", "VON ") && !contains(str, 0, 3, "SCH") && !contains(str, i - 2, 6, "ORCHES", "ARCHIT", "ORCHID")) {
            int i2 = i + 2;
            if (!contains(str, i2, 1, "T", "S") && ((!contains(str, i - 1, 1, "A", "O", "U", "E") && i != 0) || (!contains(str, i2, 1, L_R_N_M_B_H_F_V_W_SPACE) && i + 1 != str.length() - 1))) {
                return false;
            }
        }
        return true;
    }

    private boolean conditionL0(String str, int i) {
        String str2;
        if (i == str.length() - 3) {
            str2 = str;
            if (contains(str2, i - 1, 4, "ILLO", "ILLA", "ALLE")) {
                return true;
            }
        } else {
            str2 = str;
        }
        int i2 = i - 1;
        return (contains(str2, i2, 2, "AS", "OS") || contains(str2, str2.length() - 1, 1, "A", "O")) && contains(str2, i2, 4, "ALLE");
    }

    private boolean conditionM0(String str, int i) {
        int i2 = i + 1;
        if (charAt(str, i2) == 'M') {
            return true;
        }
        if (contains(str, i - 1, 3, "UMB")) {
            return i2 == str.length() - 1 || contains(str, i + 2, 2, "ER");
        }
        return false;
    }

    private static boolean contains(String str, int i, int i2, String str2) {
        return contains(str, i, i2, new String[]{str2});
    }

    private int handleAEIOUY(String str, DoubleMetaphoneResult doubleMetaphoneResult, int i) {
        if (i == 0) {
            doubleMetaphoneResult.append('A');
        }
        return i + 1;
    }

    private int handleC(String str, DoubleMetaphoneResult doubleMetaphoneResult, int i) {
        if (conditionC0(str, i)) {
            doubleMetaphoneResult.append('K');
            return i + 2;
        }
        if (i == 0 && contains(str, i, 6, "CAESAR")) {
            doubleMetaphoneResult.append('S');
            return i + 2;
        }
        if (contains(str, i, 2, "CH")) {
            return handleCH(str, doubleMetaphoneResult, i);
        }
        if (contains(str, i, 2, "CZ") && !contains(str, i - 2, 4, "WICZ")) {
            doubleMetaphoneResult.append('S', 'X');
            return i + 2;
        }
        int i2 = i + 1;
        if (contains(str, i2, 3, "CIA")) {
            doubleMetaphoneResult.append('X');
            return i + 3;
        }
        if (contains(str, i, 2, "CC") && (i != 1 || charAt(str, 0) != 'M')) {
            return handleCC(str, doubleMetaphoneResult, i);
        }
        if (contains(str, i, 2, "CK", "CG", "CQ")) {
            doubleMetaphoneResult.append('K');
            return i + 2;
        }
        if (!contains(str, i, 2, "CI", "CE", "CY")) {
            doubleMetaphoneResult.append('K');
            return contains(str, i2, 2, " C", " Q", " G") ? i + 3 : (!contains(str, i2, 1, CA20Status.STATUS_REQUEST_C, CA20Status.STATUS_REQUEST_K, CA20Status.STATUS_REQUEST_Q) || contains(str, i2, 2, "CE", "CI")) ? i2 : i + 2;
        }
        if (contains(str, i, 3, "CIO", "CIE", "CIA")) {
            doubleMetaphoneResult.append('S', 'X');
        } else {
            doubleMetaphoneResult.append('S');
        }
        return i + 2;
    }

    private int handleCC(String str, DoubleMetaphoneResult doubleMetaphoneResult, int i) {
        int i2 = i + 2;
        if (!contains(str, i2, 1, CA20Status.STATUS_USER_I, "E", CA20Status.STATUS_CERTIFICATE_H) || contains(str, i2, 2, "HU")) {
            doubleMetaphoneResult.append('K');
            return i2;
        }
        if ((i == 1 && charAt(str, i - 1) == 'A') || contains(str, i - 1, 5, "UCCEE", "UCCES")) {
            doubleMetaphoneResult.append("KS");
        } else {
            doubleMetaphoneResult.append('X');
        }
        return i + 3;
    }

    private int handleCH(String str, DoubleMetaphoneResult doubleMetaphoneResult, int i) {
        if (i > 0 && contains(str, i, 4, "CHAE")) {
            doubleMetaphoneResult.append('K', 'X');
        } else if (conditionCH0(str, i)) {
            doubleMetaphoneResult.append('K');
        } else {
            if (!conditionCH1(str, i)) {
                if (i <= 0) {
                    doubleMetaphoneResult.append('X');
                } else if (contains(str, 0, 2, "MC")) {
                    doubleMetaphoneResult.append('K');
                } else {
                    doubleMetaphoneResult.append('X', 'K');
                }
                return i + 2;
            }
            doubleMetaphoneResult.append('K');
        }
        return i + 2;
    }

    private int handleD(String str, DoubleMetaphoneResult doubleMetaphoneResult, int i) {
        if (!contains(str, i, 2, "DG")) {
            if (contains(str, i, 2, "DT", "DD")) {
                doubleMetaphoneResult.append('T');
                return i + 2;
            }
            doubleMetaphoneResult.append('T');
            return i + 1;
        }
        int i2 = i + 2;
        if (contains(str, i2, 1, CA20Status.STATUS_USER_I, "E", "Y")) {
            doubleMetaphoneResult.append('J');
            return i + 3;
        }
        doubleMetaphoneResult.append("TK");
        return i2;
    }

    private int handleG(String str, DoubleMetaphoneResult doubleMetaphoneResult, int i, boolean z) {
        int i2 = i + 1;
        if (charAt(str, i2) == 'H') {
            return handleGH(str, doubleMetaphoneResult, i);
        }
        if (charAt(str, i2) == 'N') {
            if (i == 1 && isVowel(charAt(str, 0)) && !z) {
                doubleMetaphoneResult.append("KN", "N");
            } else if (contains(str, i + 2, 2, "EY") || charAt(str, i2) == 'Y' || z) {
                doubleMetaphoneResult.append("KN");
            } else {
                doubleMetaphoneResult.append("N", "KN");
            }
            return i + 2;
        }
        if (contains(str, i2, 2, "LI") && !z) {
            doubleMetaphoneResult.append("KL", "L");
            return i + 2;
        }
        if (i == 0 && (charAt(str, i2) == 'Y' || contains(str, i2, 2, ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER))) {
            doubleMetaphoneResult.append('K', 'J');
            return i + 2;
        }
        if ((contains(str, i2, 2, "ER") || charAt(str, i2) == 'Y') && !contains(str, 0, 6, "DANGER", "RANGER", "MANGER")) {
            int i3 = i - 1;
            if (!contains(str, i3, 1, "E", CA20Status.STATUS_USER_I) && !contains(str, i3, 3, "RGY", "OGY")) {
                doubleMetaphoneResult.append('K', 'J');
                return i + 2;
            }
        }
        if (!contains(str, i2, 1, "E", CA20Status.STATUS_USER_I, "Y") && !contains(str, i - 1, 4, "AGGI", "OGGI")) {
            if (charAt(str, i2) != 'G') {
                doubleMetaphoneResult.append('K');
                return i2;
            }
            int i4 = i + 2;
            doubleMetaphoneResult.append('K');
            return i4;
        }
        if (contains(str, 0, 4, "VAN ", "VON ") || contains(str, 0, 3, "SCH") || contains(str, i2, 2, "ET")) {
            doubleMetaphoneResult.append('K');
        } else if (contains(str, i2, 4, "IER")) {
            doubleMetaphoneResult.append('J');
        } else {
            doubleMetaphoneResult.append('J', 'K');
        }
        return i + 2;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v2 java.lang.String, still in use, count: 2, list:
          (r4v2 java.lang.String) from 0x0038: INVOKE 
          (r4v2 java.lang.String)
          (wrap:int:0x002e: ARITH (r15v0 int) + (-2 int) A[WRAPPED])
          (1 int)
          ("B")
          (wrap:java.lang.String:SGET  A[WRAPPED] ru.CryptoPro.JCPRequest.ca20.status.CA20Status.STATUS_CERTIFICATE_H java.lang.String)
          (wrap:java.lang.String:SGET  A[WRAPPED] ru.CryptoPro.JCPRequest.ca20.status.CA20Status.STATUS_REQUEST_D java.lang.String)
         STATIC call: org.apache.commons.codec.language.DoubleMetaphone.contains(java.lang.String, int, int, java.lang.String, java.lang.String, java.lang.String):boolean A[MD:(java.lang.String, int, int, java.lang.String, java.lang.String, java.lang.String):boolean (m), WRAPPED]
          (r4v2 java.lang.String) from 0x0040: PHI (r4v1 java.lang.String) = (r4v0 java.lang.String), (r4v2 java.lang.String) binds: [B:40:0x003f, B:18:0x003c] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    private int handleGH(java.lang.String r13, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r14, int r15) {
        /*
            r12 = this;
            r0 = 75
            r1 = 2
            if (r15 <= 0) goto L16
            int r2 = r15 + (-1)
            char r2 = r12.charAt(r13, r2)
            boolean r2 = r12.isVowel(r2)
            if (r2 != 0) goto L16
            r14.append(r0)
            int r15 = r15 + r1
            return r15
        L16:
            r2 = 73
            if (r15 != 0) goto L2b
            int r15 = r15 + r1
            char r13 = r12.charAt(r13, r15)
            if (r13 != r2) goto L27
            r13 = 74
            r14.append(r13)
            goto L2a
        L27:
            r14.append(r0)
        L2a:
            return r15
        L2b:
            r3 = 1
            if (r15 <= r3) goto L3f
            int r5 = r15 + (-2)
            java.lang.String r8 = "H"
            java.lang.String r9 = "D"
            r6 = 1
            java.lang.String r7 = "B"
            r4 = r13
            boolean r13 = contains(r4, r5, r6, r7, r8, r9)
            if (r13 != 0) goto L60
            goto L40
        L3f:
            r4 = r13
        L40:
            if (r15 <= r1) goto L51
            int r5 = r15 + (-3)
            java.lang.String r8 = "H"
            java.lang.String r9 = "D"
            r6 = 1
            java.lang.String r7 = "B"
            boolean r13 = contains(r4, r5, r6, r7, r8, r9)
            if (r13 != 0) goto L60
        L51:
            r13 = 3
            if (r15 <= r13) goto L62
            int r13 = r15 + (-4)
            java.lang.String r5 = "B"
            java.lang.String r6 = "H"
            boolean r13 = contains(r4, r13, r3, r5, r6)
            if (r13 == 0) goto L62
        L60:
            int r15 = r15 + r1
            return r15
        L62:
            if (r15 <= r1) goto L87
            int r13 = r15 + (-1)
            char r13 = r12.charAt(r4, r13)
            r3 = 85
            if (r13 != r3) goto L87
            int r5 = r15 + (-3)
            java.lang.String r10 = "R"
            java.lang.String r11 = "T"
            r6 = 1
            java.lang.String r7 = "C"
            java.lang.String r8 = "G"
            java.lang.String r9 = "L"
            boolean r13 = contains(r4, r5, r6, r7, r8, r9, r10, r11)
            if (r13 == 0) goto L87
            r13 = 70
            r14.append(r13)
            goto L94
        L87:
            if (r15 <= 0) goto L94
            int r13 = r15 + (-1)
            char r13 = r12.charAt(r4, r13)
            if (r13 == r2) goto L94
            r14.append(r0)
        L94:
            int r15 = r15 + r1
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.codec.language.DoubleMetaphone.handleGH(java.lang.String, org.apache.commons.codec.language.DoubleMetaphone$DoubleMetaphoneResult, int):int");
    }

    private int handleH(String str, DoubleMetaphoneResult doubleMetaphoneResult, int i) {
        if ((i != 0 && !isVowel(charAt(str, i - 1))) || !isVowel(charAt(str, i + 1))) {
            return i + 1;
        }
        doubleMetaphoneResult.append('H');
        return i + 2;
    }

    private int handleJ(String str, DoubleMetaphoneResult doubleMetaphoneResult, int i, boolean z) {
        if (contains(str, i, 4, "JOSE") || contains(str, 0, 4, "SAN ")) {
            if ((i == 0 && charAt(str, i + 4) == ' ') || str.length() == 4 || contains(str, 0, 4, "SAN ")) {
                doubleMetaphoneResult.append('H');
            } else {
                doubleMetaphoneResult.append('J', 'H');
            }
            return i + 1;
        }
        if (i != 0 || contains(str, i, 4, "JOSE")) {
            int i2 = i - 1;
            if (isVowel(charAt(str, i2)) && !z) {
                int i3 = i + 1;
                if (charAt(str, i3) == 'A' || charAt(str, i3) == 'O') {
                    doubleMetaphoneResult.append('J', 'H');
                }
            }
            if (i == str.length() - 1) {
                doubleMetaphoneResult.append('J', HexString.CHAR_SPACE);
            } else if (!contains(str, i + 1, 1, L_T_K_S_N_M_B_Z) && !contains(str, i2, 1, "S", CA20Status.STATUS_REQUEST_K, "L")) {
                doubleMetaphoneResult.append('J');
            }
        } else {
            doubleMetaphoneResult.append('J', 'A');
        }
        int i4 = i + 1;
        return charAt(str, i4) == 'J' ? i + 2 : i4;
    }

    private int handleL(String str, DoubleMetaphoneResult doubleMetaphoneResult, int i) {
        doubleMetaphoneResult.append('L');
        int i2 = i + 1;
        if (charAt(str, i2) != 'L') {
            return i2;
        }
        if (conditionL0(str, i)) {
            doubleMetaphoneResult.appendAlternate(HexString.CHAR_SPACE);
        }
        return i + 2;
    }

    private int handleP(String str, DoubleMetaphoneResult doubleMetaphoneResult, int i) {
        int i2 = i + 1;
        if (charAt(str, i2) == 'H') {
            doubleMetaphoneResult.append('F');
            return i + 2;
        }
        doubleMetaphoneResult.append('P');
        return contains(str, i2, 1, CA20Status.STATUS_REQUEST_P, "B") ? i + 2 : i2;
    }

    private int handleR(String str, DoubleMetaphoneResult doubleMetaphoneResult, int i, boolean z) {
        if (i != str.length() - 1 || z || !contains(str, i - 2, 2, "IE") || contains(str, i - 4, 2, "ME", "MA")) {
            doubleMetaphoneResult.append('R');
        } else {
            doubleMetaphoneResult.appendAlternate('R');
        }
        int i2 = i + 1;
        return charAt(str, i2) == 'R' ? i + 2 : i2;
    }

    private int handleS(String str, DoubleMetaphoneResult doubleMetaphoneResult, int i, boolean z) {
        if (contains(str, i - 1, 3, "ISL", "YSL")) {
            return i + 1;
        }
        if (i == 0 && contains(str, i, 5, "SUGAR")) {
            doubleMetaphoneResult.append('X', 'S');
            return i + 1;
        }
        if (contains(str, i, 2, "SH")) {
            if (contains(str, i + 1, 4, "HEIM", "HOEK", "HOLM", "HOLZ")) {
                doubleMetaphoneResult.append('S');
            } else {
                doubleMetaphoneResult.append('X');
            }
            return i + 2;
        }
        if (contains(str, i, 3, "SIO", "SIA") || contains(str, i, 4, "SIAN")) {
            if (z) {
                doubleMetaphoneResult.append('S');
            } else {
                doubleMetaphoneResult.append('S', 'X');
            }
            return i + 3;
        }
        if (i != 0 || !contains(str, i + 1, 1, "M", "N", "L", "W")) {
            int i2 = i + 1;
            if (!contains(str, i2, 1, "Z")) {
                if (contains(str, i, 2, "SC")) {
                    return handleSC(str, doubleMetaphoneResult, i);
                }
                if (i == str.length() - 1 && contains(str, i - 2, 2, "AI", "OI")) {
                    doubleMetaphoneResult.appendAlternate('S');
                } else {
                    doubleMetaphoneResult.append('S');
                }
                return contains(str, i2, 1, "S", "Z") ? i + 2 : i2;
            }
        }
        doubleMetaphoneResult.append('S', 'X');
        int i3 = i + 1;
        return contains(str, i3, 1, "Z") ? i + 2 : i3;
    }

    private int handleSC(String str, DoubleMetaphoneResult doubleMetaphoneResult, int i) {
        int i2 = i + 2;
        if (charAt(str, i2) == 'H') {
            int i3 = i + 3;
            if (contains(str, i3, 2, "OO", "ER", "EN", "UY", "ED", "EM")) {
                if (contains(str, i3, 2, "ER", "EN")) {
                    doubleMetaphoneResult.append("X", "SK");
                } else {
                    doubleMetaphoneResult.append("SK");
                }
            } else if (i != 0 || isVowel(charAt(str, 3)) || charAt(str, 3) == 'W') {
                doubleMetaphoneResult.append('X');
            } else {
                doubleMetaphoneResult.append('X', 'S');
            }
        } else if (contains(str, i2, 1, CA20Status.STATUS_USER_I, "E", "Y")) {
            doubleMetaphoneResult.append('S');
        } else {
            doubleMetaphoneResult.append("SK");
        }
        return i + 3;
    }

    private int handleT(String str, DoubleMetaphoneResult doubleMetaphoneResult, int i) {
        if (contains(str, i, 4, "TION")) {
            doubleMetaphoneResult.append('X');
        } else {
            if (!contains(str, i, 3, "TIA", "TCH")) {
                if (!contains(str, i, 2, "TH") && !contains(str, i, 3, "TTH")) {
                    doubleMetaphoneResult.append('T');
                    int i2 = i + 1;
                    return contains(str, i2, 1, "T", CA20Status.STATUS_REQUEST_D) ? i + 2 : i2;
                }
                int i3 = i + 2;
                if (contains(str, i3, 2, "OM", "AM") || contains(str, 0, 4, "VAN ", "VON ") || contains(str, 0, 3, "SCH")) {
                    doubleMetaphoneResult.append('T');
                } else {
                    doubleMetaphoneResult.append('0', 'T');
                }
                return i3;
            }
            doubleMetaphoneResult.append('X');
        }
        return i + 3;
    }

    private int handleW(String str, DoubleMetaphoneResult doubleMetaphoneResult, int i) {
        if (contains(str, i, 2, "WR")) {
            doubleMetaphoneResult.append('R');
            return i + 2;
        }
        if (i == 0) {
            int i2 = i + 1;
            if (isVowel(charAt(str, i2)) || contains(str, i, 2, "WH")) {
                if (isVowel(charAt(str, i2))) {
                    doubleMetaphoneResult.append('A', 'F');
                } else {
                    doubleMetaphoneResult.append('A');
                }
                return i2;
            }
        }
        if ((i == str.length() - 1 && isVowel(charAt(str, i - 1))) || contains(str, i - 1, 5, "EWSKI", "EWSKY", "OWSKI", "OWSKY") || contains(str, 0, 3, "SCH")) {
            doubleMetaphoneResult.appendAlternate('F');
            return i + 1;
        }
        if (!contains(str, i, 4, "WICZ", "WITZ")) {
            return i + 1;
        }
        doubleMetaphoneResult.append("TS", "FX");
        return i + 4;
    }

    private int handleX(String str, DoubleMetaphoneResult doubleMetaphoneResult, int i) {
        if (i == 0) {
            doubleMetaphoneResult.append('S');
            return i + 1;
        }
        if (i != str.length() - 1 || (!contains(str, i - 3, 3, "IAU", "EAU") && !contains(str, i - 2, 2, "AU", "OU"))) {
            doubleMetaphoneResult.append("KS");
        }
        int i2 = i + 1;
        return contains(str, i2, 1, CA20Status.STATUS_REQUEST_C, "X") ? i + 2 : i2;
    }

    private int handleZ(String str, DoubleMetaphoneResult doubleMetaphoneResult, int i, boolean z) {
        int i2 = i + 1;
        if (charAt(str, i2) == 'H') {
            doubleMetaphoneResult.append('J');
            return i + 2;
        }
        if (contains(str, i2, 2, "ZO", "ZI", "ZA") || (z && i > 0 && charAt(str, i - 1) != 'T')) {
            doubleMetaphoneResult.append("S", "TS");
        } else {
            doubleMetaphoneResult.append('S');
        }
        return charAt(str, i2) == 'Z' ? i + 2 : i2;
    }

    private boolean isSilentStart(String str) {
        int i = 0;
        while (true) {
            String[] strArr = SILENT_START;
            if (i >= strArr.length) {
                return false;
            }
            if (str.startsWith(strArr[i])) {
                return true;
            }
            i++;
        }
    }

    private boolean isSlavoGermanic(String str) {
        return str.indexOf(87) > -1 || str.indexOf(75) > -1 || str.indexOf("CZ") > -1 || str.indexOf("WITZ") > -1;
    }

    private boolean isVowel(char c) {
        return VOWELS.indexOf(c) != -1;
    }

    public char charAt(String str, int i) {
        if (i < 0 || i >= str.length()) {
            return (char) 0;
        }
        return str.charAt(i);
    }

    public String doubleMetaphone(String str) {
        return doubleMetaphone(str, false);
    }

    @Override // org.apache.commons.codec.Encoder
    public Object encode(Object obj) throws EncoderException {
        if (obj instanceof String) {
            return doubleMetaphone((String) obj);
        }
        throw new EncoderException("DoubleMetaphone encode parameter is not of type String");
    }

    public int getMaxCodeLen() {
        return this.maxCodeLen;
    }

    public boolean isDoubleMetaphoneEqual(String str, String str2) {
        return isDoubleMetaphoneEqual(str, str2, false);
    }

    public void setMaxCodeLen(int i) {
        this.maxCodeLen = i;
    }

    public class DoubleMetaphoneResult {
        private StringBuffer alternate;
        private int maxLength;
        private StringBuffer primary;

        public DoubleMetaphoneResult(int i) {
            this.primary = new StringBuffer(DoubleMetaphone.this.getMaxCodeLen());
            this.alternate = new StringBuffer(DoubleMetaphone.this.getMaxCodeLen());
            this.maxLength = i;
        }

        public void append(char c) {
            appendPrimary(c);
            appendAlternate(c);
        }

        public void appendAlternate(char c) {
            if (this.alternate.length() < this.maxLength) {
                this.alternate.append(c);
            }
        }

        public void appendPrimary(char c) {
            if (this.primary.length() < this.maxLength) {
                this.primary.append(c);
            }
        }

        public String getAlternate() {
            return this.alternate.toString();
        }

        public String getPrimary() {
            return this.primary.toString();
        }

        public boolean isComplete() {
            return this.primary.length() >= this.maxLength && this.alternate.length() >= this.maxLength;
        }

        public void append(char c, char c2) {
            appendPrimary(c);
            appendAlternate(c2);
        }

        public void appendAlternate(String str) {
            int length = this.maxLength - this.alternate.length();
            if (str.length() <= length) {
                this.alternate.append(str);
            } else {
                this.alternate.append(str.substring(0, length));
            }
        }

        public void appendPrimary(String str) {
            int length = this.maxLength - this.primary.length();
            if (str.length() <= length) {
                this.primary.append(str);
            } else {
                this.primary.append(str.substring(0, length));
            }
        }

        public void append(String str) {
            appendPrimary(str);
            appendAlternate(str);
        }

        public void append(String str, String str2) {
            appendPrimary(str);
            appendAlternate(str2);
        }
    }

    private static boolean contains(String str, int i, int i2, String str2, String str3) {
        return contains(str, i, i2, new String[]{str2, str3});
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v10, types: [int] */
    /* JADX WARN: Type inference failed for: r1v11, types: [int] */
    /* JADX WARN: Type inference failed for: r1v12, types: [int] */
    /* JADX WARN: Type inference failed for: r1v13, types: [int] */
    /* JADX WARN: Type inference failed for: r1v14, types: [int] */
    /* JADX WARN: Type inference failed for: r1v15, types: [int] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [int] */
    /* JADX WARN: Type inference failed for: r1v18, types: [int] */
    /* JADX WARN: Type inference failed for: r1v19, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8, types: [int] */
    /* JADX WARN: Type inference failed for: r1v9, types: [int] */
    /* JADX WARN: Type inference failed for: r7v0, types: [org.apache.commons.codec.language.DoubleMetaphone] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.String] */
    public String doubleMetaphone(String str, boolean z) {
        int i;
        ?? cleanInput = cleanInput(str);
        if (cleanInput == 0) {
            return null;
        }
        boolean isSlavoGermanic = isSlavoGermanic(cleanInput);
        ?? isSilentStart = isSilentStart(cleanInput);
        DoubleMetaphoneResult doubleMetaphoneResult = new DoubleMetaphoneResult(getMaxCodeLen());
        while (!doubleMetaphoneResult.isComplete() && isSilentStart <= cleanInput.length() - 1) {
            char charAt = cleanInput.charAt(isSilentStart);
            if (charAt == 199) {
                doubleMetaphoneResult.append('S');
            } else if (charAt != 209) {
                switch (charAt) {
                    case 'A':
                    case 'E':
                    case HProv.ALG_SID_GR3410_12_256 /* 73 */:
                    case HProv.ALG_SID_SHA3_384 /* 79 */:
                    case 'U':
                    case HProv.ALG_SID_KECCAK_256 /* 89 */:
                        isSilentStart = handleAEIOUY(cleanInput, doubleMetaphoneResult, isSilentStart);
                        break;
                    case 'B':
                        doubleMetaphoneResult.append('P');
                        i = isSilentStart + 1;
                        if (charAt(cleanInput, i) != 'B') {
                            isSilentStart = i;
                            break;
                        } else {
                            isSilentStart += 2;
                            break;
                        }
                    case HProv.ALG_SID_DH_GR3410_12_512_EPHEM /* 67 */:
                        isSilentStart = handleC(cleanInput, doubleMetaphoneResult, isSilentStart);
                        break;
                    case 'D':
                        isSilentStart = handleD(cleanInput, doubleMetaphoneResult, isSilentStart);
                        break;
                    case HProv.ALG_SID_DH_GR3410_12_256_SF /* 70 */:
                        doubleMetaphoneResult.append('F');
                        i = isSilentStart + 1;
                        if (charAt(cleanInput, i) != 'F') {
                            isSilentStart = i;
                            break;
                        } else {
                            isSilentStart += 2;
                            break;
                        }
                    case 'G':
                        isSilentStart = handleG(cleanInput, doubleMetaphoneResult, isSilentStart, isSlavoGermanic);
                        break;
                    case ThemeItemView.CARD_WIDTH /* 72 */:
                        isSilentStart = handleH(cleanInput, doubleMetaphoneResult, isSilentStart);
                        break;
                    case 'J':
                        isSilentStart = handleJ(cleanInput, doubleMetaphoneResult, isSilentStart, isSlavoGermanic);
                        break;
                    case HProv.PROV_GOST_2001_DH /* 75 */:
                        doubleMetaphoneResult.append('K');
                        i = isSilentStart + 1;
                        if (charAt(cleanInput, i) != 'K') {
                            isSilentStart = i;
                            break;
                        } else {
                            isSilentStart += 2;
                            break;
                        }
                    case 'L':
                        isSilentStart = handleL(cleanInput, doubleMetaphoneResult, isSilentStart);
                        break;
                    case HProv.ALG_SID_SHA3_224 /* 77 */:
                        doubleMetaphoneResult.append('M');
                        if (!conditionM0(cleanInput, isSilentStart)) {
                            break;
                        } else {
                            isSilentStart += 2;
                            break;
                        }
                    case HProv.ALG_SID_SHA3_256 /* 78 */:
                        doubleMetaphoneResult.append('N');
                        i = isSilentStart + 1;
                        if (charAt(cleanInput, i) != 'N') {
                            isSilentStart = i;
                            break;
                        } else {
                            isSilentStart += 2;
                            break;
                        }
                    case 'P':
                        isSilentStart = handleP(cleanInput, doubleMetaphoneResult, isSilentStart);
                        break;
                    case 'Q':
                        doubleMetaphoneResult.append('K');
                        i = isSilentStart + 1;
                        if (charAt(cleanInput, i) != 'Q') {
                            isSilentStart = i;
                            break;
                        } else {
                            isSilentStart += 2;
                            break;
                        }
                    case 'R':
                        isSilentStart = handleR(cleanInput, doubleMetaphoneResult, isSilentStart, isSlavoGermanic);
                        break;
                    case 'S':
                        isSilentStart = handleS(cleanInput, doubleMetaphoneResult, isSilentStart, isSlavoGermanic);
                        break;
                    case HProv.ALG_SID_NO_HASH /* 84 */:
                        isSilentStart = handleT(cleanInput, doubleMetaphoneResult, isSilentStart);
                        break;
                    case MSException.ERROR_INVALID_PASSWORD /* 86 */:
                        doubleMetaphoneResult.append('F');
                        i = isSilentStart + 1;
                        if (charAt(cleanInput, i) != 'V') {
                            isSilentStart = i;
                            break;
                        } else {
                            isSilentStart += 2;
                            break;
                        }
                    case MSException.ERROR_INVALID_PARAMETER /* 87 */:
                        isSilentStart = handleW(cleanInput, doubleMetaphoneResult, isSilentStart);
                        break;
                    case 'X':
                        isSilentStart = handleX(cleanInput, doubleMetaphoneResult, isSilentStart);
                        break;
                    case 'Z':
                        isSilentStart = handleZ(cleanInput, doubleMetaphoneResult, isSilentStart, isSlavoGermanic);
                        break;
                }
            } else {
                doubleMetaphoneResult.append('N');
            }
            isSilentStart++;
        }
        return z ? doubleMetaphoneResult.getAlternate() : doubleMetaphoneResult.getPrimary();
    }

    public boolean isDoubleMetaphoneEqual(String str, String str2, boolean z) {
        return doubleMetaphone(str, z).equals(doubleMetaphone(str2, z));
    }

    private static boolean contains(String str, int i, int i2, String str2, String str3, String str4) {
        return contains(str, i, i2, new String[]{str2, str3, str4});
    }

    private static boolean contains(String str, int i, int i2, String str2, String str3, String str4, String str5) {
        return contains(str, i, i2, new String[]{str2, str3, str4, str5});
    }

    @Override // org.apache.commons.codec.StringEncoder
    public String encode(String str) {
        return doubleMetaphone(str);
    }

    private static boolean contains(String str, int i, int i2, String str2, String str3, String str4, String str5, String str6) {
        return contains(str, i, i2, new String[]{str2, str3, str4, str5, str6});
    }

    private static boolean contains(String str, int i, int i2, String str2, String str3, String str4, String str5, String str6, String str7) {
        return contains(str, i, i2, new String[]{str2, str3, str4, str5, str6, str7});
    }

    public static boolean contains(String str, int i, int i2, String[] strArr) {
        int i3;
        if (i >= 0 && (i3 = i2 + i) <= str.length()) {
            String substring = str.substring(i, i3);
            for (String str2 : strArr) {
                if (substring.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
