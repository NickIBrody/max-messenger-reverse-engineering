package p000;

import android.content.ContentResolver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import ru.p033ok.messages.gallery.AbstractC14428a;
import ru.p033ok.messages.gallery.LocalMediaItem;
import ru.p033ok.messages.gallery.album.GalleryAlbum;
import ru.p033ok.messages.gallery.repository.InterfaceC14457a;

/* loaded from: classes6.dex */
public final class sm9 {

    /* renamed from: i */
    public static final C15074b f101998i = new C15074b(null);

    /* renamed from: j */
    public static final String f101999j = sm9.class.getSimpleName();

    /* renamed from: a */
    public final j41 f102000a;

    /* renamed from: b */
    public final kv4 f102001b;

    /* renamed from: c */
    public final InterfaceC14457a f102002c;

    /* renamed from: d */
    public final alj f102003d;

    /* renamed from: e */
    public final tv4 f102004e;

    /* renamed from: f */
    public final sah f102005f;

    /* renamed from: g */
    public boolean f102006g;

    /* renamed from: h */
    public Map f102007h;

    /* renamed from: sm9$a */
    public static final class C15073a extends nej implements rt7 {

        /* renamed from: A */
        public int f102008A;

        /* renamed from: B */
        public /* synthetic */ Object f102009B;

        public C15073a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15073a c15073a = sm9.this.new C15073a(continuation);
            c15073a.f102009B = obj;
            return c15073a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f102009B;
            ly8.m50681f();
            if (this.f102008A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            sm9.this.f102006g = true;
            mp9.m52688f(sm9.f101999j, "albums loaded", null, 4, null);
            sm9 sm9Var = sm9.this;
            LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(list, 10)), 16));
            for (Object obj2 : list) {
                linkedHashMap.put(((GalleryAlbum) obj2).m93090d(), obj2);
            }
            sm9Var.f102007h = linkedHashMap;
            sm9.this.f102000a.mo196i(new rm9());
            sm9 sm9Var2 = sm9.this;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                sm9Var2.f102000a.mo196i(new tm9(((GalleryAlbum) it.next()).m93090d()));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C15073a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: sm9$b */
    public static final class C15074b {
        public /* synthetic */ C15074b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m96316a(String str) {
            return jy8.m45881e(str, "SELECTED_MEDIA_ALBUM");
        }

        public C15074b() {
        }
    }

    public sm9(j41 j41Var, kv4 kv4Var, zue zueVar, InterfaceC14457a interfaceC14457a, alj aljVar, ContentResolver contentResolver, h67 h67Var) {
        this.f102000a = j41Var;
        this.f102001b = kv4Var;
        this.f102002c = interfaceC14457a;
        this.f102003d = aljVar;
        tv4 m102562a = uv4.m102562a(aljVar.getDefault());
        this.f102004e = m102562a;
        this.f102005f = new sah(zueVar.mo25603b(), new hl8(contentResolver, h67Var));
        this.f102007h = p2a.m82709i();
        pc7.m83190S(pc7.m83189R(pc7.m83195X(interfaceC14457a.mo93170g(), new C15073a(null)), aljVar.getDefault()), uv4.m102568g(m102562a, kv4Var));
    }

    /* renamed from: e */
    public CharSequence m96312e() {
        return this.f102005f.m95652q();
    }

    /* renamed from: f */
    public List m96313f(String str) {
        if (str == null) {
            return dv3.m28431q();
        }
        if (f101998i.m96316a(str)) {
            return this.f102005f.m95661z();
        }
        GalleryAlbum galleryAlbum = (GalleryAlbum) this.f102007h.get(str);
        if (galleryAlbum == null) {
            return dv3.m28431q();
        }
        List mo93176k = this.f102002c.mo93176k(galleryAlbum.m93093g());
        ArrayList arrayList = new ArrayList(ev3.m31133C(mo93176k, 10));
        Iterator it = mo93176k.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC14428a.m93084b((LocalMediaItem) it.next(), false, 1, null));
        }
        return arrayList;
    }

    /* renamed from: g */
    public void m96314g(CharSequence charSequence) {
        this.f102005f.m95638W(charSequence);
    }
}
