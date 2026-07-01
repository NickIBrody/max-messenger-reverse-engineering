package p000;

import java.util.regex.Pattern;

/* loaded from: classes.dex */
public abstract class tr0 extends b04 implements qjd {
    private static final long serialVersionUID = 325469712293707584L;

    /* renamed from: z */
    public static final Pattern f106304z = Pattern.compile("(?<!\\\\)\\$\\{(([^\\[\\}]+)(\\[([0-9]+)\\])?)\\}");

    /* renamed from: y */
    public final boolean f106305y;

    public tr0() {
        this(false);
    }

    @Override // p000.qjd
    /* renamed from: g */
    public String mo86074g(String str, Object obj) {
        return (String) super.put(str, (obj == null || (obj instanceof String)) ? (String) obj : String.valueOf(obj));
    }

    public tr0(boolean z) {
        this.f106305y = z;
    }
}
