package p000;

import java.util.ArrayList;
import p000.bd4;

/* loaded from: classes2.dex */
public abstract class pr2 {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
    
        if (r8 == 2) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0035, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x0047, code lost:
    
        if (r8 == 2) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x025d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x04a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x04e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x038b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0395 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0499 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b2  */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [bd4] */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r4v44, types: [bd4] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m84241a(cd4 cd4Var, xg9 xg9Var, int i, int i2, qr2 qr2Var) {
        boolean z;
        boolean z2;
        boolean z3;
        float f;
        ArrayList arrayList;
        bd4 bd4Var;
        pc4 pc4Var;
        pc4 pc4Var2;
        xg9 xg9Var2;
        pc4 pc4Var3;
        bgi bgiVar;
        bgi bgiVar2;
        bd4 bd4Var2;
        int i3;
        pc4 pc4Var4;
        bgi bgiVar3;
        bd4 bd4Var3;
        int i4;
        bgi bgiVar4;
        int size;
        int i5;
        float f2;
        ArrayList arrayList2;
        boolean z4;
        boolean z5;
        int i6;
        int i7 = i;
        bd4 bd4Var4 = qr2Var.f88304a;
        bd4 bd4Var5 = qr2Var.f88306c;
        bd4 bd4Var6 = qr2Var.f88305b;
        bd4 bd4Var7 = qr2Var.f88307d;
        bd4 bd4Var8 = qr2Var.f88308e;
        float f3 = qr2Var.f88314k;
        boolean z6 = cd4Var.f13913b0[i7] == bd4.EnumC2370b.WRAP_CONTENT;
        if (i7 == 0) {
            int i8 = bd4Var8.f13883J0;
            z = i8 == 0;
            z2 = i8 == 1;
        } else {
            int i9 = bd4Var8.f13885K0;
            z = i9 == 0;
            z2 = i9 == 1;
        }
        ?? r14 = bd4Var4;
        boolean z7 = false;
        while (true) {
            f = f3;
            if (z7) {
                break;
            }
            pc4 pc4Var5 = r14.f13908Y[i2];
            int i10 = z3 ? 1 : 4;
            int m83156f = pc4Var5.m83156f();
            bd4.EnumC2370b enumC2370b = r14.f13913b0[i7];
            boolean z8 = z6;
            bd4.EnumC2370b enumC2370b2 = bd4.EnumC2370b.MATCH_CONSTRAINT;
            boolean z9 = enumC2370b == enumC2370b2 && r14.f13958y[i7] == 0;
            boolean z10 = z3;
            pc4 pc4Var6 = pc4Var5.f84546f;
            if (pc4Var6 != null && r14 != bd4Var4) {
                m83156f += pc4Var6.m83156f();
            }
            int i11 = m83156f;
            if (z10 && r14 != bd4Var4 && r14 != bd4Var6) {
                i10 = 8;
            }
            boolean z11 = z9;
            pc4 pc4Var7 = pc4Var5.f84546f;
            if (pc4Var7 != null) {
                if (r14 == bd4Var6) {
                    z4 = z7;
                    z5 = z;
                    xg9Var.m110398h(pc4Var5.f84549i, pc4Var7.f84549i, i11, 6);
                } else {
                    z4 = z7;
                    z5 = z;
                    xg9Var.m110398h(pc4Var5.f84549i, pc4Var7.f84549i, i11, 8);
                }
                if (z11 && !z10) {
                    i10 = 5;
                }
                xg9Var.m110395e(pc4Var5.f84549i, pc4Var5.f84546f.f84549i, i11, (r14 == bd4Var6 && z10 && r14.m16140j0(i7)) ? 5 : i10);
            } else {
                z4 = z7;
                z5 = z;
            }
            if (z8) {
                if (r14.m16109X() == 8 || r14.f13913b0[i7] != enumC2370b2) {
                    i6 = 0;
                } else {
                    pc4[] pc4VarArr = r14.f13908Y;
                    i6 = 0;
                    xg9Var.m110398h(pc4VarArr[i2 + 1].f84549i, pc4VarArr[i2].f84549i, 0, 5);
                }
                xg9Var.m110398h(r14.f13908Y[i2].f84549i, cd4Var.f13908Y[i2].f84549i, i6, 8);
            }
            pc4 pc4Var8 = r14.f13908Y[i2 + 1].f84546f;
            if (pc4Var8 != null) {
                ?? r4 = pc4Var8.f84544d;
                pc4 pc4Var9 = r4.f13908Y[i2].f84546f;
                if (pc4Var9 != null && pc4Var9.f84544d == r14) {
                    r22 = r4;
                }
            }
            if (r22 != null) {
                r14 = r22;
                z7 = z4;
            } else {
                z7 = true;
            }
            f3 = f;
            z6 = z8;
            z3 = z10;
            z = z5;
            r14 = r14;
        }
        boolean z12 = z6;
        boolean z13 = z3;
        boolean z14 = z;
        if (bd4Var7 != null) {
            int i12 = i2 + 1;
            if (bd4Var5.f13908Y[i12].f84546f != null) {
                pc4 pc4Var10 = bd4Var7.f13908Y[i12];
                if (bd4Var7.f13913b0[i7] == bd4.EnumC2370b.MATCH_CONSTRAINT && bd4Var7.f13958y[i7] == 0 && !z13) {
                    pc4 pc4Var11 = pc4Var10.f84546f;
                    if (pc4Var11.f84544d == cd4Var) {
                        xg9Var.m110395e(pc4Var10.f84549i, pc4Var11.f84549i, -pc4Var10.m83156f(), 5);
                        xg9Var.m110400j(pc4Var10.f84549i, bd4Var5.f13908Y[i12].f84546f.f84549i, -pc4Var10.m83156f(), 6);
                        if (z12) {
                            int i13 = i2 + 1;
                            bgi bgiVar5 = cd4Var.f13908Y[i13].f84549i;
                            pc4 pc4Var12 = bd4Var5.f13908Y[i13];
                            xg9Var.m110398h(bgiVar5, pc4Var12.f84549i, pc4Var12.m83156f(), 8);
                        }
                        arrayList = qr2Var.f88311h;
                        if (arrayList != null && (size = arrayList.size()) > 1) {
                            float f4 = (qr2Var.f88321r || qr2Var.f88323t) ? f : qr2Var.f88313j;
                            float f5 = 0.0f;
                            float f6 = 0.0f;
                            bd4 bd4Var9 = null;
                            i5 = 0;
                            while (i5 < size) {
                                bd4 bd4Var10 = (bd4) arrayList.get(i5);
                                float f7 = bd4Var10.f13891N0[i7];
                                if (f7 >= f5) {
                                    f2 = f5;
                                } else if (qr2Var.f88323t) {
                                    pc4[] pc4VarArr2 = bd4Var10.f13908Y;
                                    f2 = f5;
                                    xg9Var.m110395e(pc4VarArr2[i2 + 1].f84549i, pc4VarArr2[i2].f84549i, 0, 4);
                                    arrayList2 = arrayList;
                                    i5++;
                                    f5 = f2;
                                    arrayList = arrayList2;
                                } else {
                                    f2 = f5;
                                    f7 = 1.0f;
                                }
                                float f8 = f7;
                                if (f8 == f2) {
                                    pc4[] pc4VarArr3 = bd4Var10.f13908Y;
                                    xg9Var.m110395e(pc4VarArr3[i2 + 1].f84549i, pc4VarArr3[i2].f84549i, 0, 8);
                                    arrayList2 = arrayList;
                                    i5++;
                                    f5 = f2;
                                    arrayList = arrayList2;
                                } else {
                                    if (bd4Var9 != null) {
                                        pc4[] pc4VarArr4 = bd4Var9.f13908Y;
                                        bgi bgiVar6 = pc4VarArr4[i2].f84549i;
                                        int i14 = i2 + 1;
                                        bgi bgiVar7 = pc4VarArr4[i14].f84549i;
                                        pc4[] pc4VarArr5 = bd4Var10.f13908Y;
                                        arrayList2 = arrayList;
                                        bgi bgiVar8 = pc4VarArr5[i2].f84549i;
                                        bgi bgiVar9 = pc4VarArr5[i14].f84549i;
                                        C6282iy m110408r = xg9Var.m110408r();
                                        m110408r.m43228l(f6, f4, f8, bgiVar6, bgiVar7, bgiVar8, bgiVar9);
                                        xg9Var.m110394d(m110408r);
                                    } else {
                                        arrayList2 = arrayList;
                                    }
                                    bd4Var9 = bd4Var10;
                                    f6 = f8;
                                    i5++;
                                    f5 = f2;
                                    arrayList = arrayList2;
                                }
                            }
                        }
                        if (bd4Var6 == null && (bd4Var6 == bd4Var7 || z13)) {
                            pc4 pc4Var13 = bd4Var4.f13908Y[i2];
                            int i15 = i2 + 1;
                            pc4 pc4Var14 = bd4Var5.f13908Y[i15];
                            pc4 pc4Var15 = pc4Var13.f84546f;
                            bgi bgiVar10 = pc4Var15 != null ? pc4Var15.f84549i : null;
                            pc4 pc4Var16 = pc4Var14.f84546f;
                            bgi bgiVar11 = pc4Var16 != null ? pc4Var16.f84549i : null;
                            pc4 pc4Var17 = bd4Var6.f13908Y[i2];
                            if (bd4Var7 != null) {
                                pc4Var14 = bd4Var7.f13908Y[i15];
                            }
                            if (bgiVar10 != null && bgiVar11 != null) {
                                xg9Var.m110393c(pc4Var17.f84549i, bgiVar10, pc4Var17.m83156f(), i7 == 0 ? bd4Var8.f13943q0 : bd4Var8.f13945r0, bgiVar11, pc4Var14.f84549i, pc4Var14.m83156f(), 7);
                            }
                        } else if (!z14 && bd4Var6 != null) {
                            int i16 = qr2Var.f88313j;
                            boolean z15 = i16 > 0 && qr2Var.f88312i == i16;
                            bd4 bd4Var11 = bd4Var6;
                            bd4 bd4Var12 = bd4Var11;
                            while (bd4Var11 != null) {
                                bd4 bd4Var13 = bd4Var11.f13895P0[i7];
                                while (true) {
                                    if (bd4Var13 == null) {
                                        i3 = 8;
                                        break;
                                    }
                                    i3 = 8;
                                    if (bd4Var13.m16109X() != 8) {
                                        break;
                                    } else {
                                        bd4Var13 = bd4Var13.f13895P0[i7];
                                    }
                                }
                                if (bd4Var13 != null || bd4Var11 == bd4Var7) {
                                    pc4 pc4Var18 = bd4Var11.f13908Y[i2];
                                    bgi bgiVar12 = pc4Var18.f84549i;
                                    pc4 pc4Var19 = pc4Var18.f84546f;
                                    bgi bgiVar13 = pc4Var19 != null ? pc4Var19.f84549i : null;
                                    if (bd4Var12 != bd4Var11) {
                                        bgiVar13 = bd4Var12.f13908Y[i2 + 1].f84549i;
                                    } else if (bd4Var11 == bd4Var6) {
                                        pc4 pc4Var20 = bd4Var4.f13908Y[i2].f84546f;
                                        bgiVar13 = pc4Var20 != null ? pc4Var20.f84549i : null;
                                    }
                                    int m83156f2 = pc4Var18.m83156f();
                                    int i17 = i2 + 1;
                                    int m83156f3 = bd4Var11.f13908Y[i17].m83156f();
                                    if (bd4Var13 != null) {
                                        pc4Var4 = bd4Var13.f13908Y[i2];
                                        bgiVar3 = pc4Var4.f84549i;
                                    } else {
                                        pc4Var4 = bd4Var5.f13908Y[i17].f84546f;
                                        bgiVar3 = pc4Var4 != null ? pc4Var4.f84549i : null;
                                    }
                                    bgi bgiVar14 = bd4Var11.f13908Y[i17].f84549i;
                                    if (pc4Var4 != null) {
                                        m83156f3 += pc4Var4.m83156f();
                                    }
                                    int m83156f4 = m83156f2 + bd4Var12.f13908Y[i17].m83156f();
                                    if (bgiVar12 == null || bgiVar13 == null || bgiVar3 == null || bgiVar14 == null) {
                                        bd4Var3 = bd4Var13;
                                        i4 = 8;
                                    } else {
                                        if (bd4Var11 == bd4Var6) {
                                            m83156f4 = bd4Var6.f13908Y[i2].m83156f();
                                        }
                                        if (bd4Var11 == bd4Var7) {
                                            m83156f3 = bd4Var7.f13908Y[i17].m83156f();
                                        }
                                        bd4Var3 = bd4Var13;
                                        i4 = 8;
                                        xg9Var.m110393c(bgiVar12, bgiVar13, m83156f4, 0.5f, bgiVar3, bgiVar14, m83156f3, z15 ? 8 : 5);
                                        if (bd4Var11.m16109X() == i4) {
                                            bd4Var12 = bd4Var11;
                                        }
                                        i7 = i;
                                        bd4Var11 = bd4Var3;
                                    }
                                } else {
                                    bd4Var3 = bd4Var13;
                                    i4 = i3;
                                }
                                if (bd4Var11.m16109X() == i4) {
                                }
                                i7 = i;
                                bd4Var11 = bd4Var3;
                            }
                        } else if (z2 && bd4Var6 != null) {
                            int i18 = qr2Var.f88313j;
                            boolean z16 = i18 <= 0 && qr2Var.f88312i == i18;
                            bd4Var = bd4Var6;
                            bd4 bd4Var14 = bd4Var;
                            while (bd4Var != null) {
                                bd4 bd4Var15 = bd4Var.f13895P0[i];
                                while (bd4Var15 != null && bd4Var15.m16109X() == 8) {
                                    bd4Var15 = bd4Var15.f13895P0[i];
                                }
                                if (bd4Var != bd4Var6 && bd4Var != bd4Var7 && bd4Var15 != null) {
                                    if (bd4Var15 == bd4Var7) {
                                        bd4Var15 = null;
                                    }
                                    pc4 pc4Var21 = bd4Var.f13908Y[i2];
                                    bgi bgiVar15 = pc4Var21.f84549i;
                                    pc4 pc4Var22 = pc4Var21.f84546f;
                                    if (pc4Var22 != null) {
                                        bgi bgiVar16 = pc4Var22.f84549i;
                                    }
                                    int i19 = i2 + 1;
                                    bgi bgiVar17 = bd4Var14.f13908Y[i19].f84549i;
                                    int m83156f5 = pc4Var21.m83156f();
                                    int m83156f6 = bd4Var.f13908Y[i19].m83156f();
                                    if (bd4Var15 != null) {
                                        pc4Var3 = bd4Var15.f13908Y[i2];
                                        bgiVar = pc4Var3.f84549i;
                                        pc4 pc4Var23 = pc4Var3.f84546f;
                                        bgiVar2 = pc4Var23 != null ? pc4Var23.f84549i : null;
                                    } else {
                                        pc4Var3 = bd4Var7.f13908Y[i2];
                                        bgiVar = pc4Var3 != null ? pc4Var3.f84549i : null;
                                        bgiVar2 = bd4Var.f13908Y[i19].f84549i;
                                    }
                                    if (pc4Var3 != null) {
                                        m83156f6 += pc4Var3.m83156f();
                                    }
                                    int m83156f7 = m83156f5 + bd4Var14.f13908Y[i19].m83156f();
                                    int i20 = z16 ? 8 : 4;
                                    if (bgiVar15 == null || bgiVar17 == null || bgiVar == null || bgiVar2 == null) {
                                        bd4Var2 = bd4Var15;
                                    } else {
                                        bd4Var2 = bd4Var15;
                                        xg9Var.m110393c(bgiVar15, bgiVar17, m83156f7, 0.5f, bgiVar, bgiVar2, m83156f6, i20);
                                    }
                                    bd4Var15 = bd4Var2;
                                }
                                if (bd4Var.m16109X() != 8) {
                                    bd4Var14 = bd4Var;
                                }
                                bd4Var = bd4Var15;
                            }
                            pc4 pc4Var24 = bd4Var6.f13908Y[i2];
                            pc4Var = bd4Var4.f13908Y[i2].f84546f;
                            int i21 = i2 + 1;
                            pc4 pc4Var25 = bd4Var7.f13908Y[i21];
                            pc4Var2 = bd4Var5.f13908Y[i21].f84546f;
                            if (pc4Var != null) {
                                if (bd4Var6 != bd4Var7) {
                                    xg9Var.m110395e(pc4Var24.f84549i, pc4Var.f84549i, pc4Var24.m83156f(), 5);
                                } else if (pc4Var2 != null) {
                                    xg9Var2 = xg9Var;
                                    xg9Var2.m110393c(pc4Var24.f84549i, pc4Var.f84549i, pc4Var24.m83156f(), 0.5f, pc4Var25.f84549i, pc4Var2.f84549i, pc4Var25.m83156f(), 5);
                                    if (pc4Var2 != null && bd4Var6 != bd4Var7) {
                                        xg9Var2.m110395e(pc4Var25.f84549i, pc4Var2.f84549i, -pc4Var25.m83156f(), 5);
                                    }
                                    if ((z14 && !z2) || bd4Var6 == null || bd4Var6 == bd4Var7) {
                                        return;
                                    }
                                    pc4[] pc4VarArr6 = bd4Var6.f13908Y;
                                    pc4 pc4Var26 = pc4VarArr6[i2];
                                    if (bd4Var7 == null) {
                                        bd4Var7 = bd4Var6;
                                    }
                                    int i22 = i2 + 1;
                                    pc4 pc4Var27 = bd4Var7.f13908Y[i22];
                                    pc4 pc4Var28 = pc4Var26.f84546f;
                                    bgiVar4 = pc4Var28 == null ? pc4Var28.f84549i : null;
                                    pc4 pc4Var29 = pc4Var27.f84546f;
                                    bgi bgiVar18 = pc4Var29 == null ? pc4Var29.f84549i : null;
                                    if (bd4Var5 != bd4Var7) {
                                        pc4 pc4Var30 = bd4Var5.f13908Y[i22].f84546f;
                                        bgiVar18 = pc4Var30 != null ? pc4Var30.f84549i : null;
                                    }
                                    if (bd4Var6 == bd4Var7) {
                                        pc4Var27 = pc4VarArr6[i22];
                                    }
                                    if (bgiVar4 != null || bgiVar18 == null) {
                                        return;
                                    }
                                    xg9Var2.m110393c(pc4Var26.f84549i, bgiVar4, pc4Var26.m83156f(), 0.5f, bgiVar18, pc4Var27.f84549i, bd4Var7.f13908Y[i22].m83156f(), 5);
                                    return;
                                }
                            }
                            xg9Var2 = xg9Var;
                            if (pc4Var2 != null) {
                                xg9Var2.m110395e(pc4Var25.f84549i, pc4Var2.f84549i, -pc4Var25.m83156f(), 5);
                            }
                            if (z14) {
                            }
                            pc4[] pc4VarArr62 = bd4Var6.f13908Y;
                            pc4 pc4Var262 = pc4VarArr62[i2];
                            if (bd4Var7 == null) {
                            }
                            int i222 = i2 + 1;
                            pc4 pc4Var272 = bd4Var7.f13908Y[i222];
                            pc4 pc4Var282 = pc4Var262.f84546f;
                            if (pc4Var282 == null) {
                            }
                            pc4 pc4Var292 = pc4Var272.f84546f;
                            if (pc4Var292 == null) {
                            }
                            if (bd4Var5 != bd4Var7) {
                            }
                            if (bd4Var6 == bd4Var7) {
                            }
                            if (bgiVar4 != null) {
                                return;
                            } else {
                                return;
                            }
                        }
                        xg9Var2 = xg9Var;
                        if (z14) {
                        }
                        pc4[] pc4VarArr622 = bd4Var6.f13908Y;
                        pc4 pc4Var2622 = pc4VarArr622[i2];
                        if (bd4Var7 == null) {
                        }
                        int i2222 = i2 + 1;
                        pc4 pc4Var2722 = bd4Var7.f13908Y[i2222];
                        pc4 pc4Var2822 = pc4Var2622.f84546f;
                        if (pc4Var2822 == null) {
                        }
                        pc4 pc4Var2922 = pc4Var2722.f84546f;
                        if (pc4Var2922 == null) {
                        }
                        if (bd4Var5 != bd4Var7) {
                        }
                        if (bd4Var6 == bd4Var7) {
                        }
                        if (bgiVar4 != null) {
                        }
                    }
                }
                if (z13) {
                    pc4 pc4Var31 = pc4Var10.f84546f;
                    if (pc4Var31.f84544d == cd4Var) {
                        xg9Var.m110395e(pc4Var10.f84549i, pc4Var31.f84549i, -pc4Var10.m83156f(), 4);
                    }
                }
                xg9Var.m110400j(pc4Var10.f84549i, bd4Var5.f13908Y[i12].f84546f.f84549i, -pc4Var10.m83156f(), 6);
                if (z12) {
                }
                arrayList = qr2Var.f88311h;
                if (arrayList != null) {
                    if (qr2Var.f88321r) {
                    }
                    float f52 = 0.0f;
                    float f62 = 0.0f;
                    bd4 bd4Var92 = null;
                    i5 = 0;
                    while (i5 < size) {
                    }
                }
                if (bd4Var6 == null) {
                }
                if (!z14) {
                }
                if (z2) {
                    int i182 = qr2Var.f88313j;
                    if (i182 <= 0) {
                    }
                    bd4Var = bd4Var6;
                    bd4 bd4Var142 = bd4Var;
                    while (bd4Var != null) {
                    }
                    pc4 pc4Var242 = bd4Var6.f13908Y[i2];
                    pc4Var = bd4Var4.f13908Y[i2].f84546f;
                    int i212 = i2 + 1;
                    pc4 pc4Var252 = bd4Var7.f13908Y[i212];
                    pc4Var2 = bd4Var5.f13908Y[i212].f84546f;
                    if (pc4Var != null) {
                    }
                    xg9Var2 = xg9Var;
                    if (pc4Var2 != null) {
                    }
                    if (z14) {
                    }
                    pc4[] pc4VarArr6222 = bd4Var6.f13908Y;
                    pc4 pc4Var26222 = pc4VarArr6222[i2];
                    if (bd4Var7 == null) {
                    }
                    int i22222 = i2 + 1;
                    pc4 pc4Var27222 = bd4Var7.f13908Y[i22222];
                    pc4 pc4Var28222 = pc4Var26222.f84546f;
                    if (pc4Var28222 == null) {
                    }
                    pc4 pc4Var29222 = pc4Var27222.f84546f;
                    if (pc4Var29222 == null) {
                    }
                    if (bd4Var5 != bd4Var7) {
                    }
                    if (bd4Var6 == bd4Var7) {
                    }
                    if (bgiVar4 != null) {
                    }
                }
                xg9Var2 = xg9Var;
                if (z14) {
                }
                pc4[] pc4VarArr62222 = bd4Var6.f13908Y;
                pc4 pc4Var262222 = pc4VarArr62222[i2];
                if (bd4Var7 == null) {
                }
                int i222222 = i2 + 1;
                pc4 pc4Var272222 = bd4Var7.f13908Y[i222222];
                pc4 pc4Var282222 = pc4Var262222.f84546f;
                if (pc4Var282222 == null) {
                }
                pc4 pc4Var292222 = pc4Var272222.f84546f;
                if (pc4Var292222 == null) {
                }
                if (bd4Var5 != bd4Var7) {
                }
                if (bd4Var6 == bd4Var7) {
                }
                if (bgiVar4 != null) {
                }
            }
        }
        if (z12) {
        }
        arrayList = qr2Var.f88311h;
        if (arrayList != null) {
        }
        if (bd4Var6 == null) {
        }
        if (!z14) {
        }
        if (z2) {
        }
        xg9Var2 = xg9Var;
        if (z14) {
        }
        pc4[] pc4VarArr622222 = bd4Var6.f13908Y;
        pc4 pc4Var2622222 = pc4VarArr622222[i2];
        if (bd4Var7 == null) {
        }
        int i2222222 = i2 + 1;
        pc4 pc4Var2722222 = bd4Var7.f13908Y[i2222222];
        pc4 pc4Var2822222 = pc4Var2622222.f84546f;
        if (pc4Var2822222 == null) {
        }
        pc4 pc4Var2922222 = pc4Var2722222.f84546f;
        if (pc4Var2922222 == null) {
        }
        if (bd4Var5 != bd4Var7) {
        }
        if (bd4Var6 == bd4Var7) {
        }
        if (bgiVar4 != null) {
        }
    }

    /* renamed from: b */
    public static void m84242b(cd4 cd4Var, xg9 xg9Var, ArrayList arrayList, int i) {
        int i2;
        qr2[] qr2VarArr;
        int i3;
        if (i == 0) {
            i2 = cd4Var.f17609g1;
            qr2VarArr = cd4Var.f17612j1;
            i3 = 0;
        } else {
            i2 = cd4Var.f17610h1;
            qr2VarArr = cd4Var.f17611i1;
            i3 = 2;
        }
        for (int i4 = 0; i4 < i2; i4++) {
            qr2 qr2Var = qr2VarArr[i4];
            qr2Var.m86659a();
            if (arrayList == null || arrayList.contains(qr2Var.f88304a)) {
                m84241a(cd4Var, xg9Var, i, i3, qr2Var);
            }
        }
    }
}
