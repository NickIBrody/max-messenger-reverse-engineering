package p000;

/* loaded from: classes2.dex */
public enum q47 {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");

    public final String extension;

    q47(String str) {
        this.extension = str;
    }

    /* renamed from: h */
    public String m84962h() {
        return ".temp" + this.extension;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.extension;
    }
}
