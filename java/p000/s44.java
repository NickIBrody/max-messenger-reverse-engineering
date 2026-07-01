package p000;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class s44 {

    /* renamed from: a */
    public final List f100451a = new ArrayList();

    /* renamed from: a */
    public void m95135a(bdk bdkVar) {
        this.f100451a.add(bdkVar);
    }

    /* renamed from: b */
    public void m95136b(Path path) {
        for (int size = this.f100451a.size() - 1; size >= 0; size--) {
            axk.m14799b(path, (bdk) this.f100451a.get(size));
        }
    }
}
