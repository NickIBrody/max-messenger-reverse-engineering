package p000;

import android.graphics.Bitmap;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.emoji.sprite.C11445a;
import one.p010me.sdk.emoji.sprite.SpriteEmojiDrawable;
import one.p010me.statistics.androidperf.memory.trimmable.InterfaceC12496a;

/* loaded from: classes.dex */
public final class xe6 implements InterfaceC12496a {

    /* renamed from: d */
    public static final C17044a f119058d = new C17044a(null);

    /* renamed from: a */
    public final Bitmap[] f119059a;

    /* renamed from: b */
    public final mv0 f119060b;

    /* renamed from: c */
    public final py9 f119061c;

    /* renamed from: xe6$a */
    public static final class C17044a {
        public /* synthetic */ C17044a(xd5 xd5Var) {
            this();
        }

        public C17044a() {
        }
    }

    /* renamed from: xe6$b */
    public static final /* synthetic */ class C17045b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[bs5.values().length];
            try {
                iArr[bs5.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[bs5.AVERAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[bs5.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public xe6(bs5 bs5Var) {
        int i = 25;
        Bitmap[] bitmapArr = new Bitmap[25];
        for (int i2 = 0; i2 < 25; i2++) {
            bitmapArr[i2] = null;
        }
        this.f119059a = bitmapArr;
        int i3 = C17045b.$EnumSwitchMapping$0[bs5Var.ordinal()];
        if (i3 != 1) {
            if (i3 == 2) {
                i = 40;
            } else {
                if (i3 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                i = 50;
            }
        }
        this.f119060b = new mv0(Integer.valueOf(i), false);
        this.f119061c = new py9(100);
    }

    @Override // one.p010me.statistics.androidperf.memory.trimmable.InterfaceC12496a
    /* renamed from: a */
    public void mo35437a(InterfaceC12496a.a aVar) {
        this.f119060b.m84566c();
    }

    /* renamed from: b */
    public final mv0 m110079b() {
        return this.f119060b;
    }

    /* renamed from: c */
    public final SpriteEmojiDrawable m110080c(jf6 jf6Var, int i, C11445a c11445a) {
        ihi ihiVar = (ihi) this.f119061c.m84567d(jf6Var);
        if (ihiVar == null) {
            ihiVar = new ihi(0, 1, null);
            this.f119061c.m84568e(jf6Var, ihiVar);
        }
        SpriteEmojiDrawable spriteEmojiDrawable = (SpriteEmojiDrawable) ihiVar.m41696c(i);
        if (spriteEmojiDrawable != null) {
            return spriteEmojiDrawable;
        }
        SpriteEmojiDrawable spriteEmojiDrawable2 = new SpriteEmojiDrawable(jf6Var, i, 0, 0, c11445a);
        ihiVar.m41700g(i, spriteEmojiDrawable2);
        return spriteEmojiDrawable2;
    }

    /* renamed from: d */
    public final Bitmap[] m110081d() {
        return this.f119059a;
    }
}
