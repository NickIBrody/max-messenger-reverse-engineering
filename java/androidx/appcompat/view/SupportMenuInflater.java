package androidx.appcompat.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuItemWrapperICS;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.AbstractC0864a;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p000.AbstractC2319b9;
import p000.h1k;
import p000.n26;
import p000.zuf;

/* loaded from: classes2.dex */
public class SupportMenuInflater extends MenuInflater {
    static final Class<?>[] ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE;
    static final Class<?>[] ACTION_VIEW_CONSTRUCTOR_SIGNATURE;
    static final String LOG_TAG = "SupportMenuInflater";
    static final int NO_ID = 0;
    private static final String XML_GROUP = "group";
    private static final String XML_ITEM = "item";
    private static final String XML_MENU = "menu";
    final Object[] mActionProviderConstructorArguments;
    final Object[] mActionViewConstructorArguments;
    Context mContext;
    private Object mRealOwner;

    public static class InflatedOnMenuItemClickListener implements MenuItem.OnMenuItemClickListener {
        private static final Class<?>[] PARAM_TYPES = {MenuItem.class};
        private Method mMethod;
        private Object mRealOwner;

        public InflatedOnMenuItemClickListener(Object obj, String str) {
            this.mRealOwner = obj;
            Class<?> cls = obj.getClass();
            try {
                this.mMethod = cls.getMethod(str, PARAM_TYPES);
            } catch (Exception e) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.mMethod.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.mMethod.invoke(this.mRealOwner, menuItem)).booleanValue();
                }
                this.mMethod.invoke(this.mRealOwner, menuItem);
                return true;
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* renamed from: androidx.appcompat.view.SupportMenuInflater$a */
    public class C0363a {

        /* renamed from: A */
        public AbstractC2319b9 f2761A;

        /* renamed from: B */
        public CharSequence f2762B;

        /* renamed from: C */
        public CharSequence f2763C;

        /* renamed from: D */
        public ColorStateList f2764D = null;

        /* renamed from: E */
        public PorterDuff.Mode f2765E = null;

        /* renamed from: a */
        public Menu f2767a;

        /* renamed from: b */
        public int f2768b;

        /* renamed from: c */
        public int f2769c;

        /* renamed from: d */
        public int f2770d;

        /* renamed from: e */
        public int f2771e;

        /* renamed from: f */
        public boolean f2772f;

        /* renamed from: g */
        public boolean f2773g;

        /* renamed from: h */
        public boolean f2774h;

        /* renamed from: i */
        public int f2775i;

        /* renamed from: j */
        public int f2776j;

        /* renamed from: k */
        public CharSequence f2777k;

        /* renamed from: l */
        public CharSequence f2778l;

        /* renamed from: m */
        public int f2779m;

        /* renamed from: n */
        public char f2780n;

        /* renamed from: o */
        public int f2781o;

        /* renamed from: p */
        public char f2782p;

        /* renamed from: q */
        public int f2783q;

        /* renamed from: r */
        public int f2784r;

        /* renamed from: s */
        public boolean f2785s;

        /* renamed from: t */
        public boolean f2786t;

        /* renamed from: u */
        public boolean f2787u;

        /* renamed from: v */
        public int f2788v;

        /* renamed from: w */
        public int f2789w;

        /* renamed from: x */
        public String f2790x;

        /* renamed from: y */
        public String f2791y;

        /* renamed from: z */
        public String f2792z;

        public C0363a(Menu menu) {
            this.f2767a = menu;
            m2433h();
        }

        /* renamed from: a */
        public void m2426a() {
            this.f2774h = true;
            m2434i(this.f2767a.add(this.f2768b, this.f2775i, this.f2776j, this.f2777k));
        }

        /* renamed from: b */
        public SubMenu m2427b() {
            this.f2774h = true;
            SubMenu addSubMenu = this.f2767a.addSubMenu(this.f2768b, this.f2775i, this.f2776j, this.f2777k);
            m2434i(addSubMenu.getItem());
            return addSubMenu;
        }

        /* renamed from: c */
        public final char m2428c(String str) {
            if (str == null) {
                return (char) 0;
            }
            return str.charAt(0);
        }

        /* renamed from: d */
        public boolean m2429d() {
            return this.f2774h;
        }

        /* renamed from: e */
        public final Object m2430e(String str, Class[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, SupportMenuInflater.this.mContext.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return constructor.newInstance(objArr);
            } catch (Exception e) {
                Log.w(SupportMenuInflater.LOG_TAG, "Cannot instantiate class: " + str, e);
                return null;
            }
        }

