package ru.CryptoPro.XAdES.exception;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import ru.CryptoPro.AdES.exception.AdESException;

/* loaded from: classes6.dex */
public class XMLTimeStampValidationException extends XAdESException {

    /* renamed from: a */
    private final List<AdESException> f95767a;

    public XMLTimeStampValidationException(Exception exc, Integer num) {
        super(exc, num);
        this.f95767a = new LinkedList();
    }

    public void add(AdESException adESException) {
        this.f95767a.add(adESException);
    }

    public void clear() {
        this.f95767a.clear();
    }

    public List<AdESException> get() {
        return Collections.unmodifiableList(this.f95767a);
    }

    @Override // ru.CryptoPro.AdES.exception.AdESException, java.lang.Throwable
    public String toString() {
        String adESException = super.toString();
        Iterator<AdESException> it = this.f95767a.iterator();
        while (it.hasNext()) {
            adESException = adESException + "{" + it.next().toString() + "}";
        }
        return adESException;
    }

    public XMLTimeStampValidationException(Integer num) {
        super(num);
        this.f95767a = new LinkedList();
    }

    public XMLTimeStampValidationException(String str, Exception exc, Integer num) {
        super(str, exc, num);
        this.f95767a = new LinkedList();
    }
}
