package p000;

import org.msgpack.core.MessageFormatException;
import p000.v8b;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'POSFIXINT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class a7b {
    private static final /* synthetic */ a7b[] $VALUES;
    public static final a7b ARRAY16;
    public static final a7b ARRAY32;
    public static final a7b BIN16;
    public static final a7b BIN32;
    public static final a7b BIN8;
    public static final a7b BOOLEAN;
    public static final a7b EXT16;
    public static final a7b EXT32;
    public static final a7b EXT8;
    public static final a7b FIXARRAY;
    public static final a7b FIXEXT1;
    public static final a7b FIXEXT16;
    public static final a7b FIXEXT2;
    public static final a7b FIXEXT4;
    public static final a7b FIXEXT8;
    public static final a7b FIXMAP;
    public static final a7b FIXSTR;
    public static final a7b FLOAT32;
    public static final a7b FLOAT64;
    public static final a7b INT16;
    public static final a7b INT32;
    public static final a7b INT64;
    public static final a7b INT8;
    public static final a7b MAP16;
    public static final a7b MAP32;
    public static final a7b NEGFIXINT;
    public static final a7b NEVER_USED;
    public static final a7b NIL;
    public static final a7b POSFIXINT;
    public static final a7b STR16;
    public static final a7b STR32;
    public static final a7b STR8;
    public static final a7b UINT16;
    public static final a7b UINT32;
    public static final a7b UINT64;
    public static final a7b UINT8;
    private static final a7b[] formatTable;
    private final ryk valueType;

    static {
        ryk rykVar = ryk.INTEGER;
        a7b a7bVar = new a7b("POSFIXINT", 0, rykVar);
        POSFIXINT = a7bVar;
        ryk rykVar2 = ryk.MAP;
        a7b a7bVar2 = new a7b("FIXMAP", 1, rykVar2);
        FIXMAP = a7bVar2;
        ryk rykVar3 = ryk.ARRAY;
        a7b a7bVar3 = new a7b("FIXARRAY", 2, rykVar3);
        FIXARRAY = a7bVar3;
        ryk rykVar4 = ryk.STRING;
        a7b a7bVar4 = new a7b("FIXSTR", 3, rykVar4);
        FIXSTR = a7bVar4;
        a7b a7bVar5 = new a7b("NIL", 4, ryk.NIL);
        NIL = a7bVar5;
        a7b a7bVar6 = new a7b("NEVER_USED", 5, null);
        NEVER_USED = a7bVar6;
        a7b a7bVar7 = new a7b("BOOLEAN", 6, ryk.BOOLEAN);
        BOOLEAN = a7bVar7;
        ryk rykVar5 = ryk.BINARY;
        a7b a7bVar8 = new a7b("BIN8", 7, rykVar5);
        BIN8 = a7bVar8;
        a7b a7bVar9 = new a7b("BIN16", 8, rykVar5);
        BIN16 = a7bVar9;
        a7b a7bVar10 = new a7b("BIN32", 9, rykVar5);
        BIN32 = a7bVar10;
        ryk rykVar6 = ryk.EXTENSION;
        a7b a7bVar11 = new a7b("EXT8", 10, rykVar6);
        EXT8 = a7bVar11;
        a7b a7bVar12 = new a7b("EXT16", 11, rykVar6);
        EXT16 = a7bVar12;
        a7b a7bVar13 = new a7b("EXT32", 12, rykVar6);
        EXT32 = a7bVar13;
        ryk rykVar7 = ryk.FLOAT;
        a7b a7bVar14 = new a7b("FLOAT32", 13, rykVar7);
        FLOAT32 = a7bVar14;
        a7b a7bVar15 = new a7b("FLOAT64", 14, rykVar7);
        FLOAT64 = a7bVar15;
        a7b a7bVar16 = new a7b("UINT8", 15, rykVar);
        UINT8 = a7bVar16;
        a7b a7bVar17 = new a7b("UINT16", 16, rykVar);
        UINT16 = a7bVar17;
        a7b a7bVar18 = new a7b("UINT32", 17, rykVar);
        UINT32 = a7bVar18;
        a7b a7bVar19 = new a7b("UINT64", 18, rykVar);
        UINT64 = a7bVar19;
        a7b a7bVar20 = new a7b("INT8", 19, rykVar);
        INT8 = a7bVar20;
        a7b a7bVar21 = new a7b("INT16", 20, rykVar);
        INT16 = a7bVar21;
        a7b a7bVar22 = new a7b("INT32", 21, rykVar);
        INT32 = a7bVar22;
        a7b a7bVar23 = new a7b("INT64", 22, rykVar);
        INT64 = a7bVar23;
        a7b a7bVar24 = new a7b("FIXEXT1", 23, rykVar6);
        FIXEXT1 = a7bVar24;
        a7b a7bVar25 = new a7b("FIXEXT2", 24, rykVar6);
        FIXEXT2 = a7bVar25;
        a7b a7bVar26 = new a7b("FIXEXT4", 25, rykVar6);
        FIXEXT4 = a7bVar26;
        a7b a7bVar27 = new a7b("FIXEXT8", 26, rykVar6);
        FIXEXT8 = a7bVar27;
        a7b a7bVar28 = new a7b("FIXEXT16", 27, rykVar6);
        FIXEXT16 = a7bVar28;
        a7b a7bVar29 = new a7b("STR8", 28, rykVar4);
        STR8 = a7bVar29;
        a7b a7bVar30 = new a7b("STR16", 29, rykVar4);
        STR16 = a7bVar30;
        a7b a7bVar31 = new a7b("STR32", 30, rykVar4);
        STR32 = a7bVar31;
        a7b a7bVar32 = new a7b("ARRAY16", 31, rykVar3);
        ARRAY16 = a7bVar32;
        a7b a7bVar33 = new a7b("ARRAY32", 32, rykVar3);
        ARRAY32 = a7bVar33;
        a7b a7bVar34 = new a7b("MAP16", 33, rykVar2);
        MAP16 = a7bVar34;
        a7b a7bVar35 = new a7b("MAP32", 34, rykVar2);
        MAP32 = a7bVar35;
        a7b a7bVar36 = new a7b("NEGFIXINT", 35, rykVar);
        NEGFIXINT = a7bVar36;
        $VALUES = new a7b[]{a7bVar, a7bVar2, a7bVar3, a7bVar4, a7bVar5, a7bVar6, a7bVar7, a7bVar8, a7bVar9, a7bVar10, a7bVar11, a7bVar12, a7bVar13, a7bVar14, a7bVar15, a7bVar16, a7bVar17, a7bVar18, a7bVar19, a7bVar20, a7bVar21, a7bVar22, a7bVar23, a7bVar24, a7bVar25, a7bVar26, a7bVar27, a7bVar28, a7bVar29, a7bVar30, a7bVar31, a7bVar32, a7bVar33, a7bVar34, a7bVar35, a7bVar36};
        formatTable = new a7b[256];
        for (int i = 0; i <= 255; i++) {
            formatTable[i] = m1043e((byte) i);
        }
    }

    public a7b(String str, int i, ryk rykVar) {
        this.valueType = rykVar;
    }

    /* renamed from: e */
    public static a7b m1043e(byte b) {
        if (v8b.C16178a.m103539g(b)) {
            return POSFIXINT;
        }
        if (v8b.C16178a.m103538f(b)) {
            return NEGFIXINT;
        }
        if (v8b.C16178a.m103534b(b)) {
            return FIXSTR;
        }
        if (v8b.C16178a.m103535c(b)) {
            return FIXARRAY;
        }
        if (v8b.C16178a.m103536d(b)) {
            return FIXMAP;
        }
        switch (b) {
            case -64:
                return NIL;
            case -63:
            default:
                return NEVER_USED;
            case -62:
            case -61:
                return BOOLEAN;
            case -60:
                return BIN8;
            case -59:
                return BIN16;
            case -58:
                return BIN32;
            case -57:
                return EXT8;
            case -56:
                return EXT16;
            case -55:
                return EXT32;
            case -54:
                return FLOAT32;
            case -53:
                return FLOAT64;
            case -52:
                return UINT8;
            case -51:
                return UINT16;
            case -50:
                return UINT32;
            case -49:
                return UINT64;
            case -48:
                return INT8;
            case -47:
                return INT16;
            case -46:
                return INT32;
            case -45:
                return INT64;
            case -44:
                return FIXEXT1;
            case -43:
                return FIXEXT2;
            case -42:
                return FIXEXT4;
            case -41:
                return FIXEXT8;
            case -40:
                return FIXEXT16;
            case -39:
                return STR8;
            case -38:
                return STR16;
            case -37:
                return STR32;
            case -36:
                return ARRAY16;
            case -35:
                return ARRAY32;
            case -34:
                return MAP16;
            case -33:
                return MAP32;
        }
    }

    /* renamed from: f */
    public static a7b m1044f(byte b) {
        return formatTable[b & 255];
    }

    public static a7b valueOf(String str) {
        return (a7b) Enum.valueOf(a7b.class, str);
    }

    public static a7b[] values() {
        return (a7b[]) $VALUES.clone();
    }

    /* renamed from: c */
    public ryk m1045c() {
        if (this != NEVER_USED) {
            return this.valueType;
        }
        throw new MessageFormatException("Cannot convert NEVER_USED to ValueType");
    }
}
