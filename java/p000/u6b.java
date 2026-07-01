package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import p000.t6b;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;
import ru.p033ok.tamtam.nano.AbstractC14597a;
import ru.p033ok.tamtam.nano.Protos;

/* loaded from: classes6.dex */
public abstract class u6b {

    /* renamed from: a */
    public static final String f107630a = "u6b";

    /* renamed from: u6b$a */
    public static /* synthetic */ class C15796a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f107631a;

        static {
            int[] iArr = new int[t6b.EnumC15433c.values().length];
            f107631a = iArr;
            try {
                iArr[t6b.EnumC15433c.USER_MENTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f107631a[t6b.EnumC15433c.GROUP_MENTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f107631a[t6b.EnumC15433c.STRONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f107631a[t6b.EnumC15433c.EMPHASIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f107631a[t6b.EnumC15433c.MONOSPACED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f107631a[t6b.EnumC15433c.UNDERLINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f107631a[t6b.EnumC15433c.LINK.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f107631a[t6b.EnumC15433c.STRIKETHROUGH.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f107631a[t6b.EnumC15433c.HEADING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f107631a[t6b.EnumC15433c.CODE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f107631a[t6b.EnumC15433c.ANIMOJI.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f107631a[t6b.EnumC15433c.QUOTE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* renamed from: a */
    public static List m100569a(byte[] bArr) {
        Protos.MessageElements messageElements = new Protos.MessageElements();
        q8b.mergeFrom(messageElements, bArr);
        return m100570b(messageElements);
    }

    /* renamed from: b */
    public static List m100570b(Protos.MessageElements messageElements) {
        return m100571c(messageElements.elements);
    }

    /* renamed from: c */
    public static List m100571c(Protos.MessageElement[] messageElementArr) {
        t6b.EnumC15433c enumC15433c;
        ArrayList arrayList = new ArrayList();
        for (Protos.MessageElement messageElement : messageElementArr) {
            int i = messageElement.type;
            switch (i) {
                case 0:
                    enumC15433c = t6b.EnumC15433c.USER_MENTION;
                    break;
                case 1:
                    enumC15433c = t6b.EnumC15433c.GROUP_MENTION;
                    break;
                case 2:
                    enumC15433c = t6b.EnumC15433c.STRONG;
                    break;
                case 3:
                    enumC15433c = t6b.EnumC15433c.MONOSPACED;
                    break;
                case 4:
                    enumC15433c = t6b.EnumC15433c.EMPHASIZED;
                    break;
                case 5:
                    enumC15433c = t6b.EnumC15433c.LINK;
                    break;
                case 6:
                    enumC15433c = t6b.EnumC15433c.STRIKETHROUGH;
                    break;
                case 7:
                    enumC15433c = t6b.EnumC15433c.UNDERLINE;
                    break;
                case 8:
                    enumC15433c = t6b.EnumC15433c.HEADING;
                    break;
                case 9:
                    enumC15433c = t6b.EnumC15433c.CODE;
                    break;
                case 10:
                    enumC15433c = t6b.EnumC15433c.ANIMOJI;
                    break;
                case 11:
                    enumC15433c = t6b.EnumC15433c.QUOTE;
                    break;
                default:
                    mp9.m52689g(f107630a, String.format(Locale.ENGLISH, "Unknown protoElement type = %d", Integer.valueOf(i)));
                    enumC15433c = null;
                    break;
            }
            t6b.C15431a m98156f = new t6b.C15431a(enumC15433c).m98153c(messageElement.entityId).m98154d(ztj.m116553b(messageElement.entityName) ? null : messageElement.entityName).m98155e(messageElement.from).m98156f(messageElement.length);
            Protos.MessageElement.LinkAttributes linkAttributes = messageElement.linkAttributes;
            if (linkAttributes != null) {
                m98156f.m98152b(Collections.singletonMap(MLFeatureConfigProviderBase.URL_KEY, linkAttributes.url));
            }
            arrayList.add(m98156f.m98151a());
        }
        return arrayList;
    }

    /* renamed from: d */
    public static byte[] m100572d(List list) {
        return q8b.toByteArray(m100573e(list));
    }

    /* renamed from: e */
    public static Protos.MessageElements m100573e(List list) {
        Protos.MessageElements messageElements = new Protos.MessageElements();
        messageElements.elements = new Protos.MessageElement[list.size()];
        for (int i = 0; i < list.size(); i++) {
            t6b t6bVar = (t6b) list.get(i);
            Protos.MessageElement messageElement = new Protos.MessageElement();
            messageElement.entityId = t6bVar.f104096a;
            messageElement.entityName = AbstractC14597a.m93904h0(t6bVar.f104097b);
            messageElement.from = t6bVar.f104099d;
            messageElement.length = t6bVar.f104100e;
            switch (C15796a.f107631a[t6bVar.f104098c.ordinal()]) {
                case 1:
                    messageElement.type = 0;
                    break;
                case 2:
                    messageElement.type = 1;
                    break;
                case 3:
                    messageElement.type = 2;
                    break;
                case 4:
                    messageElement.type = 4;
                    break;
                case 5:
                    messageElement.type = 3;
                    break;
                case 6:
                    messageElement.type = 7;
                    break;
                case 7:
                    messageElement.type = 5;
                    if (!t6bVar.f104101f.containsKey(MLFeatureConfigProviderBase.URL_KEY)) {
                        throw new IllegalStateException("There are not enough attributes for the type = LINK");
                    }
                    Protos.MessageElement.LinkAttributes linkAttributes = new Protos.MessageElement.LinkAttributes();
                    messageElement.linkAttributes = linkAttributes;
                    linkAttributes.url = (String) t6bVar.f104101f.get(MLFeatureConfigProviderBase.URL_KEY);
                    break;
                case 8:
                    messageElement.type = 6;
                    break;
                case 9:
                    messageElement.type = 8;
                    break;
                case 10:
                    messageElement.type = 9;
                    break;
                case 11:
                    messageElement.type = 10;
                    break;
                case 12:
                    messageElement.type = 11;
                    break;
            }
            messageElements.elements[i] = messageElement;
        }
        return messageElements;
    }
}
