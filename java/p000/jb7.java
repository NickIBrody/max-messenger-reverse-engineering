package p000;

import com.facebook.imagepipeline.memory.C2949a;

/* loaded from: classes3.dex */
public class jb7 {

    /* renamed from: a */
    public final hgg f43365a;

    /* renamed from: b */
    public final C6406b f43366b;

    /* renamed from: jb7$a */
    public class C6405a implements hgg {
        public C6405a() {
        }

        @Override // p000.hgg
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo20968a(byte[] bArr) {
            jb7.this.m44285b(bArr);
        }
    }

    /* renamed from: jb7$b */
    public static class C6406b extends C2949a {
        public C6406b(m1b m1bVar, eqe eqeVar, fqe fqeVar) {
            super(m1bVar, eqeVar, fqeVar);
        }

        @Override // com.facebook.imagepipeline.memory.BasePool
        /* renamed from: y */
        public j11 mo20986y(int i) {
            return new rjc(mo20978q(i), this.f18858c.f28272g, 0);
        }
    }

    public jb7(m1b m1bVar, eqe eqeVar) {
        ite.m42950b(Boolean.valueOf(eqeVar.f28272g > 0));
        this.f43366b = new C6406b(m1bVar, eqeVar, cac.m18823h());
        this.f43365a = new C6405a();
    }

    /* renamed from: a */
    public mt3 m44284a(int i) {
        return mt3.m53007m1((byte[]) this.f43366b.get(i), this.f43365a);
    }

    /* renamed from: b */
    public void m44285b(byte[] bArr) {
        this.f43366b.mo20968a(bArr);
    }
}
