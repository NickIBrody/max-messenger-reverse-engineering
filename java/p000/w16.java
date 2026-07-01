package p000;

import java.util.List;

/* loaded from: classes.dex */
public final class w16 implements v16 {

    /* renamed from: d */
    public static final C16492b f114039d = new C16492b(null);

    /* renamed from: a */
    public final qkg f114040a;

    /* renamed from: c */
    public final rj9 f114042c = new rj9();

    /* renamed from: b */
    public final vk6 f114041b = new C16491a();

    /* renamed from: w16$a */
    /* loaded from: classes6.dex */
    public static final class C16491a extends vk6 {
        public C16491a() {
        }

        @Override // p000.vk6
        /* renamed from: a */
        public /* bridge */ /* synthetic */ void mo1836a(htg htgVar, Object obj) {
            l2k.m48736a(obj);
            m105738f(htgVar, null);
        }

        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `draft_uploads` (`path`,`last_modified`,`upload_type`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`video_fragments_paths`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?)";
        }

        /* renamed from: f */
        public void m105738f(htg htgVar, t16 t16Var) {
            throw null;
        }
    }

    /* renamed from: w16$b */
    public static final class C16492b {
        public /* synthetic */ C16492b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m105739a() {
            return dv3.m28431q();
        }

        public C16492b() {
        }
    }

    public w16(qkg qkgVar) {
        this.f114040a = qkgVar;
    }
}
