package ru.CryptoPro.XAdES;

import java.util.TreeMap;

/* loaded from: classes6.dex */
public class cl_67 extends TreeMap<ru.CryptoPro.XAdES.util.cl_6, cl_66> {
    public cl_67(cl_66[] cl_66VarArr) {
        for (cl_66 cl_66Var : cl_66VarArr) {
            put(cl_66Var.mo91041b(), cl_66Var);
        }
    }

    public cl_67(cl_66[] cl_66VarArr, cl_61 cl_61Var) {
        for (cl_66 cl_66Var : cl_66VarArr) {
            cl_61 mo91040a = cl_66Var.mo91040a();
            if (mo91040a != null && mo91040a.equals(cl_61Var)) {
                put(cl_66Var.mo91041b(), cl_66Var);
            }
        }
    }
}
