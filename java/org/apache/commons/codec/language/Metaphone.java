package org.apache.commons.codec.language;

import one.p010me.appearancesettings.multitheme.views.ThemeItemView;
import org.apache.commons.codec.EncoderException;
import org.apache.commons.codec.StringEncoder;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;

@Deprecated
/* loaded from: classes5.dex */
public class Metaphone implements StringEncoder {
    private String vowels = "AEIOU";
    private String frontv = "EIY";
    private String varson = "CSPTG";
    private int maxCodeLen = 4;

    private boolean isLastChar(int i, int i2) {
        return i2 + 1 == i;
    }

    private boolean isNextChar(StringBuffer stringBuffer, int i, char c) {
        return i >= 0 && i < stringBuffer.length() - 1 && stringBuffer.charAt(i + 1) == c;
    }

    private boolean isPreviousChar(StringBuffer stringBuffer, int i, char c) {
        return i > 0 && i < stringBuffer.length() && stringBuffer.charAt(i - 1) == c;
    }

    private boolean isVowel(StringBuffer stringBuffer, int i) {
        return this.vowels.indexOf(stringBuffer.charAt(i)) >= 0;
    }

    private boolean regionMatch(StringBuffer stringBuffer, int i, String str) {
        if (i < 0 || (str.length() + i) - 1 >= stringBuffer.length()) {
            return false;
        }
        return stringBuffer.substring(i, str.length() + i).equals(str);
    }

    @Override // org.apache.commons.codec.Encoder
    public Object encode(Object obj) throws EncoderException {
        if (obj instanceof String) {
            return metaphone((String) obj);
        }
        throw new EncoderException("Parameter supplied to Metaphone encode is not of type java.lang.String");
    }

    public int getMaxCodeLen() {
        return this.maxCodeLen;
    }

    public boolean isMetaphoneEqual(String str, String str2) {
        return metaphone(str).equals(metaphone(str2));
    }

