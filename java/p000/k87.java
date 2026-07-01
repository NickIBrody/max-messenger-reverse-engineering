package p000;

import com.google.android.exoplayer2.source.hls.playlist.C3098c;
import com.google.android.exoplayer2.source.hls.playlist.C3099d;
import com.google.android.exoplayer2.upstream.C3183f;
import java.util.List;

/* loaded from: classes3.dex */
public final class k87 implements na8 {

    /* renamed from: a */
    public final na8 f46133a;

    /* renamed from: b */
    public final List f46134b;

    public k87(na8 na8Var, List list) {
        this.f46133a = na8Var;
        this.f46134b = list;
    }

    @Override // p000.na8
    /* renamed from: a */
    public C3183f.a mo27189a() {
        return new m87(this.f46133a.mo27189a(), this.f46134b);
    }

    @Override // p000.na8
    /* renamed from: b */
    public C3183f.a mo27190b(C3099d c3099d, C3098c c3098c) {
        return new m87(this.f46133a.mo27190b(c3099d, c3098c), this.f46134b);
    }
}
