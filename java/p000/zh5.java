package p000;

/* loaded from: classes3.dex */
public final class zh5 {
    /* renamed from: a */
    public kqg m115795a(jqg jqgVar) {
        String str = (String) l00.m48473d(jqgVar.f44783c.f19206H);
        str.getClass();
        switch (str) {
            case "audio/mp4a-latm":
                return new bqg(jqgVar);
            case "audio/ac3":
                return new cqg(jqgVar);
            case "video/avc":
                return new fqg(jqgVar);
            default:
                return null;
        }
    }
}
