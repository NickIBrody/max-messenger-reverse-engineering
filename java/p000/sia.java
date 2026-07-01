package p000;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.profile.screens.media.model.ChatMediaType;
import p000.wxa;

/* loaded from: classes4.dex */
public final class sia {

    /* renamed from: a */
    public final qd9 f101712a;

    /* renamed from: b */
    public final qd9 f101713b;

    /* renamed from: c */
    public final qd9 f101714c;

    /* renamed from: d */
    public final qd9 f101715d;

    /* renamed from: e */
    public final qd9 f101716e;

    /* renamed from: sia$a */
    public static final /* synthetic */ class C15001a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ChatMediaType.values().length];
            try {
                iArr[ChatMediaType.MEDIA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ChatMediaType.FILE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ChatMediaType.LINK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ChatMediaType.AUDIO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public sia(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f101712a = qd9Var;
        this.f101713b = qd9Var2;
        this.f101714c = qd9Var5;
        this.f101715d = qd9Var3;
        this.f101716e = qd9Var4;
    }

    /* renamed from: a */
    public final InterfaceC13146ov m96051a() {
        return (InterfaceC13146ov) this.f101714c.getValue();
    }

    /* renamed from: b */
    public final List m96052b(MessageModel messageModel) {
        if (!(messageModel.getAttachInfo().m18491b() instanceof p5l) && !(messageModel.getAttachInfo().m18491b() instanceof ha0)) {
            return dv3.m28431q();
        }
        n60 m18491b = messageModel.getAttachInfo().m18491b();
        String m51348F = m65.m51348F(m96054d(), m96053c().mo42764E3(), messageModel.getSortTime(), true);
        if (m18491b instanceof ha0) {
            ha0 ha0Var = (ha0) m18491b;
            return cv3.m25506e(new wxa.C16839a(ha0Var.m37797e().hashCode(), messageModel.m68811i(), ha0Var.m37804m(), ha0Var.m37797e(), ha0Var.m37807p(), ha0Var.m37799g(), zuj.m116634a(ha0Var.m37803l()) + " · " + m51348F, m96054d().getString(e1d.f26003h0), m96058h().m46693h(), m96058h().m46694i(), false, 1024, null));
        }
        if (!(m18491b instanceof p5l)) {
            return dv3.m28431q();
        }
        p5l p5lVar = (p5l) m18491b;
        return cv3.m25506e(new wxa.C16843e(p5lVar.mo48597h().hashCode(), messageModel.m68811i(), p5lVar.m82854k().m37100o(), p5lVar.mo48597h(), p5lVar.m82854k().m37099n(), p5lVar.m82851f().toString(), zuj.m116634a(b66.m15577y(p5lVar.m82854k().m37092e())) + " · " + m51348F, m96059i().m46401u(), false, 256, null));
    }

    /* renamed from: c */
    public final is3 m96053c() {
        return (is3) this.f101713b.getValue();
    }

    /* renamed from: d */
    public final Context m96054d() {
        return (Context) this.f101712a.getValue();
    }

    /* renamed from: e */
    public final List m96055e(MessageModel messageModel) {
        bi8 m29028m;
        bi8 m29028m2;
        bi8 m29028m3;
        Uri m16719m;
        c60 attachInfo = messageModel.getAttachInfo();
        if (attachInfo.m18500k() || !(attachInfo.m18491b() instanceof e37)) {
            attachInfo = null;
        }
        if (attachInfo == null) {
            return dv3.m28431q();
        }
        n60 m18491b = attachInfo.m18491b();
        e37 e37Var = m18491b instanceof e37 ? (e37) m18491b : null;
        if (e37Var == null) {
            return dv3.m28431q();
        }
        wxa.C16840b.a aVar = e37Var.m29033r() != null ? wxa.C16840b.a.VIDEO : (e37Var.m29028m() == null || (m29028m = e37Var.m29028m()) == null || m29028m.m16722p()) ? wxa.C16840b.a.UNKNOWN : wxa.C16840b.a.PHOTO;
        long hashCode = e37Var.m29020a().hashCode();
        if (e37Var.m29033r() != null) {
            h0l m29033r = e37Var.m29033r();
            if (m29033r != null) {
                m16719m = m29033r.m37099n();
            }
            m16719m = null;
        } else {
            if (e37Var.m29028m() != null && (m29028m2 = e37Var.m29028m()) != null && !m29028m2.m16722p() && (m29028m3 = e37Var.m29028m()) != null) {
                m16719m = m29028m3.m16719m();
            }
            m16719m = null;
        }
        return cv3.m25506e(new wxa.C16840b(hashCode, messageModel.m68811i(), e37Var.m29022f(), m16719m != null ? m16719m.toString() : null, e37Var.m29023g(), m65.m51348F(m96054d(), m96053c().mo42764E3(), messageModel.getSortTime(), true), e37Var.m29026k(), wuj.m108520i0(e37Var.m29026k(), m96054d()), e37Var.m29020a(), e37Var.m29029n(), aVar, e37Var.m29021e(), false, e37Var.m29031p(), 4096, null));
    }

    /* renamed from: f */
    public final List m96056f(MessageModel messageModel) {
        n60 m18491b = messageModel.getAttachInfo().m18491b();
        pxh pxhVar = m18491b instanceof pxh ? (pxh) m18491b : null;
        if (pxhVar == null) {
            return dv3.m28431q();
        }
        boolean z = messageModel.getIsContentLevel() || (m96051a().mo36546O2() && pxhVar.m84530o());
        String string = z ? m96054d().getString(e3d.f26349o2) : pxhVar.m84528m();
        String string2 = z ? m96054d().getString(e3d.f26344n2) : pxhVar.m84521e();
        String m84529n = z ? null : pxhVar.m84529n();
        long hashCode = pxhVar.m84520a() != null ? r4.hashCode() : 0L;
        long m68811i = messageModel.m68811i();
        long m84527l = pxhVar.m84527l();
        bi8 m84526k = pxhVar.m84526k();
        String m16720n = m84526k != null ? m84526k.m16720n() : null;
        if (string == null) {
            string = "";
        }
        return cv3.m25506e(new wxa.C16841c(hashCode, m68811i, m84527l, m16720n, string, string2, m84529n, z));
    }

    /* renamed from: g */
    public final List m96057g(MessageModel messageModel) {
        Iterator it;
        ArrayList arrayList;
        wxa.C16842d c16842d;
        c60 attachInfo = messageModel.getAttachInfo();
        if (attachInfo.m18500k() || !(attachInfo.m18491b() instanceof k6a)) {
            attachInfo = null;
        }
        if (attachInfo == null) {
            return dv3.m28431q();
        }
        boolean isContentLevel = messageModel.getIsContentLevel();
        n60 m18491b = attachInfo.m18491b();
        if (!(m18491b instanceof nu3)) {
            if (m18491b instanceof abi) {
                abi abiVar = (abi) m18491b;
                return cv3.m25506e(new wxa.C16842d(abiVar.m1264h().hashCode(), messageModel.m68811i(), abiVar.m1260a().m16716j(), abiVar.m1260a().m16719m(), abiVar.m1260a().m16722p() ? wxa.C16842d.a.GIF : wxa.C16842d.a.PHOTO, null, abiVar.m1264h(), false, abiVar.m1260a().m16711e(), abiVar.m1260a().mo16715i(), Long.valueOf(abiVar.m1260a().m16708b()), Long.valueOf(abiVar.m1260a().m16713g()), isContentLevel));
            }
            if (!(m18491b instanceof vci)) {
                return dv3.m28431q();
            }
            vci vciVar = (vci) m18491b;
            return cv3.m25506e(new wxa.C16842d(vciVar.mo48597h().hashCode(), messageModel.m68811i(), vciVar.m103919f().m37100o(), vciVar.m103919f().m37099n(), wxa.C16842d.a.VIDEO, Long.valueOf(b66.m15577y(vciVar.m103919f().m37092e())), vciVar.mo48597h(), false, vciVar.m103919f().m37095j(), vciVar.m103919f().mo16715i(), null, null, isContentLevel, 3072, null));
        }
        List m56148e = ((nu3) m18491b).m56148e();
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(m56148e, 10));
        Iterator it2 = m56148e.iterator();
        while (it2.hasNext()) {
            iu3 iu3Var = (iu3) it2.next();
            long hashCode = iu3Var.mo16714h() != null ? r3.hashCode() : 0L;
            if (iu3Var instanceof bi8) {
                long j = hashCode;
                long m68811i = messageModel.m68811i();
                bi8 bi8Var = (bi8) iu3Var;
                long m16716j = bi8Var.m16716j();
                Uri m16719m = bi8Var.m16719m();
                wxa.C16842d.a aVar = bi8Var.m16722p() ? wxa.C16842d.a.GIF : wxa.C16842d.a.PHOTO;
                String mo16714h = bi8Var.mo16714h();
                it = it2;
                arrayList = arrayList2;
                c16842d = new wxa.C16842d(j, m68811i, m16716j, m16719m, aVar, null, mo16714h != null ? mo16714h : "", true, bi8Var.m16711e(), bi8Var.mo16715i(), Long.valueOf(bi8Var.m16708b()), Long.valueOf(bi8Var.m16713g()), isContentLevel);
            } else {
                it = it2;
                arrayList = arrayList2;
                long j2 = hashCode;
                if (!(iu3Var instanceof h0l)) {
                    throw new NoWhenBranchMatchedException();
                }
                long m68811i2 = messageModel.m68811i();
                h0l h0lVar = (h0l) iu3Var;
                long m37100o = h0lVar.m37100o();
                Uri m37099n = h0lVar.m37099n();
                wxa.C16842d.a aVar2 = wxa.C16842d.a.VIDEO;
                long m15577y = b66.m15577y(h0lVar.m37092e());
                String mo16714h2 = h0lVar.mo16714h();
                c16842d = new wxa.C16842d(j2, m68811i2, m37100o, m37099n, aVar2, Long.valueOf(m15577y), mo16714h2 != null ? mo16714h2 : "", true, h0lVar.m37095j(), h0lVar.mo16715i(), null, null, isContentLevel, 3072, null);
            }
            arrayList.add(c16842d);
            arrayList2 = arrayList;
            it2 = it;
        }
        return arrayList2;
    }

    /* renamed from: h */
    public final kce m96058h() {
        return (kce) this.f101715d.getValue();
    }

    /* renamed from: i */
    public final k7l m96059i() {
        return (k7l) this.f101716e.getValue();
    }

    /* renamed from: j */
    public final List m96060j(MessageModel messageModel, ChatMediaType chatMediaType) {
        int i = C15001a.$EnumSwitchMapping$0[chatMediaType.ordinal()];
        if (i == 1) {
            return m96057g(messageModel);
        }
        if (i == 2) {
            return m96055e(messageModel);
        }
        if (i == 3) {
            return m96056f(messageModel);
        }
        if (i == 4) {
            return m96052b(messageModel);
        }
        throw new NoWhenBranchMatchedException();
    }
}
