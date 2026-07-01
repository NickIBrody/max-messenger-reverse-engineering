package p000;

import android.content.Context;
import p000.sr8;

/* loaded from: classes.dex */
public abstract class tr8 {

    /* renamed from: tr8$a */
    public static final class C15647a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return (si3) abstractC5910i4.mo40440g(908);
        }
    }

    /* renamed from: tr8$b */
    public static final class C15648b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new nzc(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(209), abstractC5910i4.mo40441h(911), abstractC5910i4.mo40441h(834), abstractC5910i4.mo40441h(910), abstractC5910i4.mo40441h(909), (wl9) abstractC5910i4.mo40440g(95));
        }
    }

    /* renamed from: tr8$c */
    public static final class C15649c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new asb((hs8) abstractC5910i4.mo40440g(621), (alj) abstractC5910i4.mo40440g(23), (vr8) abstractC5910i4.mo40440g(902), (it9) abstractC5910i4.mo40440g(247), abstractC5910i4.mo40441h(910), abstractC5910i4.mo40441h(909), 10);
        }
    }

    /* renamed from: tr8$d */
    public static final class C15650d extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C15653g(abstractC5910i4);
        }
    }

    /* renamed from: tr8$e */
    public static final class C15651e extends rbi {

        /* renamed from: b */
        public final /* synthetic */ i0i f106317b;

        public C15651e(i0i i0iVar) {
            this.f106317b = i0iVar;
        }

        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new zv0(this.f106317b, abstractC5910i4.mo40441h(911), abstractC5910i4.mo40441h(912));
        }
    }

    /* renamed from: tr8$f */
    public static final class C15652f extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new icf((Context) abstractC5910i4.mo40440g(5), abstractC5910i4.mo40441h(912), abstractC5910i4.mo40441h(909), abstractC5910i4.mo40441h(308), abstractC5910i4.mo40441h(902));
        }
    }

    /* renamed from: tr8$g */
    /* loaded from: classes4.dex */
    public static final class C15653g implements sr8.InterfaceC15130b {

        /* renamed from: a */
        public final /* synthetic */ AbstractC5910i4 f106318a;

        public C15653g(AbstractC5910i4 abstractC5910i4) {
            this.f106318a = abstractC5910i4;
        }

        @Override // p000.sr8.InterfaceC15130b
        /* renamed from: a */
        public final sr8 mo96691a(String str) {
            return jy8.m45881e(str, "all.chat.folder") ? new C7462me((hs8) this.f106318a.mo40440g(621), this.f106318a.mo40441h(50)) : sr8.f102460a;
        }
    }

    /* renamed from: a */
    public static final void m99506a(iag iagVar) {
        iagVar.mo26581b(621, new C15648b(), false);
        iagVar.mo26581b(908, new C15649c(), false);
        iagVar.mo26581b(895, new C15647a(), false);
        iagVar.mo26581b(875, new C15650d(), false);
        iagVar.mo26581b(909, new C15651e(new i0i()), false);
        iagVar.mo26581b(910, new C15652f(), false);
    }
}
