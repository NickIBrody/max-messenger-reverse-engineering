package p000;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.p013ui.view.mode.speaker.CallSpeakerModeView;
import p000.hp1;
import p000.s02;
import p000.t02;

/* loaded from: classes3.dex */
public final class b02 extends bai implements t02.InterfaceC15336a {

    /* renamed from: w */
    public final t02 f12508w;

    /* renamed from: b02$a */
    public static final /* synthetic */ class C2219a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[s02.EnumC14802b.values().length];
            try {
                iArr[s02.EnumC14802b.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s02.EnumC14802b.SPEAKER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public b02(CallSpeakerModeView callSpeakerModeView, t02 t02Var) {
        super(callSpeakerModeView);
        this.f12508w = t02Var;
    }

    @Override // p000.bai
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo234l(hp1.C5771c c5771c) {
        this.f12508w.mo97484b(this);
        CallSpeakerModeView callSpeakerModeView = (CallSpeakerModeView) m15922t();
        callSpeakerModeView.setOpponents(c5771c.m39081v(), false);
        callSpeakerModeView.setMainSpeakers(c5771c.m39079t(), c5771c.m39080u(), false);
        mo14944y0(this.f12508w.getData());
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo14941m(hp1.C5771c c5771c, Object obj) {
        hp1.C5771c.b bVar = obj instanceof hp1.C5771c.b ? (hp1.C5771c.b) obj : null;
        if (bVar == null) {
            mo234l(c5771c);
            return;
        }
        if (bVar.m39084d()) {
            ((CallSpeakerModeView) m15922t()).setOpponents(c5771c.m39081v(), bVar.m39085e());
        }
        if (bVar.m39083c()) {
            ((CallSpeakerModeView) m15922t()).setMainSpeakers(c5771c.m39079t(), c5771c.m39080u(), bVar.m39085e());
        }
        if (bVar.m39085e()) {
            ((CallSpeakerModeView) m15922t()).animateP2GCallTransformation(c5771c.m39082w());
        }
    }

    @Override // p000.t02.InterfaceC15336a
    /* renamed from: y0 */
    public void mo14944y0(s02 s02Var) {
        s02.EnumC14802b m94839d = s02Var != null ? s02Var.m94839d() : null;
        int i = m94839d == null ? -1 : C2219a.$EnumSwitchMapping$0[m94839d.ordinal()];
        if (i != -1) {
            if (i == 1) {
                ((CallSpeakerModeView) m15922t()).setStatus(null);
                ((CallSpeakerModeView) m15922t()).setTitle(null);
                ((CallSpeakerModeView) m15922t()).setOrganization(null);
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                ((CallSpeakerModeView) m15922t()).setTitle(s02Var.m94841f());
                ((CallSpeakerModeView) m15922t()).setStatus(s02Var.m94840e());
                ((CallSpeakerModeView) m15922t()).setOrganization(s02Var.m94838c());
            }
        }
    }

    /* renamed from: z */
    public final void m14945z() {
        this.f12508w.mo97483a(this);
    }
}