    public String metaphone(String str) {
        if (str == null || str.length() == 0) {
            return "";
        }
        if (str.length() == 1) {
            return str.toUpperCase();
        }
        char[] charArray = str.toUpperCase().toCharArray();
        StringBuffer stringBuffer = new StringBuffer(40);
        StringBuffer stringBuffer2 = new StringBuffer(10);
        int i = 0;
        char c = charArray[0];
        if (c != 'A') {
            if (c == 'G' || c == 'K' || c == 'P') {
                if (charArray[1] == 'N') {
                    stringBuffer.append(charArray, 1, charArray.length - 1);
                } else {
                    stringBuffer.append(charArray);
                }
            } else if (c == 'W') {
                char c2 = charArray[1];
                if (c2 == 'R') {
                    stringBuffer.append(charArray, 1, charArray.length - 1);
                } else if (c2 == 'H') {
                    stringBuffer.append(charArray, 1, charArray.length - 1);
                    stringBuffer.setCharAt(0, 'W');
                } else {
                    stringBuffer.append(charArray);
                }
            } else if (c != 'X') {
                stringBuffer.append(charArray);
            } else {
                charArray[0] = 'S';
                stringBuffer.append(charArray);
            }
        } else if (charArray[1] == 'E') {
            stringBuffer.append(charArray, 1, charArray.length - 1);
        } else {
            stringBuffer.append(charArray);
        }
        int length = stringBuffer.length();
        while (stringBuffer2.length() < getMaxCodeLen() && i < length) {
            char charAt = stringBuffer.charAt(i);
            if (charAt == 'C' || !isPreviousChar(stringBuffer, i, charAt)) {
                switch (charAt) {
                    case 'A':
                    case 'E':
                    case HProv.ALG_SID_GR3410_12_256 /* 73 */:
                    case HProv.ALG_SID_SHA3_384 /* 79 */:
                    case 'U':
                        if (i == 0) {
                            stringBuffer2.append(charAt);
                            break;
                        }
                        break;
                    case 'B':
                        if (!isPreviousChar(stringBuffer, i, 'M') || !isLastChar(length, i)) {
                            stringBuffer2.append(charAt);
                            break;
                        }
                        break;
                    case HProv.ALG_SID_DH_GR3410_12_512_EPHEM /* 67 */:
                        if (!isPreviousChar(stringBuffer, i, 'S') || isLastChar(length, i) || this.frontv.indexOf(stringBuffer.charAt(i + 1)) < 0) {
                            if (!regionMatch(stringBuffer, i, "CIA")) {
                                if (!isLastChar(length, i) && this.frontv.indexOf(stringBuffer.charAt(i + 1)) >= 0) {
                                    stringBuffer2.append('S');
                                    break;
                                } else if (!isPreviousChar(stringBuffer, i, 'S') || !isNextChar(stringBuffer, i, 'H')) {
                                    if (!isNextChar(stringBuffer, i, 'H')) {
                                        stringBuffer2.append('K');
                                        break;
                                    } else if (i != 0 || length < 3 || !isVowel(stringBuffer, 2)) {
                                        stringBuffer2.append('X');
                                        break;
                                    } else {
                                        stringBuffer2.append('K');
                                        break;
                                    }
                                } else {
                                    stringBuffer2.append('K');
                                    break;
                                }
                            } else {
                                stringBuffer2.append('X');
                                break;
                            }
                        }
                        break;
                    case 'D':
                        if (!isLastChar(length, i + 1) && isNextChar(stringBuffer, i, 'G')) {
                            int i2 = i + 2;
                            if (this.frontv.indexOf(stringBuffer.charAt(i2)) >= 0) {
                                stringBuffer2.append('J');
                                i = i2;
                                break;
                            }
                        }
                        stringBuffer2.append('T');
                        break;
                    case HProv.ALG_SID_DH_GR3410_12_256_SF /* 70 */:
                    case 'J':
                    case 'L':
                    case HProv.ALG_SID_SHA3_224 /* 77 */:
                    case HProv.ALG_SID_SHA3_256 /* 78 */:
                    case 'R':
                        stringBuffer2.append(charAt);
                        break;
                    case 'G':
                        int i3 = i + 1;
                        if ((!isLastChar(length, i3) || !isNextChar(stringBuffer, i, 'H')) && ((isLastChar(length, i3) || !isNextChar(stringBuffer, i, 'H') || isVowel(stringBuffer, i + 2)) && (i <= 0 || (!regionMatch(stringBuffer, i, "GN") && !regionMatch(stringBuffer, i, "GNED"))))) {
                            boolean isPreviousChar = isPreviousChar(stringBuffer, i, 'G');
                            if (!isLastChar(length, i) && this.frontv.indexOf(stringBuffer.charAt(i3)) >= 0 && !isPreviousChar) {
                                stringBuffer2.append('J');
                                break;
                            } else {
                                stringBuffer2.append('K');
                                break;
                            }
                        }
                        break;
                    case ThemeItemView.CARD_WIDTH /* 72 */:
                        if (!isLastChar(length, i) && ((i <= 0 || this.varson.indexOf(stringBuffer.charAt(i - 1)) < 0) && isVowel(stringBuffer, i + 1))) {
                            stringBuffer2.append('H');
                            break;
                        }
                        break;
                    case HProv.PROV_GOST_2001_DH /* 75 */:
                        if (i <= 0) {
                            stringBuffer2.append(charAt);
                            break;
                        } else if (!isPreviousChar(stringBuffer, i, 'C')) {
                            stringBuffer2.append(charAt);
                            break;
                        }
                        break;
                    case 'P':
                        if (!isNextChar(stringBuffer, i, 'H')) {
                            stringBuffer2.append(charAt);
                            break;
                        } else {
                            stringBuffer2.append('F');
                            break;
                        }
                    case 'Q':
                        stringBuffer2.append('K');
                        break;
                    case 'S':
                        if (!regionMatch(stringBuffer, i, "SH") && !regionMatch(stringBuffer, i, "SIO") && !regionMatch(stringBuffer, i, "SIA")) {
                            stringBuffer2.append('S');
                            break;
                        } else {
                            stringBuffer2.append('X');
                            break;
                        }
                        break;
                    case HProv.ALG_SID_NO_HASH /* 84 */:
                        if (!regionMatch(stringBuffer, i, "TIA") && !regionMatch(stringBuffer, i, "TIO")) {
                            if (!regionMatch(stringBuffer, i, "TCH")) {
                                if (!regionMatch(stringBuffer, i, "TH")) {
                                    stringBuffer2.append('T');
                                    break;
                                } else {
                                    stringBuffer2.append('0');
                                    break;
                                }
                            }
                        } else {
                            stringBuffer2.append('X');
                            break;
                        }
                        break;
                    case MSException.ERROR_INVALID_PASSWORD /* 86 */:
                        stringBuffer2.append('F');
                        break;
                    case MSException.ERROR_INVALID_PARAMETER /* 87 */:
                    case HProv.ALG_SID_KECCAK_256 /* 89 */:
                        if (!isLastChar(length, i) && isVowel(stringBuffer, i + 1)) {
                            stringBuffer2.append(charAt);
                            break;
                        }
                        break;
                    case 'X':
                        stringBuffer2.append('K');
                        stringBuffer2.append('S');
                        break;
                    case 'Z':
                        stringBuffer2.append('S');
                        break;
                }
                i++;
            } else {
                i++;
            }
            if (stringBuffer2.length() > getMaxCodeLen()) {
                stringBuffer2.setLength(getMaxCodeLen());
            }
        }
        return stringBuffer2.toString();
    }

    public void setMaxCodeLen(int i) {
        this.maxCodeLen = i;
    }

    @Override // org.apache.commons.codec.StringEncoder
    public String encode(String str) {
        return metaphone(str);
    }
}
