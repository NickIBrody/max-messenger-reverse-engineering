package ru.cprocsp.ACSP.tools.common;

import java.io.Serializable;

/* loaded from: classes6.dex */
public class DialogContent implements Serializable {
    public Boolean isCancellable;
    public Boolean isFinishing;
    public final String message;

    public DialogContent(String str) {
        this.isCancellable = Boolean.FALSE;
        this.isFinishing = Boolean.TRUE;
        this.message = str;
    }

    public DialogContent(String str, Boolean bool, Boolean bool2) {
        this.message = str;
        this.isCancellable = bool;
        this.isFinishing = bool2;
    }
}
