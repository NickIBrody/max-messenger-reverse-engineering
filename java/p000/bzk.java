package p000;

import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import java.io.IOException;
import java.util.Stack;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.richvector.internal.element.ClipPathElement;
import one.p010me.sdk.richvector.internal.element.GroupElement;
import one.p010me.sdk.richvector.internal.element.PathElement;
import one.p010me.sdk.richvector.internal.element.Shape;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public final class bzk {

    /* renamed from: b */
    public static final C2614a f15659b = new C2614a(null);

    /* renamed from: c */
    public static final ggg f15660c = new ggg();

    /* renamed from: a */
    public final Resources f15661a;

    /* renamed from: bzk$a */
    public static final class C2614a {
        public /* synthetic */ C2614a(xd5 xd5Var) {
            this();
        }

        public C2614a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: bzk$b */
    public static final class EnumC2615b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC2615b[] $VALUES;
        public static final a Companion;
        private final String tag;
        public static final EnumC2615b VECTOR = new EnumC2615b("VECTOR", 0, "vector");
        public static final EnumC2615b GROUP = new EnumC2615b("GROUP", 1, "group");
        public static final EnumC2615b PATH = new EnumC2615b("PATH", 2, "path");
        public static final EnumC2615b CLIP_PATH = new EnumC2615b("CLIP_PATH", 3, "clip-path");

        /* renamed from: bzk$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC2615b m18048a(String str) {
                for (EnumC2615b enumC2615b : EnumC2615b.values()) {
                    if (jy8.m45881e(enumC2615b.m18047h(), str)) {
                        return enumC2615b;
                    }
                }
                return null;
            }

            public a() {
            }
        }

        static {
            EnumC2615b[] m18046c = m18046c();
            $VALUES = m18046c;
            $ENTRIES = el6.m30428a(m18046c);
            Companion = new a(null);
        }

        public EnumC2615b(String str, int i, String str2) {
            this.tag = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC2615b[] m18046c() {
            return new EnumC2615b[]{VECTOR, GROUP, PATH, CLIP_PATH};
        }

        public static EnumC2615b valueOf(String str) {
            return (EnumC2615b) Enum.valueOf(EnumC2615b.class, str);
        }

        public static EnumC2615b[] values() {
            return (EnumC2615b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m18047h() {
            return this.tag;
        }
    }

    /* renamed from: bzk$c */
    public static final /* synthetic */ class C2616c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC2615b.values().length];
            try {
                iArr[EnumC2615b.VECTOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2615b.GROUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC2615b.PATH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC2615b.CLIP_PATH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public bzk(Resources resources) {
        this.f15661a = resources;
    }

    /* renamed from: a */
    public final Shape m18045a(int i) {
        Object obj;
        Shape shape = (Shape) f15660c.m35489a(i);
        if (shape != null) {
            return new Shape(shape);
        }
        XmlResourceParser xml = this.f15661a.getXml(i);
        b38 b38Var = new b38();
        wsd wsdVar = new wsd();
        ps3 ps3Var = new ps3();
        Shape shape2 = new Shape(null, 0.0f, 0.0f, 0, 0.0f, 0.0f, null, 64, null);
        Stack stack = new Stack();
        try {
            try {
                try {
                    PathElement pathElement = null;
                    ClipPathElement clipPathElement = null;
                    for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                        String name = xml.getName();
                        if (eventType == 2) {
                            EnumC2615b m18048a = EnumC2615b.Companion.m18048a(name);
                            int i2 = m18048a == null ? -1 : C2616c.$EnumSwitchMapping$0[m18048a.ordinal()];
                            if (i2 == -1) {
                                continue;
                            } else if (i2 == 1) {
                                shape2 = new czk().m25952i(xml);
                            } else if (i2 == 2) {
                                stack.push(b38Var.m15266i(xml));
                            } else if (i2 == 3) {
                                pathElement = wsdVar.m108372l(xml);
                            } else {
                                if (i2 != 4) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                clipPathElement = ps3Var.m84279i(xml);
                            }
                        } else if (eventType == 3) {
                            EnumC2615b m18048a2 = EnumC2615b.Companion.m18048a(name);
                            int i3 = m18048a2 == null ? -1 : C2616c.$EnumSwitchMapping$0[m18048a2.ordinal()];
                            if (i3 != -1) {
                                if (i3 == 1) {
                                    obj = null;
                                    shape2.buildTransformMatrices();
                                } else if (i3 == 2) {
                                    GroupElement groupElement = (GroupElement) stack.pop();
                                    if (stack.isEmpty()) {
                                        obj = null;
                                        groupElement.setParent(null);
                                        shape2.addGroup(groupElement);
                                    } else {
                                        obj = null;
                                        groupElement.setParent((GroupElement) stack.peek());
                                        ((GroupElement) stack.peek()).addGroup(groupElement);
                                    }
                                } else if (i3 != 3) {
                                    if (i3 != 4) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    if (clipPathElement == null) {
                                        throw new IllegalArgumentException("Required value was null.");
                                    }
                                    if (stack.isEmpty()) {
                                        shape2.addClipPath(clipPathElement);
                                    } else {
                                        ((GroupElement) stack.peek()).addClipPath(clipPathElement);
                                    }
                                } else {
                                    if (pathElement == null) {
                                        throw new IllegalArgumentException("Required value was null.");
                                    }
                                    if (stack.isEmpty()) {
                                        shape2.addPath(pathElement);
                                    } else {
                                        ((GroupElement) stack.peek()).addPath(pathElement);
                                    }
                                    shape2.appendToFullPath(pathElement.getPath());
                                }
                            }
                        }
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                }
            } catch (XmlPullParserException e2) {
                e2.printStackTrace();
            }
            xml.close();
            f15660c.m35490b(i, shape2);
            return new Shape(shape2);
        } catch (Throwable th) {
            xml.close();
            throw th;
        }
    }
}
