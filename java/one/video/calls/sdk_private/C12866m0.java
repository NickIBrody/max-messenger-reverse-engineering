package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.ToIntFunction;
import java.util.stream.Collectors;
import one.video.calls.sdk_private.AbstractC12892v;
import one.video.calls.sdk_private.AbstractC12907x1;
import one.video.calls.sdk_private.C12866m0;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* renamed from: one.video.calls.sdk_private.m0 */
/* loaded from: classes5.dex */
public final class C12866m0 extends AbstractC12872o0 {

    /* renamed from: a */
    public List f81785a;

    /* renamed from: b */
    public byte[] f81786b;

    public C12866m0() {
        List list = Collections.EMPTY_LIST;
        this.f81785a = list;
        List list2 = (List) list.stream().map(new Function() { // from class: p8m
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                byte[] mo18351c;
                mo18351c = ((AbstractC12892v) obj).mo18351c();
                return mo18351c;
            }
        }).collect(Collectors.toList());
        int sum = list2.stream().mapToInt(new ToIntFunction() { // from class: q8m
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int m80284k;
                m80284k = C12866m0.m80284k((byte[]) obj);
                return m80284k;
            }
        }).sum();
        byte[] bArr = new byte[sum + 6];
        this.f81786b = bArr;
        final ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.putInt((sum + 2) | SelfTester_JCP.DECRYPT_CNT);
        wrap.putShort((short) sum);
        list2.forEach(new Consumer() { // from class: r8m
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                wrap.put((byte[]) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static /* synthetic */ int m80284k(byte[] bArr) {
        return bArr.length;
    }

    @Override // one.video.calls.sdk_private.AbstractC12872o0
    /* renamed from: e */
    public final AbstractC12907x1.d mo80156e() {
        return AbstractC12907x1.d.encrypted_extensions;
    }

    @Override // one.video.calls.sdk_private.AbstractC12872o0
    /* renamed from: g */
    public final byte[] mo80157g() {
        return this.f81786b;
    }
}
