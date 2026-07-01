package one.p010me.sdk.richvector.internal;

import android.content.res.XmlResourceParser;
import java.io.InputStream;
import java.io.Reader;
import kotlin.Metadata;
import ru.CryptoPro.reprov.x509.PolicyConstraintsExtension;

@Metadata(m47686d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b#\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\u0010\u0019\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0001¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\f\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\f\u0010\rJ \u0010\u0010\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001¢\u0006\u0004\b\u0010\u0010\u0011J8\u0010\u0010\u001a\u00020\u000e2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u0012\u001a\u00020\u000eH\u0096\u0001¢\u0006\u0004\b\u0010\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0016H\u0096\u0001¢\u0006\u0004\b\u0017\u0010\u0018J8\u0010\u0017\u001a\u00020\u00162\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u0012\u001a\u00020\u0016H\u0096\u0001¢\u0006\u0004\b\u0017\u0010\u0019J \u0010\u001a\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ8\u0010\u001a\u001a\u00020\b2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u0012\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u001a\u0010\u001cJN\u0010\u001e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2,\u0010\u000f\u001a(\u0012\f\u0012\n \u000b*\u0004\u0018\u00010\n0\n \u000b*\u0014\u0012\u000e\b\u0001\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0018\u00010\u001d0\u001d2\u0006\u0010\u0012\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u001e\u0010\u001fJf\u0010\u001e\u001a\u00020\b2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\n2,\u0010\u0012\u001a(\u0012\f\u0012\n \u000b*\u0004\u0018\u00010\n0\n \u000b*\u0014\u0012\u000e\b\u0001\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0018\u00010\u001d0\u001d2\u0006\u0010 \u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u001e\u0010!J \u0010\"\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\"\u0010\rJ\u0018\u0010#\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b#\u0010$J \u0010%\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b%\u0010\u001bJ8\u0010%\u001a\u00020\b2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u0012\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b%\u0010\u001cJ \u0010&\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b&\u0010\u001bJ8\u0010&\u001a\u00020\b2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u0012\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b&\u0010\u001cJ \u0010'\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b'\u0010\rJ8\u0010'\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b'\u0010(J\u0018\u0010)\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b)\u0010*J\u0018\u0010+\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b+\u0010*J\u0018\u0010,\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b,\u0010$J\u0018\u0010-\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b-\u0010*J\u0010\u0010.\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b.\u0010\u0015J0\u0010/\u001a\u00020\u00052\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b/\u00100J \u00101\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b1\u0010\rJ \u00102\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b2\u0010\rJ\u0010\u00103\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b3\u0010\u0015J\u0010\u00104\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b4\u0010\u0015J\u0010\u00105\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b5\u0010\u0015J \u00106\u001a\u00020\u000e2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b6\u00107J\u0018\u00108\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b8\u0010*J\u0010\u00109\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b9\u0010\u0015J\u0018\u0010:\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b:\u0010*J\u0018\u0010;\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b;\u0010*J(\u0010;\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b;\u0010<J\u0018\u0010=\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b=\u0010$J \u0010>\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b>\u0010\rJ \u0010?\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b?\u0010\rJ\u0018\u0010@\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b@\u0010*J(\u0010B\u001a\n \u000b*\u0004\u0018\u00010A0A2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\bB\u0010CJ\u0018\u0010D\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\bD\u0010*J(\u0010G\u001a\n \u000b*\u0004\u0018\u00010F0F2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010E0EH\u0096\u0001¢\u0006\u0004\bG\u0010HJ\u0018\u0010I\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\bI\u0010JJ\u0010\u0010K\u001a\u00020\u000eH\u0096\u0001¢\u0006\u0004\bK\u0010LJ\u0010\u0010M\u001a\u00020\u000eH\u0096\u0001¢\u0006\u0004\bM\u0010LJ\u0010\u0010N\u001a\u00020\bH\u0096\u0003¢\u0006\u0004\bN\u0010\u0015J\u0010\u0010O\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\bO\u0010\u0015J\u0018\u0010P\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\bP\u0010*J\u0010\u0010Q\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\bQ\u0010\u0015J8\u0010R\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u0012\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\bR\u0010SJ(\u0010T\u001a\u00020\u00052\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001¢\u0006\u0004\bT\u0010UJ0\u0010W\u001a\u00020\u00052\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010V0V2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\bW\u0010XJ \u0010W\u001a\u00020\u00052\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010Y0YH\u0096\u0001¢\u0006\u0004\bW\u0010ZJ0\u0010[\u001a\u00020\u00052\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010A0AH\u0096\u0001¢\u0006\u0004\b[\u0010\\R\u0017\u0010\u0002\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0002\u0010]\u001a\u0004\b^\u0010_¨\u0006`"}, m47687d2 = {"Lone/me/sdk/richvector/internal/CachedParser;", "Landroid/content/res/XmlResourceParser;", "parser", "<init>", "(Landroid/content/res/XmlResourceParser;)V", "Lpkk;", "close", "()V", "", "p0", "", "kotlin.jvm.PlatformType", "getAttributeNamespace", "(I)Ljava/lang/String;", "", "p1", "getAttributeBooleanValue", "(IZ)Z", "p2", "(Ljava/lang/String;Ljava/lang/String;Z)Z", "getAttributeCount", "()I", "", "getAttributeFloatValue", "(IF)F", "(Ljava/lang/String;Ljava/lang/String;F)F", "getAttributeIntValue", "(II)I", "(Ljava/lang/String;Ljava/lang/String;I)I", "", "getAttributeListValue", "(I[Ljava/lang/String;I)I", "p3", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I", "getAttributeName", "getAttributeNameResource", "(I)I", "getAttributeResourceValue", "getAttributeUnsignedIntValue", "getAttributeValue", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "getClassAttribute", "()Ljava/lang/String;", "getIdAttribute", "getIdAttributeResourceValue", "getPositionDescription", "getStyleAttribute", "defineEntityReplacementText", "(Ljava/lang/String;Ljava/lang/String;)V", "getAttributePrefix", "getAttributeType", "getColumnNumber", "getDepth", "getEventType", "getFeature", "(Ljava/lang/String;)Z", "getInputEncoding", "getLineNumber", "getName", "getNamespace", "(Ljava/lang/String;)Ljava/lang/String;", "getNamespaceCount", "getNamespacePrefix", "getNamespaceUri", "getPrefix", "", "getProperty", "(Ljava/lang/String;)Ljava/lang/Object;", "getText", "", "", "getTextCharacters", "([I)[C", "isAttributeDefault", "(I)Z", "isEmptyElementTag", "()Z", "isWhitespace", "next", "nextTag", "nextText", "nextToken", PolicyConstraintsExtension.REQUIRE, "(ILjava/lang/String;Ljava/lang/String;)V", "setFeature", "(Ljava/lang/String;Z)V", "Ljava/io/InputStream;", "setInput", "(Ljava/io/InputStream;Ljava/lang/String;)V", "Ljava/io/Reader;", "(Ljava/io/Reader;)V", "setProperty", "(Ljava/lang/String;Ljava/lang/Object;)V", "Landroid/content/res/XmlResourceParser;", "getParser", "()Landroid/content/res/XmlResourceParser;", "rich-vector_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class CachedParser implements XmlResourceParser {
    private final XmlResourceParser parser;

    public CachedParser(XmlResourceParser xmlResourceParser) {
        this.parser = xmlResourceParser;
    }

    @Override // android.content.res.XmlResourceParser, java.lang.AutoCloseable
    public void close() {
        this.parser.close();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public void defineEntityReplacementText(String p0, String p1) {
        this.parser.defineEntityReplacementText(p0, p1);
    }

    @Override // android.util.AttributeSet
    public boolean getAttributeBooleanValue(int p0, boolean p1) {
        return this.parser.getAttributeBooleanValue(p0, p1);
    }

    @Override // org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public int getAttributeCount() {
        return this.parser.getAttributeCount();
    }

    @Override // android.util.AttributeSet
    public float getAttributeFloatValue(int p0, float p1) {
        return this.parser.getAttributeFloatValue(p0, p1);
    }

    @Override // android.util.AttributeSet
    public int getAttributeIntValue(int p0, int p1) {
        return this.parser.getAttributeIntValue(p0, p1);
    }

    @Override // android.util.AttributeSet
    public int getAttributeListValue(int p0, String[] p1, int p2) {
        return this.parser.getAttributeListValue(p0, p1, p2);
    }

    @Override // org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public String getAttributeName(int p0) {
        return this.parser.getAttributeName(p0);
    }

    @Override // android.util.AttributeSet
    public int getAttributeNameResource(int p0) {
        return this.parser.getAttributeNameResource(p0);
    }

    @Override // android.content.res.XmlResourceParser, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public String getAttributeNamespace(int p0) {
        return this.parser.getAttributeNamespace(p0);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public String getAttributePrefix(int p0) {
        return this.parser.getAttributePrefix(p0);
    }

    @Override // android.util.AttributeSet
    public int getAttributeResourceValue(int p0, int p1) {
        return this.parser.getAttributeResourceValue(p0, p1);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public String getAttributeType(int p0) {
        return this.parser.getAttributeType(p0);
    }

    @Override // android.util.AttributeSet
    public int getAttributeUnsignedIntValue(int p0, int p1) {
        return this.parser.getAttributeUnsignedIntValue(p0, p1);
    }

    @Override // org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public String getAttributeValue(int p0) {
        return this.parser.getAttributeValue(p0);
    }

    @Override // android.util.AttributeSet
    public String getClassAttribute() {
        return this.parser.getClassAttribute();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public int getColumnNumber() {
        return this.parser.getColumnNumber();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public int getDepth() {
        return this.parser.getDepth();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public int getEventType() {
        return this.parser.getEventType();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public boolean getFeature(String p0) {
        return this.parser.getFeature(p0);
    }

    @Override // android.util.AttributeSet
    public String getIdAttribute() {
        return this.parser.getIdAttribute();
    }

    @Override // android.util.AttributeSet
    public int getIdAttributeResourceValue(int p0) {
        return this.parser.getIdAttributeResourceValue(p0);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public String getInputEncoding() {
        return this.parser.getInputEncoding();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public int getLineNumber() {
        return this.parser.getLineNumber();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public String getName() {
        return this.parser.getName();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public String getNamespace() {
        return this.parser.getNamespace();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public int getNamespaceCount(int p0) {
        return this.parser.getNamespaceCount(p0);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public String getNamespacePrefix(int p0) {
        return this.parser.getNamespacePrefix(p0);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public String getNamespaceUri(int p0) {
        return this.parser.getNamespaceUri(p0);
    }

    public final XmlResourceParser getParser() {
        return this.parser;
    }

    @Override // org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public String getPositionDescription() {
        return this.parser.getPositionDescription();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public String getPrefix() {
        return this.parser.getPrefix();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public Object getProperty(String p0) {
        return this.parser.getProperty(p0);
    }

    @Override // android.util.AttributeSet
    public int getStyleAttribute() {
        return this.parser.getStyleAttribute();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public String getText() {
        return this.parser.getText();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public char[] getTextCharacters(int[] p0) {
        return this.parser.getTextCharacters(p0);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public boolean isAttributeDefault(int p0) {
        return this.parser.isAttributeDefault(p0);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public boolean isEmptyElementTag() {
        return this.parser.isEmptyElementTag();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public boolean isWhitespace() {
        return this.parser.isWhitespace();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public int next() {
        return this.parser.next();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public int nextTag() {
        return this.parser.nextTag();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public String nextText() {
        return this.parser.nextText();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public int nextToken() {
        return this.parser.nextToken();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public void require(int p0, String p1, String p2) {
        this.parser.require(p0, p1, p2);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public void setFeature(String p0, boolean p1) {
        this.parser.setFeature(p0, p1);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public void setInput(InputStream p0, String p1) {
        this.parser.setInput(p0, p1);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public void setProperty(String p0, Object p1) {
        this.parser.setProperty(p0, p1);
    }

    @Override // android.util.AttributeSet
    public boolean getAttributeBooleanValue(String p0, String p1, boolean p2) {
        return this.parser.getAttributeBooleanValue(p0, p1, p2);
    }

    @Override // android.util.AttributeSet
    public float getAttributeFloatValue(String p0, String p1, float p2) {
        return this.parser.getAttributeFloatValue(p0, p1, p2);
    }

    @Override // android.util.AttributeSet
    public int getAttributeIntValue(String p0, String p1, int p2) {
        return this.parser.getAttributeIntValue(p0, p1, p2);
    }

    @Override // android.util.AttributeSet
    public int getAttributeListValue(String p0, String p1, String[] p2, int p3) {
        return this.parser.getAttributeListValue(p0, p1, p2, p3);
    }

    @Override // android.util.AttributeSet
    public int getAttributeResourceValue(String p0, String p1, int p2) {
        return this.parser.getAttributeResourceValue(p0, p1, p2);
    }

    @Override // android.util.AttributeSet
    public int getAttributeUnsignedIntValue(String p0, String p1, int p2) {
        return this.parser.getAttributeUnsignedIntValue(p0, p1, p2);
    }

    @Override // org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public String getAttributeValue(String p0, String p1) {
        return this.parser.getAttributeValue(p0, p1);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public String getNamespace(String p0) {
        return this.parser.getNamespace(p0);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public void setInput(Reader p0) {
        this.parser.setInput(p0);
    }
}
