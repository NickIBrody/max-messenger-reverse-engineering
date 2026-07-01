package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;
import p000.ilf;
import p000.lif;
import p000.zuf;

/* loaded from: classes2.dex */
public class AlertController {

    /* renamed from: A */
    public NestedScrollView f2557A;

    /* renamed from: C */
    public Drawable f2559C;

    /* renamed from: D */
    public ImageView f2560D;

    /* renamed from: E */
    public TextView f2561E;

    /* renamed from: F */
    public TextView f2562F;

    /* renamed from: G */
    public View f2563G;

    /* renamed from: H */
    public ListAdapter f2564H;

    /* renamed from: J */
    public int f2566J;

    /* renamed from: K */
    public int f2567K;

    /* renamed from: L */
    public int f2568L;

    /* renamed from: M */
    public int f2569M;

    /* renamed from: N */
    public int f2570N;

    /* renamed from: O */
    public int f2571O;

    /* renamed from: P */
    public boolean f2572P;

    /* renamed from: R */
    public Handler f2574R;

    /* renamed from: a */
    public final Context f2576a;

    /* renamed from: b */
    public final AppCompatDialog f2577b;

    /* renamed from: c */
    public final Window f2578c;

    /* renamed from: d */
    public final int f2579d;

    /* renamed from: e */
    public CharSequence f2580e;

    /* renamed from: f */
    public CharSequence f2581f;

    /* renamed from: g */
    public ListView f2582g;

    /* renamed from: h */
    public View f2583h;

    /* renamed from: i */
    public int f2584i;

    /* renamed from: j */
    public int f2585j;

    /* renamed from: k */
    public int f2586k;

    /* renamed from: l */
    public int f2587l;

    /* renamed from: m */
    public int f2588m;

    /* renamed from: o */
    public Button f2590o;

    /* renamed from: p */
    public CharSequence f2591p;

    /* renamed from: q */
    public Message f2592q;

    /* renamed from: r */
    public Drawable f2593r;

    /* renamed from: s */
    public Button f2594s;

    /* renamed from: t */
    public CharSequence f2595t;

    /* renamed from: u */
    public Message f2596u;

    /* renamed from: v */
    public Drawable f2597v;

    /* renamed from: w */
    public Button f2598w;

    /* renamed from: x */
    public CharSequence f2599x;

    /* renamed from: y */
    public Message f2600y;

    /* renamed from: z */
    public Drawable f2601z;

    /* renamed from: n */
    public boolean f2589n = false;

    /* renamed from: B */
    public int f2558B = 0;

    /* renamed from: I */
    public int f2565I = -1;

    /* renamed from: Q */
    public int f2573Q = 0;

