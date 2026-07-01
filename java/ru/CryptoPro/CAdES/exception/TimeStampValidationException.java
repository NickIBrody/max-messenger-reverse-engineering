package ru.CryptoPro.CAdES.exception;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import ru.CryptoPro.AdES.exception.AdESException;

/* loaded from: classes5.dex */
public class TimeStampValidationException extends CAdESException {

    /* renamed from: a */
    private final List<AdESException> f93268a;

    public TimeStampValidationException(Exception exc, Integer num) {
        super(exc, num);
        this.f93268a = new LinkedList();
    }

    public void add(AdESException adESException) {
        this.f93268a.add(adESException);
    }

    public void clear() {
        this.f93268a.clear();
    }

    public List<AdESException> get() {
        return Collections.unmodifiableList(this.f93268a);
    }

    @Override // ru.CryptoPro.AdES.exception.AdESException, java.lang.Throwable
    public String toString() {
        String adESException = super.toString();
        Iterator<AdESException> it = this.f93268a.iterator();
        while (it.hasNext()) {
            adESException = adESException + "{" + it.next().toString() + "}";
        }
        return adESException;
    }

    public TimeStampValidationException(Integer num) {
        super(num);
        this.f93268a = new LinkedList();
    }

    public TimeStampValidationException(String str, Exception exc, Integer num) {
        super(str, exc, num);
        this.f93268a = new LinkedList();
    }

    public TimeStampValidationException(String str, Integer num) {
        super(str, num);
        this.f93268a = new LinkedList();
    }
}
