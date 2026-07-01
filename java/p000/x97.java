package p000;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class x97 implements s97 {

    /* renamed from: a */
    public final List f118655a;

    public x97(List list) {
        this.f118655a = list;
    }

    @Override // p000.s97
    /* renamed from: a */
    public void mo35519a() {
        if (mo95474b()) {
            return;
        }
        Iterator it = this.f118655a.iterator();
        while (it.hasNext()) {
            ((s97) it.next()).mo35519a();
        }
    }

    @Override // p000.s97
    /* renamed from: b */
    public boolean mo95474b() {
        List list = this.f118655a;
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((s97) it.next()).mo95474b()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.s97
    /* renamed from: c */
    public void mo35520c() {
        Iterator it = this.f118655a.iterator();
        while (it.hasNext()) {
            ((s97) it.next()).mo35520c();
        }
    }

    @Override // p000.s97
    /* renamed from: d */
    public void mo35521d() {
        if (mo95474b()) {
            return;
        }
        Iterator it = this.f118655a.iterator();
        while (it.hasNext()) {
            ((s97) it.next()).mo35521d();
        }
    }

    @Override // p000.s97
    /* renamed from: e */
    public void mo35522e() {
        if (mo95474b()) {
            return;
        }
        Iterator it = this.f118655a.iterator();
        while (it.hasNext()) {
            ((s97) it.next()).mo35522e();
        }
    }
}