    /* renamed from: S */
    public final View.OnClickListener f2575S = new View.OnClickListener() { // from class: androidx.appcompat.app.AlertController.1
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Message message;
            Message message2;
            Message message3;
            AlertController alertController = AlertController.this;
            Message obtain = (view != alertController.f2590o || (message3 = alertController.f2592q) == null) ? (view != alertController.f2594s || (message2 = alertController.f2596u) == null) ? (view != alertController.f2598w || (message = alertController.f2600y) == null) ? null : Message.obtain(message) : Message.obtain(message2) : Message.obtain(message3);
            if (obtain != null) {
                obtain.sendToTarget();
            }
            AlertController alertController2 = AlertController.this;
            alertController2.f2574R.obtainMessage(1, alertController2.f2577b).sendToTarget();
        }
    };

    /* renamed from: androidx.appcompat.app.AlertController$4 */
    public class C03234 implements AbsListView.OnScrollListener {
        final /* synthetic */ View val$bottom;
        final /* synthetic */ View val$top;

        public C03234(View view, View view2) {
            this.val$top = view;
            this.val$bottom = view2;
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i, int i2, int i3) {
            AlertController.m2274g(absListView, this.val$top, this.val$bottom);
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i) {
        }
    }

    public static class AlertParams {

        /* renamed from: A */
        public int f2602A;

        /* renamed from: B */
        public int f2603B;

        /* renamed from: C */
        public int f2604C;

        /* renamed from: D */
        public int f2605D;

        /* renamed from: F */
        public boolean[] f2607F;

        /* renamed from: G */
        public boolean f2608G;

        /* renamed from: H */
        public boolean f2609H;

        /* renamed from: J */
        public DialogInterface.OnMultiChoiceClickListener f2611J;

        /* renamed from: K */
        public Cursor f2612K;

        /* renamed from: L */
        public String f2613L;

        /* renamed from: M */
        public String f2614M;

        /* renamed from: N */
        public AdapterView.OnItemSelectedListener f2615N;

        /* renamed from: a */
        public final Context f2617a;

        /* renamed from: b */
        public final LayoutInflater f2618b;

        /* renamed from: d */
        public Drawable f2620d;

        /* renamed from: f */
        public CharSequence f2622f;

        /* renamed from: g */
        public View f2623g;

        /* renamed from: h */
        public CharSequence f2624h;

        /* renamed from: i */
        public CharSequence f2625i;

        /* renamed from: j */
        public Drawable f2626j;

        /* renamed from: k */
        public DialogInterface.OnClickListener f2627k;

        /* renamed from: l */
        public CharSequence f2628l;

        /* renamed from: m */
        public Drawable f2629m;

        /* renamed from: n */
        public DialogInterface.OnClickListener f2630n;

        /* renamed from: o */
        public CharSequence f2631o;

        /* renamed from: p */
        public Drawable f2632p;

        /* renamed from: q */
        public DialogInterface.OnClickListener f2633q;

        /* renamed from: s */
        public DialogInterface.OnCancelListener f2635s;

        /* renamed from: t */
        public DialogInterface.OnDismissListener f2636t;

        /* renamed from: u */
        public DialogInterface.OnKeyListener f2637u;

        /* renamed from: v */
        public CharSequence[] f2638v;

        /* renamed from: w */
        public ListAdapter f2639w;

        /* renamed from: x */
        public DialogInterface.OnClickListener f2640x;

        /* renamed from: y */
        public int f2641y;

        /* renamed from: z */
        public View f2642z;

        /* renamed from: c */
        public int f2619c = 0;

        /* renamed from: e */
        public int f2621e = 0;

        /* renamed from: E */
        public boolean f2606E = false;

        /* renamed from: I */
        public int f2610I = -1;

        /* renamed from: O */
        public boolean f2616O = true;

        /* renamed from: r */
        public boolean f2634r = true;

        public AlertParams(Context context) {
            this.f2617a = context;
            this.f2618b = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        /* renamed from: a */
        public void m2300a(AlertController alertController) {
            AlertController alertController2;
            View view = this.f2623g;
            if (view != null) {
                alertController.m2287n(view);
            } else {
                CharSequence charSequence = this.f2622f;
                if (charSequence != null) {
                    alertController.m2292s(charSequence);
                }
                Drawable drawable = this.f2620d;
                if (drawable != null) {
                    alertController.m2289p(drawable);
                }
                int i = this.f2619c;
                if (i != 0) {
                    alertController.m2288o(i);
                }
                int i2 = this.f2621e;
                if (i2 != 0) {
                    alertController.m2288o(alertController.m2278d(i2));
                }
            }
            CharSequence charSequence2 = this.f2624h;
            if (charSequence2 != null) {
                alertController.m2290q(charSequence2);
            }
            CharSequence charSequence3 = this.f2625i;
            if (charSequence3 == null && this.f2626j == null) {
                alertController2 = alertController;
            } else {
                alertController.m2285l(-1, charSequence3, this.f2627k, null, this.f2626j);
                alertController2 = alertController;
            }
            CharSequence charSequence4 = this.f2628l;
            if (charSequence4 != null || this.f2629m != null) {
                alertController2.m2285l(-2, charSequence4, this.f2630n, null, this.f2629m);
            }
            CharSequence charSequence5 = this.f2631o;
            if (charSequence5 != null || this.f2632p != null) {
                alertController2.m2285l(-3, charSequence5, this.f2633q, null, this.f2632p);
            }
            if (this.f2638v != null || this.f2612K != null || this.f2639w != null) {
                m2301b(alertController2);
            }
            View view2 = this.f2642z;
            if (view2 != null) {
                if (this.f2606E) {
                    alertController2.m2295v(view2, this.f2602A, this.f2603B, this.f2604C, this.f2605D);
                    return;
                } else {
                    alertController2.m2294u(view2);
                    return;
                }
            }
            int i3 = this.f2641y;
            if (i3 != 0) {
                alertController2.m2293t(i3);
            }
        }

        /* renamed from: b */
        public final void m2301b(AlertController alertController) {
            AlertParams alertParams;
            final AlertController alertController2;
            ListAdapter listAdapter;
            final RecycleListView recycleListView = (RecycleListView) this.f2618b.inflate(alertController.f2568L, (ViewGroup) null);
            if (!this.f2608G) {
                alertParams = this;
                alertController2 = alertController;
                int i = alertParams.f2609H ? alertController2.f2570N : alertController2.f2571O;
                if (alertParams.f2612K != null) {
                    listAdapter = new SimpleCursorAdapter(alertParams.f2617a, i, alertParams.f2612K, new String[]{alertParams.f2613L}, new int[]{R.id.text1});
                } else {
                    listAdapter = alertParams.f2639w;
                    if (listAdapter == null) {
                        listAdapter = new CheckedItemAdapter(alertParams.f2617a, i, R.id.text1, alertParams.f2638v);
                    }
                }
            } else if (this.f2612K == null) {
                alertParams = this;
                listAdapter = new ArrayAdapter<CharSequence>(this.f2617a, alertController.f2569M, R.id.text1, this.f2638v) { // from class: androidx.appcompat.app.AlertController.AlertParams.1
                    @Override // android.widget.ArrayAdapter, android.widget.Adapter
                    public View getView(int i2, View view, ViewGroup viewGroup) {
                        View view2 = super.getView(i2, view, viewGroup);
                        boolean[] zArr = AlertParams.this.f2607F;
                        if (zArr != null && zArr[i2]) {
                            recycleListView.setItemChecked(i2, true);
                        }
                        return view2;
                    }
                };
                recycleListView = recycleListView;
                alertController2 = alertController;
            } else {
                alertParams = this;
                alertController2 = alertController;
                listAdapter = new CursorAdapter(alertParams.f2617a, alertParams.f2612K, false) { // from class: androidx.appcompat.app.AlertController.AlertParams.2
                    private final int mIsCheckedIndex;
                    private final int mLabelIndex;

                    {
                        Cursor cursor = getCursor();
                        this.mLabelIndex = cursor.getColumnIndexOrThrow(AlertParams.this.f2613L);
                        this.mIsCheckedIndex = cursor.getColumnIndexOrThrow(AlertParams.this.f2614M);
                    }

                    @Override // android.widget.CursorAdapter
                    public void bindView(View view, Context context, Cursor cursor) {
                        ((CheckedTextView) view.findViewById(R.id.text1)).setText(cursor.getString(this.mLabelIndex));
                        recycleListView.setItemChecked(cursor.getPosition(), cursor.getInt(this.mIsCheckedIndex) == 1);
                    }

                    @Override // android.widget.CursorAdapter
                    public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
                        return AlertParams.this.f2618b.inflate(alertController2.f2569M, viewGroup, false);
                    }
                };
            }
            alertController2.f2564H = listAdapter;
            alertController2.f2565I = alertParams.f2610I;
            if (alertParams.f2640x != null) {
                recycleListView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: androidx.appcompat.app.AlertController.AlertParams.3
                    @Override // android.widget.AdapterView.OnItemClickListener
                    public void onItemClick(AdapterView<?> adapterView, View view, int i2, long j) {
                        AlertParams.this.f2640x.onClick(alertController2.f2577b, i2);
                        if (AlertParams.this.f2609H) {
                            return;
                        }
                        alertController2.f2577b.dismiss();
                    }
                });
            } else if (alertParams.f2611J != null) {
                recycleListView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: androidx.appcompat.app.AlertController.AlertParams.4
                    @Override // android.widget.AdapterView.OnItemClickListener
                    public void onItemClick(AdapterView<?> adapterView, View view, int i2, long j) {
                        boolean[] zArr = AlertParams.this.f2607F;
                        if (zArr != null) {
                            zArr[i2] = recycleListView.isItemChecked(i2);
                        }
                        AlertParams.this.f2611J.onClick(alertController2.f2577b, i2, recycleListView.isItemChecked(i2));
                    }
                });
            }
            AdapterView.OnItemSelectedListener onItemSelectedListener = alertParams.f2615N;
            if (onItemSelectedListener != null) {
                recycleListView.setOnItemSelectedListener(onItemSelectedListener);
            }
            if (alertParams.f2609H) {
                recycleListView.setChoiceMode(1);
            } else if (alertParams.f2608G) {
                recycleListView.setChoiceMode(2);
            }
            alertController2.f2582g = recycleListView;
        }
    }

    public static final class ButtonHandler extends Handler {
        private static final int MSG_DISMISS_DIALOG = 1;
        private WeakReference<DialogInterface> mDialog;

        public ButtonHandler(DialogInterface dialogInterface) {
            this.mDialog = new WeakReference<>(dialogInterface);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            if (i == -3 || i == -2 || i == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick(this.mDialog.get(), message.what);
            } else {
                if (i != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    public static class CheckedItemAdapter extends ArrayAdapter<CharSequence> {
        public CheckedItemAdapter(Context context, int i, int i2, CharSequence[] charSequenceArr) {
            super(context, i, i2, charSequenceArr);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean hasStableIds() {
            return true;
        }
    }

    public static class RecycleListView extends ListView {
        private final int mPaddingBottomNoButtons;
        private final int mPaddingTopNoTitle;

        public RecycleListView(Context context) {
            this(context, null);
        }

        public void setHasDecor(boolean z, boolean z2) {
            if (z2 && z) {
                return;
            }
            setPadding(getPaddingLeft(), z ? getPaddingTop() : this.mPaddingTopNoTitle, getPaddingRight(), z2 ? getPaddingBottom() : this.mPaddingBottomNoButtons);
        }

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, zuf.RecycleListView);
            this.mPaddingBottomNoButtons = obtainStyledAttributes.getDimensionPixelOffset(zuf.RecycleListView_paddingBottomNoButtons, -1);
            this.mPaddingTopNoTitle = obtainStyledAttributes.getDimensionPixelOffset(zuf.RecycleListView_paddingTopNoTitle, -1);
        }
    }

    public AlertController(Context context, AppCompatDialog appCompatDialog, Window window) {
        this.f2576a = context;
        this.f2577b = appCompatDialog;
        this.f2578c = window;
        this.f2574R = new ButtonHandler(appCompatDialog);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, zuf.AlertDialog, lif.alertDialogStyle, 0);
        this.f2566J = obtainStyledAttributes.getResourceId(zuf.AlertDialog_android_layout, 0);
        this.f2567K = obtainStyledAttributes.getResourceId(zuf.AlertDialog_buttonPanelSideLayout, 0);
        this.f2568L = obtainStyledAttributes.getResourceId(zuf.AlertDialog_listLayout, 0);
        this.f2569M = obtainStyledAttributes.getResourceId(zuf.AlertDialog_multiChoiceItemLayout, 0);
        this.f2570N = obtainStyledAttributes.getResourceId(zuf.AlertDialog_singleChoiceItemLayout, 0);
        this.f2571O = obtainStyledAttributes.getResourceId(zuf.AlertDialog_listItemLayout, 0);
        this.f2572P = obtainStyledAttributes.getBoolean(zuf.AlertDialog_showTitle, true);
        this.f2579d = obtainStyledAttributes.getDimensionPixelSize(zuf.AlertDialog_buttonIconDimen, 0);
        obtainStyledAttributes.recycle();
        appCompatDialog.supportRequestWindowFeature(1);
    }

    /* renamed from: B */
    public static boolean m2272B(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(lif.alertDialogCenterButtons, typedValue, true);
        return typedValue.data != 0;
    }

    /* renamed from: a */
    public static boolean m2273a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (m2273a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public static void m2274g(View view, View view2, View view3) {
        if (view2 != null) {
            view2.setVisibility(view.canScrollVertically(-1) ? 0 : 4);
        }
        if (view3 != null) {
            view3.setVisibility(view.canScrollVertically(1) ? 0 : 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: A */
    public final void m2275A() {
        View findViewById;
        ListAdapter listAdapter;
        View findViewById2;
        View findViewById3 = this.f2578c.findViewById(ilf.parentPanel);
        View findViewById4 = findViewById3.findViewById(ilf.topPanel);
        View findViewById5 = findViewById3.findViewById(ilf.contentPanel);
        View findViewById6 = findViewById3.findViewById(ilf.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) findViewById3.findViewById(ilf.customPanel);
        m2298y(viewGroup);
        View findViewById7 = viewGroup.findViewById(ilf.topPanel);
        View findViewById8 = viewGroup.findViewById(ilf.contentPanel);
        View findViewById9 = viewGroup.findViewById(ilf.buttonPanel);
        ViewGroup m2283j = m2283j(findViewById7, findViewById4);
        ViewGroup m2283j2 = m2283j(findViewById8, findViewById5);
        ViewGroup m2283j3 = m2283j(findViewById9, findViewById6);
        m2297x(m2283j2);
        m2296w(m2283j3);
        m2299z(m2283j);
        boolean z = viewGroup.getVisibility() != 8;
        boolean z2 = (m2283j == null || m2283j.getVisibility() == 8) ? 0 : 1;
        boolean z3 = (m2283j3 == null || m2283j3.getVisibility() == 8) ? false : true;
        if (!z3 && m2283j2 != null && (findViewById2 = m2283j2.findViewById(ilf.textSpacerNoButtons)) != null) {
            findViewById2.setVisibility(0);
        }
        if (z2 != 0) {
            NestedScrollView nestedScrollView = this.f2557A;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            View findViewById10 = (this.f2581f == null && this.f2582g == null) ? null : m2283j.findViewById(ilf.titleDividerNoCustom);
            if (findViewById10 != null) {
                findViewById10.setVisibility(0);
            }
        } else if (m2283j2 != null && (findViewById = m2283j2.findViewById(ilf.textSpacerNoTitle)) != null) {
            findViewById.setVisibility(0);
        }
        ListView listView = this.f2582g;
        if (listView instanceof RecycleListView) {
            ((RecycleListView) listView).setHasDecor(z2, z3);
        }
        if (!z) {
            View view = this.f2582g;
            if (view == null) {
                view = this.f2557A;
            }
            if (view != null) {
                m2291r(m2283j2, view, z2 | (z3 ? 2 : 0), 3);
            }
        }
        ListView listView2 = this.f2582g;
        if (listView2 == null || (listAdapter = this.f2564H) == null) {
            return;
        }
        listView2.setAdapter(listAdapter);
        int i = this.f2565I;
        if (i > -1) {
            listView2.setItemChecked(i, true);
            listView2.setSelection(i);
        }
    }

    /* renamed from: b */
    public final void m2276b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    /* renamed from: c */
    public Button m2277c(int i) {
        if (i == -3) {
            return this.f2598w;
        }
        if (i == -2) {
            return this.f2594s;
        }
        if (i != -1) {
            return null;
        }
        return this.f2590o;
    }

    /* renamed from: d */
    public int m2278d(int i) {
        TypedValue typedValue = new TypedValue();
        this.f2576a.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId;
    }

    /* renamed from: e */
    public ListView m2279e() {
        return this.f2582g;
    }

    /* renamed from: f */
    public void m2280f() {
        this.f2577b.setContentView(m2284k());
        m2275A();
    }

    /* renamed from: h */
    public boolean m2281h(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f2557A;
        return nestedScrollView != null && nestedScrollView.executeKeyEvent(keyEvent);
    }

    /* renamed from: i */
    public boolean m2282i(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f2557A;
        return nestedScrollView != null && nestedScrollView.executeKeyEvent(keyEvent);
    }

    /* renamed from: j */
    public final ViewGroup m2283j(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    /* renamed from: k */
    public final int m2284k() {
        int i = this.f2567K;
        return (i != 0 && this.f2573Q == 1) ? i : this.f2566J;
    }

    /* renamed from: l */
    public void m2285l(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Message message, Drawable drawable) {
        if (message == null && onClickListener != null) {
            message = this.f2574R.obtainMessage(i, onClickListener);
        }
        if (i == -3) {
            this.f2599x = charSequence;
            this.f2600y = message;
            this.f2601z = drawable;
        } else if (i == -2) {
            this.f2595t = charSequence;
            this.f2596u = message;
            this.f2597v = drawable;
        } else {
            if (i != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f2591p = charSequence;
            this.f2592q = message;
            this.f2593r = drawable;
        }
    }

    /* renamed from: m */
    public void m2286m(int i) {
        this.f2573Q = i;
    }

    /* renamed from: n */
    public void m2287n(View view) {
        this.f2563G = view;
    }

    /* renamed from: o */
    public void m2288o(int i) {
        this.f2559C = null;
        this.f2558B = i;
        ImageView imageView = this.f2560D;
        if (imageView != null) {
            if (i == 0) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.f2560D.setImageResource(this.f2558B);
            }
        }
    }

    /* renamed from: p */
    public void m2289p(Drawable drawable) {
        this.f2559C = drawable;
        this.f2558B = 0;
        ImageView imageView = this.f2560D;
        if (imageView != null) {
            if (drawable == null) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.f2560D.setImageDrawable(drawable);
            }
        }
    }

    /* renamed from: q */
    public void m2290q(CharSequence charSequence) {
        this.f2581f = charSequence;
        TextView textView = this.f2562F;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* renamed from: r */
    public final void m2291r(ViewGroup viewGroup, View view, int i, int i2) {
        View findViewById = this.f2578c.findViewById(ilf.scrollIndicatorUp);
        View findViewById2 = this.f2578c.findViewById(ilf.scrollIndicatorDown);
        ViewCompat.m4843H0(view, i, i2);
        if (findViewById != null) {
            viewGroup.removeView(findViewById);
        }
        if (findViewById2 != null) {
            viewGroup.removeView(findViewById2);
        }
    }

    /* renamed from: s */
    public void m2292s(CharSequence charSequence) {
        this.f2580e = charSequence;
        TextView textView = this.f2561E;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* renamed from: t */
    public void m2293t(int i) {
        this.f2583h = null;
        this.f2584i = i;
        this.f2589n = false;
    }

    /* renamed from: u */
    public void m2294u(View view) {
        this.f2583h = view;
        this.f2584i = 0;
        this.f2589n = false;
    }

    /* renamed from: v */
    public void m2295v(View view, int i, int i2, int i3, int i4) {
        this.f2583h = view;
        this.f2584i = 0;
        this.f2589n = true;
        this.f2585j = i;
        this.f2586k = i2;
        this.f2587l = i3;
        this.f2588m = i4;
    }

    /* renamed from: w */
    public final void m2296w(ViewGroup viewGroup) {
        int i;
        Button button = (Button) viewGroup.findViewById(R.id.button1);
        this.f2590o = button;
        button.setOnClickListener(this.f2575S);
        if (TextUtils.isEmpty(this.f2591p) && this.f2593r == null) {
            this.f2590o.setVisibility(8);
            i = 0;
        } else {
            this.f2590o.setText(this.f2591p);
            Drawable drawable = this.f2593r;
            if (drawable != null) {
                int i2 = this.f2579d;
                drawable.setBounds(0, 0, i2, i2);
                this.f2590o.setCompoundDrawables(this.f2593r, null, null, null);
            }
            this.f2590o.setVisibility(0);
            i = 1;
        }
        Button button2 = (Button) viewGroup.findViewById(R.id.button2);
        this.f2594s = button2;
        button2.setOnClickListener(this.f2575S);
        if (TextUtils.isEmpty(this.f2595t) && this.f2597v == null) {
            this.f2594s.setVisibility(8);
        } else {
            this.f2594s.setText(this.f2595t);
            Drawable drawable2 = this.f2597v;
            if (drawable2 != null) {
                int i3 = this.f2579d;
                drawable2.setBounds(0, 0, i3, i3);
                this.f2594s.setCompoundDrawables(this.f2597v, null, null, null);
            }
            this.f2594s.setVisibility(0);
            i |= 2;
        }
        Button button3 = (Button) viewGroup.findViewById(R.id.button3);
        this.f2598w = button3;
        button3.setOnClickListener(this.f2575S);
        if (TextUtils.isEmpty(this.f2599x) && this.f2601z == null) {
            this.f2598w.setVisibility(8);
        } else {
            this.f2598w.setText(this.f2599x);
            Drawable drawable3 = this.f2601z;
            if (drawable3 != null) {
                int i4 = this.f2579d;
                drawable3.setBounds(0, 0, i4, i4);
                this.f2598w.setCompoundDrawables(this.f2601z, null, null, null);
            }
            this.f2598w.setVisibility(0);
            i |= 4;
        }
        if (m2272B(this.f2576a)) {
            if (i == 1) {
                m2276b(this.f2590o);
            } else if (i == 2) {
                m2276b(this.f2594s);
            } else if (i == 4) {
                m2276b(this.f2598w);
            }
        }
        if (i != 0) {
            return;
        }
        viewGroup.setVisibility(8);
    }

    /* renamed from: x */
    public final void m2297x(ViewGroup viewGroup) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f2578c.findViewById(ilf.scrollView);
        this.f2557A = nestedScrollView;
        nestedScrollView.setFocusable(false);
        this.f2557A.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroup.findViewById(R.id.message);
        this.f2562F = textView;
        if (textView == null) {
            return;
        }
        CharSequence charSequence = this.f2581f;
        if (charSequence != null) {
            textView.setText(charSequence);
            return;
        }
        textView.setVisibility(8);
        this.f2557A.removeView(this.f2562F);
        if (this.f2582g == null) {
            viewGroup.setVisibility(8);
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) this.f2557A.getParent();
        int indexOfChild = viewGroup2.indexOfChild(this.f2557A);
        viewGroup2.removeViewAt(indexOfChild);
        viewGroup2.addView(this.f2582g, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
    }

    /* renamed from: y */
    public final void m2298y(ViewGroup viewGroup) {
        View view = this.f2583h;
        if (view == null) {
            view = this.f2584i != 0 ? LayoutInflater.from(this.f2576a).inflate(this.f2584i, viewGroup, false) : null;
        }
        boolean z = view != null;
        if (!z || !m2273a(view)) {
            this.f2578c.setFlags(131072, 131072);
        }
        if (!z) {
            viewGroup.setVisibility(8);
            return;
        }
        FrameLayout frameLayout = (FrameLayout) this.f2578c.findViewById(ilf.custom);
        frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
        if (this.f2589n) {
            frameLayout.setPadding(this.f2585j, this.f2586k, this.f2587l, this.f2588m);
        }
        if (this.f2582g != null) {
            ((LinearLayout.LayoutParams) ((LinearLayoutCompat.LayoutParams) viewGroup.getLayoutParams())).weight = 0.0f;
        }
    }

    /* renamed from: z */
    public final void m2299z(ViewGroup viewGroup) {
        if (this.f2563G != null) {
            viewGroup.addView(this.f2563G, 0, new ViewGroup.LayoutParams(-1, -2));
            this.f2578c.findViewById(ilf.title_template).setVisibility(8);
            return;
        }
        this.f2560D = (ImageView) this.f2578c.findViewById(R.id.icon);
        if (TextUtils.isEmpty(this.f2580e) || !this.f2572P) {
            this.f2578c.findViewById(ilf.title_template).setVisibility(8);
            this.f2560D.setVisibility(8);
            viewGroup.setVisibility(8);
            return;
        }
        TextView textView = (TextView) this.f2578c.findViewById(ilf.alertTitle);
        this.f2561E = textView;
        textView.setText(this.f2580e);
        int i = this.f2558B;
        if (i != 0) {
            this.f2560D.setImageResource(i);
            return;
        }
        Drawable drawable = this.f2559C;
        if (drawable != null) {
            this.f2560D.setImageDrawable(drawable);
        } else {
            this.f2561E.setPadding(this.f2560D.getPaddingLeft(), this.f2560D.getPaddingTop(), this.f2560D.getPaddingRight(), this.f2560D.getPaddingBottom());
            this.f2560D.setVisibility(8);
        }
    }
}
