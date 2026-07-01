package p000;

import kotlin.KotlinNothingValueException;
import kotlinx.serialization.json.internal.JsonDecodingException;
import kotlinx.serialization.json.internal.JsonEncodingException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class y69 {
    /* renamed from: a */
    public static final JsonDecodingException m112976a(Number number, String str, String str2) {
        return m112980e(-1, m112988m(number, str, str2));
    }

    /* renamed from: b */
    public static final JsonEncodingException m112977b(Number number, String str) {
        return new JsonEncodingException("Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) m112986k(str, 0, 1, null)));
    }

    /* renamed from: c */
    public static final JsonEncodingException m112978c(Number number, String str, String str2) {
        return new JsonEncodingException(m112988m(number, str, str2));
    }

    /* renamed from: d */
    public static final JsonEncodingException m112979d(qeh qehVar) {
        return new JsonEncodingException("Value of type '" + qehVar.mo28798i() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + qehVar.mo20316d() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    /* renamed from: e */
    public static final JsonDecodingException m112980e(int i, String str) {
        if (i >= 0) {
            str = "Unexpected JSON token at offset " + i + Extension.COLON_SPACE + str;
        }
        return new JsonDecodingException(str);
    }

    /* renamed from: f */
    public static final JsonDecodingException m112981f(int i, String str, CharSequence charSequence) {
        return m112980e(i, str + "\nJSON input: " + ((Object) m112985j(charSequence, i)));
    }

    /* renamed from: g */
    public static final JsonDecodingException m112982g(String str, String str2) {
        return m112980e(-1, "Encountered an unknown key '" + str + "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: " + ((Object) m112986k(str2, 0, 1, null)));
    }

    /* renamed from: h */
    public static final Void m112983h(AbstractC5492h1 abstractC5492h1, String str) {
        abstractC5492h1.m37135w("Trailing comma before the end of JSON " + str, abstractC5492h1.f35449a - 1, "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingCommas = true' in 'Json {}' builder to support them.");
        throw new KotlinNothingValueException();
    }

    /* renamed from: i */
    public static /* synthetic */ Void m112984i(AbstractC5492h1 abstractC5492h1, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "object";
        }
        return m112983h(abstractC5492h1, str);
    }

    /* renamed from: j */
    public static final CharSequence m112985j(CharSequence charSequence, int i) {
        if (charSequence.length() >= 200) {
            if (i != -1) {
                int i2 = i - 30;
                int i3 = i + 30;
                return (i2 <= 0 ? "" : ".....") + charSequence.subSequence(jwf.m45772d(i2, 0), jwf.m45777i(i3, charSequence.length())).toString() + (i3 >= charSequence.length() ? "" : ".....");
            }
            int length = charSequence.length() - 60;
            if (length > 0) {
                return "....." + charSequence.subSequence(length, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    /* renamed from: k */
    public static /* synthetic */ CharSequence m112986k(CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -1;
        }
        return m112985j(charSequence, i);
    }

    /* renamed from: l */
    public static final Void m112987l(AbstractC5492h1 abstractC5492h1, Number number) {
        AbstractC5492h1.m37105x(abstractC5492h1, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2, null);
        throw new KotlinNothingValueException();
    }

    /* renamed from: m */
    public static final String m112988m(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) m112986k(str2, 0, 1, null));
    }
}
