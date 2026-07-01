package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes.dex */
public class m78 extends bd4 implements k78 {

    /* renamed from: V0 */
    public bd4[] f52229V0 = new bd4[4];

    /* renamed from: W0 */
    public int f52230W0 = 0;

    /* renamed from: a */
    public void mo35544a(cd4 cd4Var) {
    }

    @Override // p000.k78
    /* renamed from: b */
    public void mo46375b(bd4 bd4Var) {
        if (bd4Var == this || bd4Var == null) {
            return;
        }
        int i = this.f52230W0 + 1;
        bd4[] bd4VarArr = this.f52229V0;
        if (i > bd4VarArr.length) {
            this.f52229V0 = (bd4[]) Arrays.copyOf(bd4VarArr, bd4VarArr.length * 2);
        }
        bd4[] bd4VarArr2 = this.f52229V0;
        int i2 = this.f52230W0;
        bd4VarArr2[i2] = bd4Var;
        this.f52230W0 = i2 + 1;
    }

    @Override // p000.k78
    /* renamed from: c */
    public void mo46376c() {
        this.f52230W0 = 0;
        Arrays.fill(this.f52229V0, (Object) null);
    }

    @Override // p000.bd4
    /* renamed from: n */
    public void mo16151n(bd4 bd4Var, HashMap hashMap) {
        super.mo16151n(bd4Var, hashMap);
        m78 m78Var = (m78) bd4Var;
        this.f52230W0 = 0;
        int i = m78Var.f52230W0;
        for (int i2 = 0; i2 < i; i2++) {
            mo46375b((bd4) hashMap.get(m78Var.f52229V0[i2]));
        }
    }

    /* renamed from: v1 */
    public void m51444v1(ArrayList arrayList, int i, zwl zwlVar) {
        for (int i2 = 0; i2 < this.f52230W0; i2++) {
            zwlVar.m116727a(this.f52229V0[i2]);
        }
        for (int i3 = 0; i3 < this.f52230W0; i3++) {
            g38.m34514a(this.f52229V0[i3], i, arrayList, zwlVar);
        }
    }

    /* renamed from: w1 */
    public int m51445w1(int i) {
        int i2;
        int i3;
        for (int i4 = 0; i4 < this.f52230W0; i4++) {
            bd4 bd4Var = this.f52229V0[i4];
            if (i == 0 && (i3 = bd4Var.f13901S0) != -1) {
                return i3;
            }
            if (i == 1 && (i2 = bd4Var.f13903T0) != -1) {
                return i2;
            }
        }
        return -1;
    }
}
