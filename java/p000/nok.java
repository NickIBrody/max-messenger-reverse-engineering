package p000;

import androidx.work.C2051b;
import java.io.File;
import java.io.IOException;
import java.util.List;
import p000.r2l;
import p000.xab;
import p000.yff;

/* loaded from: classes6.dex */
public abstract class nok {

    /* renamed from: nok$a */
    public static final /* synthetic */ class C8007a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ppk.values().length];
            try {
                iArr[ppk.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ppk.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ppk.VIDEO_MESSAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ppk.PHOTO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ppk.FILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ppk.AUDIO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ppk.STICKER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: e */
    public static final t60 m55819e(ppk ppkVar) {
        switch (C8007a.$EnumSwitchMapping$0[ppkVar.ordinal()]) {
            case 1:
                return t60.UNKNOWN;
            case 2:
                return t60.VIDEO;
            case 3:
                return t60.VIDEO_MSG;
            case 4:
                return t60.PHOTO;
            case 5:
                return t60.FILE;
            case 6:
                return t60.AUDIO;
            case 7:
                return t60.STICKER;
            default:
                return t60.UNKNOWN;
        }
    }

    /* renamed from: f */
    public static final String m55820f(String str, h67 h67Var) {
        boolean m115030W = z5j.m115030W(str, h67Var.mo37476m().getPath(), false, 2, null);
        if (m115030W) {
            try {
                File file = new File(str);
                if (file.exists()) {
                    file.delete();
                }
            } catch (IOException e) {
                mp9.m52686d(str.getClass().getName(), "Не удалось удалить файл " + str, e);
            } catch (SecurityException e2) {
                mp9.m52686d(str.getClass().getName(), "Не удалось удалить файл " + str, e2);
            }
        }
        if (m115030W) {
            return null;
        }
        return str;
    }

    /* renamed from: g */
    public static final xab m55821g(C2051b c2051b) {
        xab.C17005a m109755a = xab.m109755a();
        String m13789o = c2051b.m13789o("path");
        if (m13789o == null) {
            m13789o = "";
        }
        xab.C17005a m109768l = m109755a.m109770n(m13789o).m109768l(c2051b.m13787m("lastModified", 0L));
        long m13787m = c2051b.m13787m("key.messageId", 0L);
        long m13787m2 = c2051b.m13787m("key.chatId", 0L);
        String m13789o2 = c2051b.m13789o("key.attachLocalId");
        if (m13789o2 == null) {
            m13789o2 = "";
        }
        xab.C17005a m109769m = m109768l.m109769m(o8b.m57466a(m13787m, m13787m2, m13789o2));
        String m13789o3 = c2051b.m13789o("uploadType");
        if (m13789o3 == null) {
            m13789o3 = "";
        }
        xab.C17005a m109771o = m109769m.m109771o(ppk.valueOf(m13789o3));
        r2l r2lVar = null;
        if (c2051b.m13786l().get("messageUpload.videoConvertOptions") != null) {
            r2l.C13900a m87704n = new r2l.C13900a().m87704n(c2051b.m13783i("messageUpload.videoConvertOptions.mute", false));
            String m13789o4 = c2051b.m13789o("messageUpload.videoConvertOptions.quality");
            r2l.C13900a m87702l = m87704n.m87705o(yff.EnumC17554c.valueOf(m13789o4 != null ? m13789o4 : "")).m87706p(c2051b.m13784j("messageUpload.videoConvertOptions.startTrimPosition", 0.0f)).m87702l(c2051b.m13784j("messageUpload.videoConvertOptions.endTrimPosition", 0.0f));
            String[] m13790p = c2051b.m13790p("messageUpload.videoConvertOptions.fragmentsPaths");
            r2lVar = m87702l.m87703m(m13790p != null ? AbstractC15314sy.m97304Z0(m13790p) : null).m87701k();
        }
        return m109771o.m109772p(r2lVar).m109767k();
    }

    /* renamed from: h */
    public static final C2051b m55822h(xab xabVar, String str, wl9 wl9Var) {
        String[] strArr;
        C2051b.a m13797f = new C2051b.a().m13799h("workName", str).m13798g("key.messageId", xabVar.f118718a.f59881a).m13798g("key.chatId", xabVar.f118718a.f59882b).m13799h("key.attachLocalId", xabVar.f118718a.f59883c).m13799h("path", xabVar.f118719b).m13798g("lastModified", xabVar.f118720c).m13799h("uploadType", xabVar.f118721d.name()).m13797f("local_account_id", wl9Var.m107956f());
        r2l r2lVar = xabVar.f118722e;
        if (r2lVar != null) {
            m13797f.m13795d("messageUpload.videoConvertOptions", true);
            m13797f.m13799h("messageUpload.videoConvertOptions.quality", r2lVar.f90625a.name());
            m13797f.m13796e("messageUpload.videoConvertOptions.startTrimPosition", r2lVar.f90626b);
            m13797f.m13796e("messageUpload.videoConvertOptions.endTrimPosition", r2lVar.f90627c);
            List list = r2lVar.f90628d;
            if (list != null && (strArr = (String[]) list.toArray(new String[0])) != null) {
                m13797f.m13800i("messageUpload.videoConvertOptions.fragmentsPaths", strArr);
            }
            m13797f.m13795d("messageUpload.videoConvertOptions.mute", r2lVar.f90629e);
        }
        return m13797f.m13792a();
    }
}
