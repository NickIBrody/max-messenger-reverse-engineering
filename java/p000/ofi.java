package p000;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public abstract class ofi {
    /* renamed from: a */
    public static boolean m58020a(String str) {
        Matcher matcher = Pattern.compile("\\P{ASCII}+").matcher(str);
        if (!matcher.find()) {
            return false;
        }
        iq9.m42685g("SoLoader", "Library name is corrupted, contains non-ASCII characters " + matcher.group());
        return true;
    }

    /* renamed from: b */
    public static nfi m58021b(String str, UnsatisfiedLinkError unsatisfiedLinkError) {
        nfi nfiVar;
        if (unsatisfiedLinkError.getMessage() != null && unsatisfiedLinkError.getMessage().contains("ELF")) {
            iq9.m42679a("SoLoader", "Corrupted lib file detected");
            nfiVar = new kfi(str, unsatisfiedLinkError.toString());
        } else if (m58020a(str)) {
            iq9.m42679a("SoLoader", "Corrupted lib name detected");
            nfiVar = new lfi(str, "corrupted lib name: " + unsatisfiedLinkError.toString());
        } else {
            nfiVar = new nfi(str, unsatisfiedLinkError.toString());
        }
        nfiVar.initCause(unsatisfiedLinkError);
        return nfiVar;
    }
}
