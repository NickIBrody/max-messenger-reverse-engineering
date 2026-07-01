package androidx.appcompat.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AbstractC0350a;
import androidx.appcompat.view.AbstractC0367a;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.VectorEnabledTintResources;
import androidx.core.app.ActivityCompat;
import androidx.fragment.app.FragmentActivity;
import p000.InterfaceC4544eu;
import p000.moc;
import p000.moj;
import p000.uvg;
import p000.wfl;
import p000.xfl;
import p000.yfl;
import p000.z3c;
import p000.zfl;
import p000.zn9;

/* loaded from: classes.dex */
public class AppCompatActivity extends FragmentActivity implements InterfaceC4544eu, moj.InterfaceC7593a {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private AbstractC0351b mDelegate;
    private Resources mResources;

    /* renamed from: androidx.appcompat.app.AppCompatActivity$a */
    public class C0329a implements uvg.InterfaceC16070c {
        public C0329a() {
        }

        @Override // p000.uvg.InterfaceC16070c
        /* renamed from: b */
        public Bundle mo2315b() {
            Bundle bundle = new Bundle();
            AppCompatActivity.this.getDelegate().onSaveInstanceState(bundle);
            return bundle;
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatActivity$b */
    public class C0330b implements moc {
        public C0330b() {
        }

        @Override // p000.moc
        /* renamed from: a */
        public void mo605a(Context context) {
            AbstractC0351b delegate = AppCompatActivity.this.getDelegate();
            delegate.installViewFactory();
            delegate.onCreate(AppCompatActivity.this.getSavedStateRegistry().m102874b(AppCompatActivity.DELEGATE_TAG));
        }
    }

    public AppCompatActivity() {
        initDelegate();
    }

    private void initDelegate() {
        getSavedStateRegistry().m102879h(DELEGATE_TAG, new C0329a());
        addOnContextAvailableListener(new C0330b());
    }

    private void initViewTreeOwners() {
        wfl.m107523b(getWindow().getDecorView(), this);
        zfl.m115669a(getWindow().getDecorView(), this);
        yfl.m113722a(getWindow().getDecorView(), this);
        xfl.m110330a(getWindow().getDecorView(), this);
    }

    private boolean performMenuItemShortcut(KeyEvent keyEvent) {
        return false;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        getDelegate().addContentView(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(getDelegate().attachBaseContext2(context));
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        ActionBar supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.mo2257f()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        ActionBar supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.mo2266o(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i) {
        return (T) getDelegate().findViewById(i);
    }

    public AbstractC0351b getDelegate() {
        if (this.mDelegate == null) {
            this.mDelegate = AbstractC0351b.create(this, this);
        }
        return this.mDelegate;
    }

    public AbstractC0350a.a getDrawerToggleDelegate() {
        return getDelegate().getDrawerToggleDelegate();
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        return getDelegate().getMenuInflater();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (this.mResources == null && VectorEnabledTintResources.shouldBeUsed()) {
            this.mResources = new VectorEnabledTintResources(this, super.getResources());
        }
        Resources resources = this.mResources;
        return resources == null ? super.getResources() : resources;
    }

    public ActionBar getSupportActionBar() {
        return getDelegate().getSupportActionBar();
    }

    @Override // p000.moj.InterfaceC7593a
    public Intent getSupportParentActivityIntent() {
        return z3c.m114890a(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().invalidateOptionsMenu();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        getDelegate().onConfigurationChanged(configuration);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(moj mojVar) {
        mojVar.m52624b(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (performMenuItemShortcut(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void onLocalesChanged(zn9 zn9Var) {
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        ActionBar supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.mo2260i() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    public void onNightModeChanged(int i) {
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        getDelegate().onPostCreate(bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        getDelegate().onPostResume();
    }

    public void onPrepareSupportNavigateUpTaskStack(moj mojVar) {
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        getDelegate().onStart();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        getDelegate().onStop();
    }

    @Override // p000.InterfaceC4544eu
    public void onSupportActionModeFinished(AbstractC0367a abstractC0367a) {
    }

    @Override // p000.InterfaceC4544eu
    public void onSupportActionModeStarted(AbstractC0367a abstractC0367a) {
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (!supportShouldUpRecreateTask(supportParentActivityIntent)) {
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        moj m52622d = moj.m52622d(this);
        onCreateSupportNavigateUpTaskStack(m52622d);
        onPrepareSupportNavigateUpTaskStack(m52622d);
        m52622d.m52626e();
        try {
            ActivityCompat.m4648s(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        getDelegate().setTitle(charSequence);
    }

    @Override // p000.InterfaceC4544eu
    public AbstractC0367a onWindowStartingSupportActionMode(AbstractC0367a.a aVar) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        ActionBar supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.mo2267p()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i) {
        initViewTreeOwners();
        getDelegate().setContentView(i);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        getDelegate().setSupportActionBar(toolbar);
    }

    @Deprecated
    public void setSupportProgress(int i) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z) {
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        getDelegate().setTheme(i);
    }

    public AbstractC0367a startSupportActionMode(AbstractC0367a.a aVar) {
        return getDelegate().startSupportActionMode(aVar);
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void supportInvalidateOptionsMenu() {
        getDelegate().invalidateOptionsMenu();
    }

    public void supportNavigateUpTo(Intent intent) {
        z3c.m114894e(this, intent);
    }

    public boolean supportRequestWindowFeature(int i) {
        return getDelegate().requestWindowFeature(i);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return z3c.m114895f(this, intent);
    }

    public AppCompatActivity(int i) {
        super(i);
        initDelegate();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        initViewTreeOwners();
        getDelegate().setContentView(view);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        getDelegate().setContentView(view, layoutParams);
    }
}
