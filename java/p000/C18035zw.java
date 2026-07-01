package p000;

/* renamed from: zw */
/* loaded from: classes3.dex */
public class C18035zw {

    /* renamed from: a */
    public final int f127298a;

    /* renamed from: b */
    public final Object[] f127299b;

    /* renamed from: c */
    public Object[] f127300c;

    /* renamed from: d */
    public int f127301d;

    /* renamed from: zw$a */
    public interface a extends ste {
        @Override // p000.ste
        boolean test(Object obj);
    }

    public C18035zw(int i) {
        this.f127298a = i;
        Object[] objArr = new Object[i + 1];
        this.f127299b = objArr;
        this.f127300c = objArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0019, code lost:
    
        continue;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m116688a(hmc hmcVar) {
        Object[] objArr = this.f127299b;
        int i = this.f127298a;
        while (true) {
            if (objArr == null) {
                return false;
            }
            for (int i2 = 0; i2 < i; i2++) {
                Object[] objArr2 = objArr[i2];
                if (objArr2 == null) {
                    break;
                }
                if (wfc.m107515b(objArr2, hmcVar)) {
                    return true;
                }
            }
            objArr = objArr[i];
        }
    }

    /* renamed from: b */
    public void m116689b(Object obj) {
        int i = this.f127298a;
        int i2 = this.f127301d;
        if (i2 == i) {
            Object[] objArr = new Object[i + 1];
            this.f127300c[i] = objArr;
            this.f127300c = objArr;
            i2 = 0;
        }
        this.f127300c[i2] = obj;
        this.f127301d = i2 + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0018, code lost:
    
        continue;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m116690c(a aVar) {
        int i = this.f127298a;
        for (Object[] objArr = this.f127299b; objArr != null; objArr = objArr[i]) {
            for (int i2 = 0; i2 < i; i2++) {
                Object obj = objArr[i2];
                if (obj == null) {
                    break;
                } else {
                    if (aVar.test(obj)) {
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: d */
    public void m116691d(Object obj) {
        this.f127299b[0] = obj;
    }
}
