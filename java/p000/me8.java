package p000;

import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpPut;

/* loaded from: classes3.dex */
public final class me8 {

    /* renamed from: a */
    public static final me8 f52899a = new me8();

    /* renamed from: a */
    public static final boolean m51863a(String str) {
        return (jy8.m45881e(str, HttpGet.METHOD_NAME) || jy8.m45881e(str, HttpHead.METHOD_NAME)) ? false : true;
    }

    /* renamed from: d */
    public static final boolean m51864d(String str) {
        return jy8.m45881e(str, HttpPost.METHOD_NAME) || jy8.m45881e(str, HttpPut.METHOD_NAME) || jy8.m45881e(str, "PATCH") || jy8.m45881e(str, "PROPPATCH") || jy8.m45881e(str, "REPORT");
    }

    /* renamed from: b */
    public final boolean m51865b(String str) {
        return !jy8.m45881e(str, "PROPFIND");
    }

    /* renamed from: c */
    public final boolean m51866c(String str) {
        return jy8.m45881e(str, "PROPFIND");
    }
}
