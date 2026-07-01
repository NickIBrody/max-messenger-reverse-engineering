package p000;

import androidx.media3.exoplayer.source.C1334v;
import p000.op3;

/* loaded from: classes2.dex */
public final class to0 implements op3.InterfaceC13018b {

    /* renamed from: a */
    public final int[] f106049a;

    /* renamed from: b */
    public final C1334v[] f106050b;

    public to0(int[] iArr, C1334v[] c1334vArr) {
        this.f106049a = iArr;
        this.f106050b = c1334vArr;
    }

    /* renamed from: a */
    public int[] m99149a() {
        int[] iArr = new int[this.f106050b.length];
        int i = 0;
        while (true) {
            C1334v[] c1334vArr = this.f106050b;
            if (i >= c1334vArr.length) {
                return iArr;
            }
            iArr[i] = c1334vArr[i].m8945J();
            i++;
        }
    }

    @Override // p000.op3.InterfaceC13018b
    /* renamed from: b */
    public z6k mo81258b(int i, int i2) {
        int i3 = 0;
        while (true) {
            int[] iArr = this.f106049a;
            if (i3 >= iArr.length) {
                kp9.m47780d("BaseMediaChunkOutput", "Unmatched track of type: " + i2);
                return new ov5();
            }
            if (i2 == iArr[i3]) {
                return this.f106050b[i3];
            }
            i3++;
        }
    }

    /* renamed from: c */
    public void m99150c(long j) {
        for (C1334v c1334v : this.f106050b) {
            c1334v.m8964c0(j);
        }
    }
}