        /* renamed from: f */
        public void m2431f(AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = SupportMenuInflater.this.mContext.obtainStyledAttributes(attributeSet, zuf.MenuGroup);
            this.f2768b = obtainStyledAttributes.getResourceId(zuf.MenuGroup_android_id, 0);
            this.f2769c = obtainStyledAttributes.getInt(zuf.MenuGroup_android_menuCategory, 0);
            this.f2770d = obtainStyledAttributes.getInt(zuf.MenuGroup_android_orderInCategory, 0);
            this.f2771e = obtainStyledAttributes.getInt(zuf.MenuGroup_android_checkableBehavior, 0);
            this.f2772f = obtainStyledAttributes.getBoolean(zuf.MenuGroup_android_visible, true);
            this.f2773g = obtainStyledAttributes.getBoolean(zuf.MenuGroup_android_enabled, true);
            obtainStyledAttributes.recycle();
        }

        /* renamed from: g */
        public void m2432g(AttributeSet attributeSet) {
            h1k m37206u = h1k.m37206u(SupportMenuInflater.this.mContext, attributeSet, zuf.MenuItem);
            this.f2775i = m37206u.m37221n(zuf.MenuItem_android_id, 0);
            this.f2776j = (m37206u.m37218k(zuf.MenuItem_android_menuCategory, this.f2769c) & SupportMenu.CATEGORY_MASK) | (m37206u.m37218k(zuf.MenuItem_android_orderInCategory, this.f2770d) & 65535);
            this.f2777k = m37206u.m37223p(zuf.MenuItem_android_title);
            this.f2778l = m37206u.m37223p(zuf.MenuItem_android_titleCondensed);
            this.f2779m = m37206u.m37221n(zuf.MenuItem_android_icon, 0);
            this.f2780n = m2428c(m37206u.m37222o(zuf.MenuItem_android_alphabeticShortcut));
            this.f2781o = m37206u.m37218k(zuf.MenuItem_alphabeticModifiers, 4096);
            this.f2782p = m2428c(m37206u.m37222o(zuf.MenuItem_android_numericShortcut));
            this.f2783q = m37206u.m37218k(zuf.MenuItem_numericModifiers, 4096);
            if (m37206u.m37226s(zuf.MenuItem_android_checkable)) {
                this.f2784r = m37206u.m37208a(zuf.MenuItem_android_checkable, false) ? 1 : 0;
            } else {
                this.f2784r = this.f2771e;
            }
            this.f2785s = m37206u.m37208a(zuf.MenuItem_android_checked, false);
            this.f2786t = m37206u.m37208a(zuf.MenuItem_android_visible, this.f2772f);
            this.f2787u = m37206u.m37208a(zuf.MenuItem_android_enabled, this.f2773g);
            this.f2788v = m37206u.m37218k(zuf.MenuItem_showAsAction, -1);
            this.f2792z = m37206u.m37222o(zuf.MenuItem_android_onClick);
            this.f2789w = m37206u.m37221n(zuf.MenuItem_actionLayout, 0);
            this.f2790x = m37206u.m37222o(zuf.MenuItem_actionViewClass);
            String m37222o = m37206u.m37222o(zuf.MenuItem_actionProviderClass);
            this.f2791y = m37222o;
            boolean z = m37222o != null;
            if (z && this.f2789w == 0 && this.f2790x == null) {
                this.f2761A = (AbstractC2319b9) m2430e(m37222o, SupportMenuInflater.ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE, SupportMenuInflater.this.mActionProviderConstructorArguments);
            } else {
                if (z) {
                    Log.w(SupportMenuInflater.LOG_TAG, "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.f2761A = null;
            }
            this.f2762B = m37206u.m37223p(zuf.MenuItem_contentDescription);
            this.f2763C = m37206u.m37223p(zuf.MenuItem_tooltipText);
            if (m37206u.m37226s(zuf.MenuItem_iconTintMode)) {
                this.f2765E = n26.m54167e(m37206u.m37218k(zuf.MenuItem_iconTintMode, -1), this.f2765E);
            } else {
                this.f2765E = null;
            }
            if (m37206u.m37226s(zuf.MenuItem_iconTint)) {
                this.f2764D = m37206u.m37210c(zuf.MenuItem_iconTint);
            } else {
                this.f2764D = null;
            }
            m37206u.m37228x();
            this.f2774h = false;
        }

        /* renamed from: h */
        public void m2433h() {
            this.f2768b = 0;
            this.f2769c = 0;
            this.f2770d = 0;
            this.f2771e = 0;
            this.f2772f = true;
            this.f2773g = true;
        }

        /* renamed from: i */
        public final void m2434i(MenuItem menuItem) {
            boolean z = false;
            menuItem.setChecked(this.f2785s).setVisible(this.f2786t).setEnabled(this.f2787u).setCheckable(this.f2784r >= 1).setTitleCondensed(this.f2778l).setIcon(this.f2779m);
            int i = this.f2788v;
            if (i >= 0) {
                menuItem.setShowAsAction(i);
            }
            if (this.f2792z != null) {
                if (SupportMenuInflater.this.mContext.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                menuItem.setOnMenuItemClickListener(new InflatedOnMenuItemClickListener(SupportMenuInflater.this.getRealOwner(), this.f2792z));
            }
            if (this.f2784r >= 2) {
                if (menuItem instanceof MenuItemImpl) {
                    ((MenuItemImpl) menuItem).setExclusiveCheckable(true);
                } else if (menuItem instanceof MenuItemWrapperICS) {
                    ((MenuItemWrapperICS) menuItem).setExclusiveCheckable(true);
                }
            }
            String str = this.f2790x;
            if (str != null) {
                menuItem.setActionView((View) m2430e(str, SupportMenuInflater.ACTION_VIEW_CONSTRUCTOR_SIGNATURE, SupportMenuInflater.this.mActionViewConstructorArguments));
                z = true;
            }
            int i2 = this.f2789w;
            if (i2 > 0) {
                if (z) {
                    Log.w(SupportMenuInflater.LOG_TAG, "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i2);
                }
            }
            AbstractC2319b9 abstractC2319b9 = this.f2761A;
            if (abstractC2319b9 != null) {
                AbstractC0864a.m5036a(menuItem, abstractC2319b9);
            }
            AbstractC0864a.m5038c(menuItem, this.f2762B);
            AbstractC0864a.m5042g(menuItem, this.f2763C);
            AbstractC0864a.m5037b(menuItem, this.f2780n, this.f2781o);
            AbstractC0864a.m5041f(menuItem, this.f2782p, this.f2783q);
            PorterDuff.Mode mode = this.f2765E;
            if (mode != null) {
                AbstractC0864a.m5040e(menuItem, mode);
            }
            ColorStateList colorStateList = this.f2764D;
            if (colorStateList != null) {
                AbstractC0864a.m5039d(menuItem, colorStateList);
            }
        }
    }

    static {
        Class<?>[] clsArr = {Context.class};
        ACTION_VIEW_CONSTRUCTOR_SIGNATURE = clsArr;
        ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE = clsArr;
    }

    public SupportMenuInflater(Context context) {
        super(context);
        this.mContext = context;
        Object[] objArr = {context};
        this.mActionViewConstructorArguments = objArr;
        this.mActionProviderConstructorArguments = objArr;
    }

    private Object findRealOwner(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? findRealOwner(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
    
        if (r15 == 2) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        if (r15 == 3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        r15 = r13.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
    
        if (r7 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
    
        if (r15.equals(r8) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        r7 = false;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b9, code lost:
    
        r15 = r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r15.equals(androidx.appcompat.view.SupportMenuInflater.XML_GROUP) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
    
        r0.m2433h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        if (r15.equals("item") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
    
        if (r0.m2429d() != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        r15 = r0.f2761A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
    
        if (r15 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        if (r15.hasSubMenu() == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
    
        r0.m2427b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        r0.m2426a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008a, code lost:
    
        if (r15.equals(androidx.appcompat.view.SupportMenuInflater.XML_MENU) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
    
        if (r7 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0091, code lost:
    
        r15 = r13.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0099, code lost:
    
        if (r15.equals(androidx.appcompat.view.SupportMenuInflater.XML_GROUP) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009b, code lost:
    
        r0.m2431f(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a3, code lost:
    
        if (r15.equals("item") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a5, code lost:
    
        r0.m2432g(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ad, code lost:
    
        if (r15.equals(androidx.appcompat.view.SupportMenuInflater.XML_MENU) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00af, code lost:
    
        parseMenu(r13, r14, r0.m2427b());
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b7, code lost:
    
        r8 = r15;
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c5, code lost:
    
        throw new java.lang.RuntimeException("Unexpected end of document");
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c6, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003b, code lost:
    
        r6 = false;
        r7 = false;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0040, code lost:
    
        if (r6 != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0042, code lost:
    
        if (r15 == 1) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void parseMenu(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        C0363a c0363a = new C0363a(menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals(XML_MENU)) {
                    throw new RuntimeException("Expecting menu, got " + name);
                }
                eventType = xmlPullParser.next();
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
    }

    public Object getRealOwner() {
        if (this.mRealOwner == null) {
            this.mRealOwner = findRealOwner(this.mContext);
        }
        return this.mRealOwner;
    }

    @Override // android.view.MenuInflater
    public void inflate(int i, Menu menu) {
        if (!(menu instanceof SupportMenu)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z = false;
        try {
            try {
                xmlResourceParser = this.mContext.getResources().getLayout(i);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                if (menu instanceof MenuBuilder) {
                    MenuBuilder menuBuilder = (MenuBuilder) menu;
                    if (menuBuilder.isDispatchingItemsChanged()) {
                        menuBuilder.stopDispatchingItemsChanged();
                        z = true;
                    }
                }
                parseMenu(xmlResourceParser, asAttributeSet, menu);
                if (z) {
                    ((MenuBuilder) menu).startDispatchingItemsChanged();
                }
                if (xmlResourceParser != null) {
                    xmlResourceParser.close();
                }
            } catch (IOException e) {
                throw new InflateException("Error inflating menu XML", e);
            } catch (XmlPullParserException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            }
        } catch (Throwable th) {
            if (z) {
                ((MenuBuilder) menu).startDispatchingItemsChanged();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
