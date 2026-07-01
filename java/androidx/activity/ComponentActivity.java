package androidx.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.IntentSenderRequest;
import androidx.core.app.ActivityCompat;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.AbstractC1047v;
import androidx.lifecycle.C1038m;
import androidx.lifecycle.C1048w;
import androidx.lifecycle.C1051z;
import androidx.lifecycle.InterfaceC1031f;
import androidx.lifecycle.InterfaceC1036k;
import androidx.lifecycle.ReportFragment;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import p000.AbstractC5131ga;
import p000.AbstractC5958ia;
import p000.AbstractC7097la;
import p000.AbstractC7848na;
import p000.InterfaceC5570ha;
import p000.InterfaceC8759oa;
import p000.a2b;
import p000.ae9;
import p000.apc;
import p000.at7;
import p000.bt7;
import p000.c4k;
import p000.dg9;
import p000.goc;
import p000.jp4;
import p000.jy8;
import p000.k0c;
import p000.koc;
import p000.moc;
import p000.mpc;
import p000.n7e;
import p000.nd4;
import p000.ozb;
import p000.pkk;
import p000.qd9;
import p000.rel;
import p000.sel;
import p000.u1b;
import p000.uvg;
import p000.vfl;
import p000.vvg;
import p000.wc9;
import p000.wfl;
import p000.woc;
import p000.wvg;
import p000.wx4;
import p000.x1b;
import p000.xd5;
import p000.xfl;
import p000.yfl;
import p000.zfl;
import p000.zs7;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000è\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0016\u0018\u0000 Ü\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\u00022\u00020\t2\u00020\n2\u00020\u00022\u00020\u000b2\u00020\f2\u00020\u00022\u00020\r2\u00020\u000e:\nÝ\u0001Þ\u0001ß\u0001à\u0001á\u0001B\u0007¢\u0006\u0004\b\u000f\u0010\u0010B\u0013\b\u0017\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u000f\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0010J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00142\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u001dH\u0015¢\u0006\u0004\b\"\u0010 J\u000f\u0010#\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b#\u0010$J\u0011\u0010%\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b%\u0010$J\u0019\u0010'\u001a\u00020\u00142\b\b\u0001\u0010&\u001a\u00020\u0011H\u0016¢\u0006\u0004\b'\u0010\u0013J\u0019\u0010'\u001a\u00020\u00142\b\u0010)\u001a\u0004\u0018\u00010(H\u0016¢\u0006\u0004\b'\u0010*J#\u0010'\u001a\u00020\u00142\b\u0010)\u001a\u0004\u0018\u00010(2\b\u0010,\u001a\u0004\u0018\u00010+H\u0016¢\u0006\u0004\b'\u0010-J#\u0010.\u001a\u00020\u00142\b\u0010)\u001a\u0004\u0018\u00010(2\b\u0010,\u001a\u0004\u0018\u00010+H\u0016¢\u0006\u0004\b.\u0010-J\u000f\u0010/\u001a\u00020\u0014H\u0017¢\u0006\u0004\b/\u0010\u0010J\u0011\u00101\u001a\u0004\u0018\u000100H\u0016¢\u0006\u0004\b1\u00102J\u0015\u00105\u001a\u00020\u00142\u0006\u00104\u001a\u000203¢\u0006\u0004\b5\u00106J\u0015\u00107\u001a\u00020\u00142\u0006\u00104\u001a\u000203¢\u0006\u0004\b7\u00106J)\u0010<\u001a\u00020;2\u0006\u00108\u001a\u00020\u00112\b\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b<\u0010=J\u001f\u0010>\u001a\u00020;2\u0006\u00108\u001a\u00020\u00112\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b>\u0010?J\u001f\u0010B\u001a\u00020;2\u0006\u00108\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bB\u0010CJ\u001f\u0010D\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00112\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\bD\u0010EJ\u0017\u0010H\u001a\u00020\u00142\u0006\u0010G\u001a\u00020FH\u0016¢\u0006\u0004\bH\u0010IJ\u001f\u0010H\u001a\u00020\u00142\u0006\u0010G\u001a\u00020F2\u0006\u0010J\u001a\u00020\u0003H\u0016¢\u0006\u0004\bH\u0010KJ'\u0010H\u001a\u00020\u00142\u0006\u0010G\u001a\u00020F2\u0006\u0010J\u001a\u00020\u00032\u0006\u0010M\u001a\u00020LH\u0017¢\u0006\u0004\bH\u0010NJ\u0017\u0010O\u001a\u00020\u00142\u0006\u0010G\u001a\u00020FH\u0016¢\u0006\u0004\bO\u0010IJ\u000f\u0010P\u001a\u00020\u0014H\u0016¢\u0006\u0004\bP\u0010\u0010J\u000f\u0010Q\u001a\u00020\u0014H\u0017¢\u0006\u0004\bQ\u0010\u0010J\u001f\u0010U\u001a\u00020\u00142\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020\u0011H\u0017¢\u0006\u0004\bU\u0010VJ)\u0010U\u001a\u00020\u00142\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020\u00112\b\u0010W\u001a\u0004\u0018\u00010\u001dH\u0017¢\u0006\u0004\bU\u0010XJA\u0010^\u001a\u00020\u00142\u0006\u0010S\u001a\u00020Y2\u0006\u0010T\u001a\u00020\u00112\b\u0010Z\u001a\u0004\u0018\u00010R2\u0006\u0010[\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u00112\u0006\u0010]\u001a\u00020\u0011H\u0017¢\u0006\u0004\b^\u0010_JK\u0010^\u001a\u00020\u00142\u0006\u0010S\u001a\u00020Y2\u0006\u0010T\u001a\u00020\u00112\b\u0010Z\u001a\u0004\u0018\u00010R2\u0006\u0010[\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u00112\u0006\u0010]\u001a\u00020\u00112\b\u0010W\u001a\u0004\u0018\u00010\u001dH\u0017¢\u0006\u0004\b^\u0010`J)\u0010c\u001a\u00020\u00142\u0006\u0010T\u001a\u00020\u00112\u0006\u0010a\u001a\u00020\u00112\b\u0010b\u001a\u0004\u0018\u00010RH\u0015¢\u0006\u0004\bc\u0010dJ-\u0010j\u001a\u00020\u00142\u0006\u0010T\u001a\u00020\u00112\f\u0010g\u001a\b\u0012\u0004\u0012\u00020f0e2\u0006\u0010i\u001a\u00020hH\u0017¢\u0006\u0004\bj\u0010kJI\u0010u\u001a\b\u0012\u0004\u0012\u00028\u00000t\"\u0004\b\u0000\u0010l\"\u0004\b\u0001\u0010m2\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010n2\u0006\u0010q\u001a\u00020p2\f\u0010s\u001a\b\u0012\u0004\u0012\u00028\u00010r¢\u0006\u0004\bu\u0010vJA\u0010u\u001a\b\u0012\u0004\u0012\u00028\u00000t\"\u0004\b\u0000\u0010l\"\u0004\b\u0001\u0010m2\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010n2\f\u0010s\u001a\b\u0012\u0004\u0012\u00028\u00010r¢\u0006\u0004\bu\u0010wJ\u0017\u0010z\u001a\u00020\u00142\u0006\u0010y\u001a\u00020xH\u0017¢\u0006\u0004\bz\u0010{J\u001b\u0010}\u001a\u00020\u00142\f\u00104\u001a\b\u0012\u0004\u0012\u00020x0|¢\u0006\u0004\b}\u0010~J\u001b\u0010\u007f\u001a\u00020\u00142\f\u00104\u001a\b\u0012\u0004\u0012\u00020x0|¢\u0006\u0004\b\u007f\u0010~J\u001a\u0010\u0081\u0001\u001a\u00020\u00142\u0007\u0010\u0080\u0001\u001a\u00020\u0011H\u0017¢\u0006\u0005\b\u0081\u0001\u0010\u0013J\u001d\u0010\u0082\u0001\u001a\u00020\u00142\f\u00104\u001a\b\u0012\u0004\u0012\u00020\u00110|¢\u0006\u0005\b\u0082\u0001\u0010~J\u001d\u0010\u0083\u0001\u001a\u00020\u00142\f\u00104\u001a\b\u0012\u0004\u0012\u00020\u00110|¢\u0006\u0005\b\u0083\u0001\u0010~J\u001a\u0010\u0084\u0001\u001a\u00020\u00142\u0006\u0010S\u001a\u00020RH\u0015¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u001d\u0010\u0086\u0001\u001a\u00020\u00142\f\u00104\u001a\b\u0012\u0004\u0012\u00020R0|¢\u0006\u0005\b\u0086\u0001\u0010~J\u001d\u0010\u0087\u0001\u001a\u00020\u00142\f\u00104\u001a\b\u0012\u0004\u0012\u00020R0|¢\u0006\u0005\b\u0087\u0001\u0010~J\u001b\u0010\u0089\u0001\u001a\u00020\u00142\u0007\u0010\u0088\u0001\u001a\u00020;H\u0017¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J#\u0010\u0089\u0001\u001a\u00020\u00142\u0007\u0010\u0088\u0001\u001a\u00020;2\u0006\u0010y\u001a\u00020xH\u0017¢\u0006\u0006\b\u0089\u0001\u0010\u008b\u0001J\u001e\u0010\u008d\u0001\u001a\u00020\u00142\r\u00104\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010|¢\u0006\u0005\b\u008d\u0001\u0010~J\u001e\u0010\u008e\u0001\u001a\u00020\u00142\r\u00104\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010|¢\u0006\u0005\b\u008e\u0001\u0010~J\u001b\u0010\u0090\u0001\u001a\u00020\u00142\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017¢\u0006\u0006\b\u0090\u0001\u0010\u008a\u0001J#\u0010\u0090\u0001\u001a\u00020\u00142\u0007\u0010\u008f\u0001\u001a\u00020;2\u0006\u0010y\u001a\u00020xH\u0017¢\u0006\u0006\b\u0090\u0001\u0010\u008b\u0001J\u001e\u0010\u0092\u0001\u001a\u00020\u00142\r\u00104\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010|¢\u0006\u0005\b\u0092\u0001\u0010~J\u001e\u0010\u0093\u0001\u001a\u00020\u00142\r\u00104\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010|¢\u0006\u0005\b\u0093\u0001\u0010~J\u0011\u0010\u0094\u0001\u001a\u00020\u0014H\u0015¢\u0006\u0005\b\u0094\u0001\u0010\u0010J\u0019\u0010\u0096\u0001\u001a\u00020\u00142\u0007\u00104\u001a\u00030\u0095\u0001¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J\u0019\u0010\u0098\u0001\u001a\u00020\u00142\u0007\u00104\u001a\u00030\u0095\u0001¢\u0006\u0006\b\u0098\u0001\u0010\u0097\u0001J\u0011\u0010\u0099\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0005\b\u0099\u0001\u0010\u0010R\u0018\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R\u001f\u0010¡\u0001\u001a\u00030 \u00018\u0002X\u0082\u0004¢\u0006\u000f\n\u0006\b¡\u0001\u0010¢\u0001\u0012\u0005\b£\u0001\u0010\u0010R\u001c\u0010¥\u0001\u001a\u0005\u0018\u00010¤\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u0017\u0010§\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b§\u0001\u0010¨\u0001R!\u0010®\u0001\u001a\u00030©\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\bª\u0001\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010lR\u0018\u0010°\u0001\u001a\u00030¯\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001R\u001c\u0010²\u0001\u001a\u00020p8\u0006¢\u0006\u0010\n\u0006\b²\u0001\u0010³\u0001\u001a\u0006\b´\u0001\u0010µ\u0001R$\u0010·\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020x0|0¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b·\u0001\u0010¸\u0001R$\u0010¹\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110|0¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¹\u0001\u0010¸\u0001R$\u0010º\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020R0|0¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bº\u0001\u0010¸\u0001R%\u0010»\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008c\u00010|0¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0001\u0010¸\u0001R%\u0010¼\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0091\u00010|0¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¼\u0001\u0010¸\u0001R\u001f\u0010½\u0001\u001a\n\u0012\u0005\u0012\u00030\u0095\u00010¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0001\u0010¸\u0001R\u0019\u0010¾\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001R\u0019\u0010À\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÀ\u0001\u0010¿\u0001R!\u0010Å\u0001\u001a\u00030Á\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\bÂ\u0001\u0010«\u0001\u001a\u0006\bÃ\u0001\u0010Ä\u0001R'\u0010Ê\u0001\u001a\u00020\u00168FX\u0086\u0084\u0002¢\u0006\u0017\n\u0006\bÆ\u0001\u0010«\u0001\u0012\u0005\bÉ\u0001\u0010\u0010\u001a\u0006\bÇ\u0001\u0010È\u0001R\u0018\u0010Ì\u0001\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004¢\u0006\u0007\u001a\u0005\bË\u0001\u0010$R\u0018\u0010Ð\u0001\u001a\u00030Í\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÎ\u0001\u0010Ï\u0001R\u0018\u0010Ó\u0001\u001a\u00030¤\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÑ\u0001\u0010Ò\u0001R\u0018\u0010×\u0001\u001a\u00030Ô\u00018WX\u0096\u0004¢\u0006\b\u001a\u0006\bÕ\u0001\u0010Ö\u0001R\u0015\u0010Û\u0001\u001a\u00030Ø\u00018F¢\u0006\b\u001a\u0006\bÙ\u0001\u0010Ú\u0001¨\u0006â\u0001"}, m47687d2 = {"Landroidx/activity/ComponentActivity;", "Landroidx/core/app/ComponentActivity;", "", "Ldg9;", "Lsel;", "Landroidx/lifecycle/f;", "Lwvg;", "Lgoc;", "Loa;", "Lkoc;", "Lmpc;", "Lwoc;", "Lapc;", "Lu1b;", "Lat7;", "<init>", "()V", "", "contentLayoutId", "(I)V", "Lpkk;", "ensureViewModelStore", "Landroidx/activity/OnBackPressedDispatcher;", "dispatcher", "addObserverForBackInvoker", "(Landroidx/activity/OnBackPressedDispatcher;)V", "Landroidx/activity/ComponentActivity$e;", "createFullyDrawnExecutor", "()Landroidx/activity/ComponentActivity$e;", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "outState", "onSaveInstanceState", "onRetainNonConfigurationInstance", "()Ljava/lang/Object;", "onRetainCustomNonConfigurationInstance", "layoutResID", "setContentView", "Landroid/view/View;", "view", "(Landroid/view/View;)V", "Landroid/view/ViewGroup$LayoutParams;", "params", "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "addContentView", "initializeViewTreeOwners", "Landroid/content/Context;", "peekAvailableContext", "()Landroid/content/Context;", "Lmoc;", "listener", "addOnContextAvailableListener", "(Lmoc;)V", "removeOnContextAvailableListener", "featureId", "Landroid/view/Menu;", "menu", "", "onPreparePanel", "(ILandroid/view/View;Landroid/view/Menu;)Z", "onCreatePanelMenu", "(ILandroid/view/Menu;)Z", "Landroid/view/MenuItem;", DatabaseHelper.ITEM_COLUMN_NAME, "onMenuItemSelected", "(ILandroid/view/MenuItem;)Z", "onPanelClosed", "(ILandroid/view/Menu;)V", "La2b;", "provider", "addMenuProvider", "(La2b;)V", "owner", "(La2b;Ldg9;)V", "Landroidx/lifecycle/h$b;", "state", "(La2b;Ldg9;Landroidx/lifecycle/h$b;)V", "removeMenuProvider", "invalidateMenu", "onBackPressed", "Landroid/content/Intent;", "intent", "requestCode", "startActivityForResult", "(Landroid/content/Intent;I)V", "options", "(Landroid/content/Intent;ILandroid/os/Bundle;)V", "Landroid/content/IntentSender;", "fillInIntent", "flagsMask", "flagsValues", "extraFlags", "startIntentSenderForResult", "(Landroid/content/IntentSender;ILandroid/content/Intent;III)V", "(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V", "resultCode", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", CA20Status.STATUS_USER_I, "O", "Lia;", "contract", "Lna;", "registry", "Lha;", "callback", "Lla;", "registerForActivityResult", "(Lia;Lna;Lha;)Lla;", "(Lia;Lha;)Lla;", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Lnd4;", "addOnConfigurationChangedListener", "(Lnd4;)V", "removeOnConfigurationChangedListener", "level", "onTrimMemory", "addOnTrimMemoryListener", "removeOnTrimMemoryListener", "onNewIntent", "(Landroid/content/Intent;)V", "addOnNewIntentListener", "removeOnNewIntentListener", "isInMultiWindowMode", "onMultiWindowModeChanged", "(Z)V", "(ZLandroid/content/res/Configuration;)V", "Lozb;", "addOnMultiWindowModeChangedListener", "removeOnMultiWindowModeChangedListener", "isInPictureInPictureMode", "onPictureInPictureModeChanged", "Ln7e;", "addOnPictureInPictureModeChangedListener", "removeOnPictureInPictureModeChangedListener", "onUserLeaveHint", "Ljava/lang/Runnable;", "addOnUserLeaveHintListener", "(Ljava/lang/Runnable;)V", "removeOnUserLeaveHintListener", "reportFullyDrawn", "Ljp4;", "contextAwareHelper", "Ljp4;", "Lx1b;", "menuHostHelper", "Lx1b;", "Lvvg;", "savedStateRegistryController", "Lvvg;", "getSavedStateRegistryController$annotations", "Lrel;", "_viewModelStore", "Lrel;", "reportFullyDrawnExecutor", "Landroidx/activity/ComponentActivity$e;", "Lzs7;", "fullyDrawnReporter$delegate", "Lqd9;", "getFullyDrawnReporter", "()Lzs7;", "fullyDrawnReporter", "Ljava/util/concurrent/atomic/AtomicInteger;", "nextLocalRequestCode", "Ljava/util/concurrent/atomic/AtomicInteger;", "activityResultRegistry", "Lna;", "getActivityResultRegistry", "()Lna;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onConfigurationChangedListeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onTrimMemoryListeners", "onNewIntentListeners", "onMultiWindowModeChangedListeners", "onPictureInPictureModeChangedListeners", "onUserLeaveHintListeners", "dispatchingOnMultiWindowModeChanged", "Z", "dispatchingOnPictureInPictureModeChanged", "Landroidx/lifecycle/z$c;", "defaultViewModelProviderFactory$delegate", "getDefaultViewModelProviderFactory", "()Landroidx/lifecycle/z$c;", "defaultViewModelProviderFactory", "onBackPressedDispatcher$delegate", "getOnBackPressedDispatcher", "()Landroidx/activity/OnBackPressedDispatcher;", "getOnBackPressedDispatcher$annotations", "onBackPressedDispatcher", "getLastCustomNonConfigurationInstance", "lastCustomNonConfigurationInstance", "Landroidx/lifecycle/h;", "getLifecycle", "()Landroidx/lifecycle/h;", "lifecycle", "getViewModelStore", "()Lrel;", "viewModelStore", "Lwx4;", "getDefaultViewModelCreationExtras", "()Lwx4;", "defaultViewModelCreationExtras", "Luvg;", "getSavedStateRegistry", "()Luvg;", "savedStateRegistry", "Companion", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "d", "e", "ReportFullyDrawnExecutorImpl", "activity_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public class ComponentActivity extends androidx.core.app.ComponentActivity implements dg9, sel, InterfaceC1031f, wvg, goc, InterfaceC8759oa, koc, mpc, woc, apc, u1b, at7 {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final C0297c Companion = new C0297c(null);
    private rel _viewModelStore;
    private final AbstractC7848na activityResultRegistry;
    private int contentLayoutId;
    private final jp4 contextAwareHelper;

    /* renamed from: defaultViewModelProviderFactory$delegate, reason: from kotlin metadata */
    private final qd9 defaultViewModelProviderFactory;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;

    /* renamed from: fullyDrawnReporter$delegate, reason: from kotlin metadata */
    private final qd9 fullyDrawnReporter;
    private final x1b menuHostHelper;
    private final AtomicInteger nextLocalRequestCode;

    /* renamed from: onBackPressedDispatcher$delegate, reason: from kotlin metadata */
    private final qd9 onBackPressedDispatcher;
    private final CopyOnWriteArrayList<nd4> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<nd4> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<nd4> onNewIntentListeners;
    private final CopyOnWriteArrayList<nd4> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<nd4> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final InterfaceExecutorC0299e reportFullyDrawnExecutor;
    private final vvg savedStateRegistryController;

    @Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0010\u0010\fJ\u000f\u0010\u0011\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\fR\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u000fR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006#"}, m47687d2 = {"Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;", "Landroidx/activity/ComponentActivity$e;", "Landroid/view/ViewTreeObserver$OnDrawListener;", "Ljava/lang/Runnable;", "<init>", "(Landroidx/activity/ComponentActivity;)V", "Landroid/view/View;", "view", "Lpkk;", "viewCreated", "(Landroid/view/View;)V", "activityDestroyed", "()V", "runnable", "execute", "(Ljava/lang/Runnable;)V", "onDraw", "run", "", "endWatchTimeMillis", "J", "getEndWatchTimeMillis", "()J", "currentRunnable", "Ljava/lang/Runnable;", "getCurrentRunnable", "()Ljava/lang/Runnable;", "setCurrentRunnable", "", "onDrawScheduled", "Z", "getOnDrawScheduled", "()Z", "setOnDrawScheduled", "(Z)V", "activity_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
    public final class ReportFullyDrawnExecutorImpl implements InterfaceExecutorC0299e, ViewTreeObserver.OnDrawListener, Runnable {
        private Runnable currentRunnable;
        private final long endWatchTimeMillis = SystemClock.uptimeMillis() + 10000;
        private boolean onDrawScheduled;

        public ReportFullyDrawnExecutorImpl() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void execute$lambda$0(ReportFullyDrawnExecutorImpl reportFullyDrawnExecutorImpl) {
            Runnable runnable = reportFullyDrawnExecutorImpl.currentRunnable;
            if (runnable != null) {
                runnable.run();
                reportFullyDrawnExecutorImpl.currentRunnable = null;
            }
        }

        @Override // androidx.activity.ComponentActivity.InterfaceExecutorC0299e
        public void activityDestroyed() {
            ComponentActivity.this.getWindow().getDecorView().removeCallbacks(this);
            ComponentActivity.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.currentRunnable = runnable;
            View decorView = ComponentActivity.this.getWindow().getDecorView();
            if (!this.onDrawScheduled) {
                decorView.postOnAnimation(new Runnable() { // from class: androidx.activity.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComponentActivity.ReportFullyDrawnExecutorImpl.execute$lambda$0(ComponentActivity.ReportFullyDrawnExecutorImpl.this);
                    }
                });
            } else if (jy8.m45881e(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        public final Runnable getCurrentRunnable() {
            return this.currentRunnable;
        }

        public final long getEndWatchTimeMillis() {
            return this.endWatchTimeMillis;
        }

        public final boolean getOnDrawScheduled() {
            return this.onDrawScheduled;
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            Runnable runnable = this.currentRunnable;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.endWatchTimeMillis) {
                    this.onDrawScheduled = false;
                    ComponentActivity.this.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.currentRunnable = null;
            if (ComponentActivity.this.getFullyDrawnReporter().m116474c()) {
                this.onDrawScheduled = false;
                ComponentActivity.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            ComponentActivity.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        public final void setCurrentRunnable(Runnable runnable) {
            this.currentRunnable = runnable;
        }

        public final void setOnDrawScheduled(boolean z) {
            this.onDrawScheduled = z;
        }

        @Override // androidx.activity.ComponentActivity.InterfaceExecutorC0299e
        public void viewCreated(View view) {
            if (this.onDrawScheduled) {
                return;
            }
            this.onDrawScheduled = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }
    }

    /* renamed from: androidx.activity.ComponentActivity$a */
    public static final class C0295a implements InterfaceC1036k {
        public C0295a() {
        }

        @Override // androidx.lifecycle.InterfaceC1036k
        /* renamed from: c */
        public void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
            ComponentActivity.this.ensureViewModelStore();
            ComponentActivity.this.getLifecycle().mo6089d(this);
        }
    }

    /* renamed from: androidx.activity.ComponentActivity$b */
    /* loaded from: classes2.dex */
    public static final class C0296b {

        /* renamed from: a */
        public static final C0296b f2523a = new C0296b();

        /* renamed from: a */
        public final OnBackInvokedDispatcher m2210a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }
    }

    /* renamed from: androidx.activity.ComponentActivity$c */
    public static final class C0297c {
        public /* synthetic */ C0297c(xd5 xd5Var) {
            this();
        }

        public C0297c() {
        }
    }

    /* renamed from: androidx.activity.ComponentActivity$d */
    public static final class C0298d {

        /* renamed from: a */
        public Object f2524a;

        /* renamed from: b */
        public rel f2525b;

        /* renamed from: a */
        public final Object m2211a() {
            return this.f2524a;
        }

        /* renamed from: b */
        public final rel m2212b() {
            return this.f2525b;
        }

        /* renamed from: c */
        public final void m2213c(Object obj) {
            this.f2524a = obj;
        }

        /* renamed from: d */
        public final void m2214d(rel relVar) {
            this.f2525b = relVar;
        }
    }

    /* renamed from: androidx.activity.ComponentActivity$e */
    public interface InterfaceExecutorC0299e extends Executor {
        void activityDestroyed();

        void viewCreated(View view);
    }

    /* renamed from: androidx.activity.ComponentActivity$f */
    public static final class C0300f extends AbstractC7848na {
        public C0300f() {
        }

        /* renamed from: s */
        public static final void m2217s(C0300f c0300f, int i, AbstractC5958ia.a aVar) {
            c0300f.m54763f(i, aVar.m40959a());
        }

        /* renamed from: t */
        public static final void m2218t(C0300f c0300f, int i, IntentSender.SendIntentException sendIntentException) {
            c0300f.m54762e(i, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
        }

        @Override // p000.AbstractC7848na
        /* renamed from: i */
        public void mo2219i(final int i, AbstractC5958ia abstractC5958ia, Object obj, AbstractC5131ga abstractC5131ga) {
            Bundle bundle;
            final int i2;
            ComponentActivity componentActivity = ComponentActivity.this;
            final AbstractC5958ia.a mo40958b = abstractC5958ia.mo40958b(componentActivity, obj);
            if (mo40958b != null) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: c34
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComponentActivity.C0300f.m2217s(ComponentActivity.C0300f.this, i, mo40958b);
                    }
                });
                return;
            }
            Intent mo5777a = abstractC5958ia.mo5777a(componentActivity, obj);
            if (mo5777a.getExtras() != null && mo5777a.getExtras().getClassLoader() == null) {
                mo5777a.setExtrasClassLoader(componentActivity.getClassLoader());
            }
            if (mo5777a.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundle = mo5777a.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                mo5777a.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else {
                bundle = null;
            }
            Bundle bundle2 = bundle;
            if (jy8.m45881e("androidx.activity.result.contract.action.REQUEST_PERMISSIONS", mo5777a.getAction())) {
                String[] stringArrayExtra = mo5777a.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                ActivityCompat.m4652w(componentActivity, stringArrayExtra, i);
                return;
            }
            if (!jy8.m45881e("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST", mo5777a.getAction())) {
                ActivityCompat.m4644A(componentActivity, mo5777a, i, bundle2);
                return;
            }
            IntentSenderRequest intentSenderRequest = (IntentSenderRequest) mo5777a.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                i2 = i;
            } catch (IntentSender.SendIntentException e) {
                e = e;
                i2 = i;
            }
            try {
                ActivityCompat.m4645B(componentActivity, intentSenderRequest.getIntentSender(), i2, intentSenderRequest.getFillInIntent(), intentSenderRequest.getFlagsMask(), intentSenderRequest.getFlagsValues(), 0, bundle2);
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                final IntentSender.SendIntentException sendIntentException = e;
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: d34
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComponentActivity.C0300f.m2218t(ComponentActivity.C0300f.this, i2, sendIntentException);
                    }
                });
            }
        }
    }

    /* renamed from: androidx.activity.ComponentActivity$g */
    public static final class C0301g extends wc9 implements bt7 {
        public C0301g() {
            super(0);
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final C1048w invoke() {
            Application application = ComponentActivity.this.getApplication();
            ComponentActivity componentActivity = ComponentActivity.this;
            return new C1048w(application, componentActivity, componentActivity.getIntent() != null ? ComponentActivity.this.getIntent().getExtras() : null);
        }
    }

    /* renamed from: androidx.activity.ComponentActivity$h */
    public static final class C0302h extends wc9 implements bt7 {

        /* renamed from: androidx.activity.ComponentActivity$h$a */
        public static final class a extends wc9 implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ ComponentActivity f2529w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ComponentActivity componentActivity) {
                super(0);
                this.f2529w = componentActivity;
            }

            @Override // p000.bt7
            public /* bridge */ /* synthetic */ Object invoke() {
                m117461invoke();
                return pkk.f85235a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m117461invoke() {
                this.f2529w.reportFullyDrawn();
            }
        }

        public C0302h() {
            super(0);
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final zs7 invoke() {
            return new zs7(ComponentActivity.this.reportFullyDrawnExecutor, new a(ComponentActivity.this));
        }
    }

    /* renamed from: androidx.activity.ComponentActivity$i */
    public static final class C0303i extends wc9 implements bt7 {
        public C0303i() {
            super(0);
        }

        /* renamed from: d */
        public static final void m2224d(ComponentActivity componentActivity) {
            try {
                ComponentActivity.super.onBackPressed();
            } catch (IllegalStateException e) {
                if (!jy8.m45881e(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                    throw e;
                }
            } catch (NullPointerException e2) {
                if (!jy8.m45881e(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                    throw e2;
                }
            }
        }

        /* renamed from: f */
        public static final void m2225f(ComponentActivity componentActivity, OnBackPressedDispatcher onBackPressedDispatcher) {
            componentActivity.addObserverForBackInvoker(onBackPressedDispatcher);
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final OnBackPressedDispatcher invoke() {
            final ComponentActivity componentActivity = ComponentActivity.this;
            final OnBackPressedDispatcher onBackPressedDispatcher = new OnBackPressedDispatcher(new Runnable() { // from class: e34
                @Override // java.lang.Runnable
                public final void run() {
                    ComponentActivity.C0303i.m2224d(ComponentActivity.this);
                }
            });
            final ComponentActivity componentActivity2 = ComponentActivity.this;
            if (Build.VERSION.SDK_INT >= 33) {
                if (!jy8.m45881e(Looper.myLooper(), Looper.getMainLooper())) {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: f34
                        @Override // java.lang.Runnable
                        public final void run() {
                            ComponentActivity.C0303i.m2225f(ComponentActivity.this, onBackPressedDispatcher);
                        }
                    });
                    return onBackPressedDispatcher;
                }
                componentActivity2.addObserverForBackInvoker(onBackPressedDispatcher);
            }
            return onBackPressedDispatcher;
        }
    }

    public ComponentActivity() {
        this.contextAwareHelper = new jp4();
        this.menuHostHelper = new x1b(new Runnable() { // from class: w24
            @Override // java.lang.Runnable
            public final void run() {
                ComponentActivity.this.invalidateMenu();
            }
        });
        vvg m105068a = vvg.f113382d.m105068a(this);
        this.savedStateRegistryController = m105068a;
        this.reportFullyDrawnExecutor = createFullyDrawnExecutor();
        this.fullyDrawnReporter = ae9.m1500a(new C0302h());
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new C0300f();
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        getLifecycle().mo6086a(new InterfaceC1036k() { // from class: x24
            @Override // androidx.lifecycle.InterfaceC1036k
            /* renamed from: c */
            public final void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
                ComponentActivity._init_$lambda$2(ComponentActivity.this, dg9Var, aVar);
            }
        });
        getLifecycle().mo6086a(new InterfaceC1036k() { // from class: y24
            @Override // androidx.lifecycle.InterfaceC1036k
            /* renamed from: c */
            public final void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
                ComponentActivity._init_$lambda$3(ComponentActivity.this, dg9Var, aVar);
            }
        });
        getLifecycle().mo6086a(new C0295a());
        m105068a.m105065c();
        AbstractC1047v.m6158c(this);
        getSavedStateRegistry().m102879h(ACTIVITY_RESULT_TAG, new uvg.InterfaceC16070c() { // from class: z24
            @Override // p000.uvg.InterfaceC16070c
            /* renamed from: b */
            public final Bundle mo2315b() {
                Bundle _init_$lambda$4;
                _init_$lambda$4 = ComponentActivity._init_$lambda$4(ComponentActivity.this);
                return _init_$lambda$4;
            }
        });
        addOnContextAvailableListener(new moc() { // from class: a34
            @Override // p000.moc
            /* renamed from: a */
            public final void mo605a(Context context) {
                ComponentActivity._init_$lambda$5(ComponentActivity.this, context);
            }
        });
        this.defaultViewModelProviderFactory = ae9.m1500a(new C0301g());
        this.onBackPressedDispatcher = ae9.m1500a(new C0303i());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$2(ComponentActivity componentActivity, dg9 dg9Var, AbstractC1033h.a aVar) {
        Window window;
        View peekDecorView;
        if (aVar != AbstractC1033h.a.ON_STOP || (window = componentActivity.getWindow()) == null || (peekDecorView = window.peekDecorView()) == null) {
            return;
        }
        peekDecorView.cancelPendingInputEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$3(ComponentActivity componentActivity, dg9 dg9Var, AbstractC1033h.a aVar) {
        if (aVar == AbstractC1033h.a.ON_DESTROY) {
            componentActivity.contextAwareHelper.m45403b();
            if (!componentActivity.isChangingConfigurations()) {
                componentActivity.getViewModelStore().m88379a();
            }
            componentActivity.reportFullyDrawnExecutor.activityDestroyed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle _init_$lambda$4(ComponentActivity componentActivity) {
        Bundle bundle = new Bundle();
        componentActivity.activityResultRegistry.m54767k(bundle);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$5(ComponentActivity componentActivity, Context context) {
        Bundle m102874b = componentActivity.getSavedStateRegistry().m102874b(ACTIVITY_RESULT_TAG);
        if (m102874b != null) {
            componentActivity.activityResultRegistry.m54766j(m102874b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addObserverForBackInvoker(final OnBackPressedDispatcher dispatcher) {
        getLifecycle().mo6086a(new InterfaceC1036k() { // from class: b34
            @Override // androidx.lifecycle.InterfaceC1036k
            /* renamed from: c */
            public final void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
                ComponentActivity.addObserverForBackInvoker$lambda$7(OnBackPressedDispatcher.this, this, dg9Var, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addObserverForBackInvoker$lambda$7(OnBackPressedDispatcher onBackPressedDispatcher, ComponentActivity componentActivity, dg9 dg9Var, AbstractC1033h.a aVar) {
        if (aVar == AbstractC1033h.a.ON_CREATE) {
            onBackPressedDispatcher.m2242o(C0296b.f2523a.m2210a(componentActivity));
        }
    }

    private final InterfaceExecutorC0299e createFullyDrawnExecutor() {
        return new ReportFullyDrawnExecutorImpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ensureViewModelStore() {
        if (this._viewModelStore == null) {
            C0298d c0298d = (C0298d) getLastNonConfigurationInstance();
            if (c0298d != null) {
                this._viewModelStore = c0298d.m2212b();
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new rel();
            }
        }
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    private static /* synthetic */ void getSavedStateRegistryController$annotations() {
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        this.reportFullyDrawnExecutor.viewCreated(getWindow().getDecorView());
        super.addContentView(view, params);
    }

    @Override // p000.u1b
    public void addMenuProvider(a2b provider) {
        this.menuHostHelper.m108911c(provider);
    }

    @Override // p000.koc
    public final void addOnConfigurationChangedListener(nd4 listener) {
        this.onConfigurationChangedListeners.add(listener);
    }

    public final void addOnContextAvailableListener(moc listener) {
        this.contextAwareHelper.m45402a(listener);
    }

    @Override // p000.woc
    public final void addOnMultiWindowModeChangedListener(nd4 listener) {
        this.onMultiWindowModeChangedListeners.add(listener);
    }

    public final void addOnNewIntentListener(nd4 listener) {
        this.onNewIntentListeners.add(listener);
    }

    @Override // p000.apc
    public final void addOnPictureInPictureModeChangedListener(nd4 listener) {
        this.onPictureInPictureModeChangedListeners.add(listener);
    }

    @Override // p000.mpc
    public final void addOnTrimMemoryListener(nd4 listener) {
        this.onTrimMemoryListeners.add(listener);
    }

    public final void addOnUserLeaveHintListener(Runnable listener) {
        this.onUserLeaveHintListeners.add(listener);
    }

    @Override // p000.InterfaceC8759oa
    public final AbstractC7848na getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    @Override // androidx.lifecycle.InterfaceC1031f
    public wx4 getDefaultViewModelCreationExtras() {
        k0c k0cVar = new k0c(null, 1, null);
        if (getApplication() != null) {
            k0cVar.m45989c(C1051z.a.f5380h, getApplication());
        }
        k0cVar.m45989c(AbstractC1047v.f5361a, this);
        k0cVar.m45989c(AbstractC1047v.f5362b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            k0cVar.m45989c(AbstractC1047v.f5363c, extras);
        }
        return k0cVar;
    }

    @Override // androidx.lifecycle.InterfaceC1031f
    public C1051z.c getDefaultViewModelProviderFactory() {
        return (C1051z.c) this.defaultViewModelProviderFactory.getValue();
    }

    public zs7 getFullyDrawnReporter() {
        return (zs7) this.fullyDrawnReporter.getValue();
    }

    public Object getLastCustomNonConfigurationInstance() {
        C0298d c0298d = (C0298d) getLastNonConfigurationInstance();
        if (c0298d != null) {
            return c0298d.m2211a();
        }
        return null;
    }

    @Override // androidx.core.app.ComponentActivity, p000.dg9
    public AbstractC1033h getLifecycle() {
        return super.getLifecycle();
    }

    @Override // p000.goc
    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        return (OnBackPressedDispatcher) this.onBackPressedDispatcher.getValue();
    }

    @Override // p000.wvg
    public final uvg getSavedStateRegistry() {
        return this.savedStateRegistryController.m105064b();
    }

    @Override // p000.sel
    public rel getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        ensureViewModelStore();
        return this._viewModelStore;
    }

    public void initializeViewTreeOwners() {
        wfl.m107523b(getWindow().getDecorView(), this);
        zfl.m115669a(getWindow().getDecorView(), this);
        yfl.m113722a(getWindow().getDecorView(), this);
        xfl.m110330a(getWindow().getDecorView(), this);
        vfl.m104100a(getWindow().getDecorView(), this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        if (this.activityResultRegistry.m54762e(requestCode, resultCode, data)) {
            return;
        }
        super.onActivityResult(requestCode, resultCode, data);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        getOnBackPressedDispatcher().m2239l();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        Iterator<nd4> it = this.onConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(newConfig);
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        this.savedStateRegistryController.m105066d(savedInstanceState);
        this.contextAwareHelper.m45404c(this);
        super.onCreate(savedInstanceState);
        ReportFragment.INSTANCE.m6067c(this);
        int i = this.contentLayoutId;
        if (i != 0) {
            setContentView(i);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int featureId, Menu menu) {
        if (featureId != 0) {
            return true;
        }
        super.onCreatePanelMenu(featureId, menu);
        this.menuHostHelper.m108914f(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int featureId, MenuItem item) {
        if (super.onMenuItemSelected(featureId, item)) {
            return true;
        }
        if (featureId == 0) {
            return this.menuHostHelper.m108916h(item);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean isInMultiWindowMode) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<nd4> it = this.onMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new ozb(isInMultiWindowMode));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator<nd4> it = this.onNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int featureId, Menu menu) {
        this.menuHostHelper.m108915g(menu);
        super.onPanelClosed(featureId, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<nd4> it = this.onPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new n7e(isInPictureInPictureMode));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int featureId, View view, Menu menu) {
        if (featureId != 0) {
            return true;
        }
        super.onPreparePanel(featureId, view, menu);
        this.menuHostHelper.m108917i(menu);
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (this.activityResultRegistry.m54762e(requestCode, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", permissions).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", grantResults))) {
            return;
        }
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
    }

    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C0298d c0298d;
        Object onRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        rel relVar = this._viewModelStore;
        if (relVar == null && (c0298d = (C0298d) getLastNonConfigurationInstance()) != null) {
            relVar = c0298d.m2212b();
        }
        if (relVar == null && onRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        C0298d c0298d2 = new C0298d();
        c0298d2.m2213c(onRetainCustomNonConfigurationInstance);
        c0298d2.m2214d(relVar);
        return c0298d2;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        if (getLifecycle() instanceof C1038m) {
            ((C1038m) getLifecycle()).m6115n(AbstractC1033h.b.CREATED);
        }
        super.onSaveInstanceState(outState);
        this.savedStateRegistryController.m105067e(outState);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int level) {
        super.onTrimMemory(level);
        Iterator<nd4> it = this.onTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(level));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.m45405d();
    }

    public final <I, O> AbstractC7097la registerForActivityResult(AbstractC5958ia contract, AbstractC7848na registry, InterfaceC5570ha callback) {
        return registry.m54769m("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, contract, callback);
    }

    @Override // p000.u1b
    public void removeMenuProvider(a2b provider) {
        this.menuHostHelper.m108918j(provider);
    }

    @Override // p000.koc
    public final void removeOnConfigurationChangedListener(nd4 listener) {
        this.onConfigurationChangedListeners.remove(listener);
    }

    public final void removeOnContextAvailableListener(moc listener) {
        this.contextAwareHelper.m45406e(listener);
    }

    @Override // p000.woc
    public final void removeOnMultiWindowModeChangedListener(nd4 listener) {
        this.onMultiWindowModeChangedListeners.remove(listener);
    }

    public final void removeOnNewIntentListener(nd4 listener) {
        this.onNewIntentListeners.remove(listener);
    }

    @Override // p000.apc
    public final void removeOnPictureInPictureModeChangedListener(nd4 listener) {
        this.onPictureInPictureModeChangedListeners.remove(listener);
    }

    @Override // p000.mpc
    public final void removeOnTrimMemoryListener(nd4 listener) {
        this.onTrimMemoryListeners.remove(listener);
    }

    public final void removeOnUserLeaveHintListener(Runnable listener) {
        this.onUserLeaveHintListeners.remove(listener);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (c4k.m18411d()) {
                c4k.m18409a("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            getFullyDrawnReporter().m116473b();
            c4k.m18410b();
        } catch (Throwable th) {
            c4k.m18410b();
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int layoutResID) {
        initializeViewTreeOwners();
        this.reportFullyDrawnExecutor.viewCreated(getWindow().getDecorView());
        super.setContentView(layoutResID);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int requestCode) {
        super.startActivityForResult(intent, requestCode);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intent, int requestCode, Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags);
    }

    public void addMenuProvider(a2b provider, dg9 owner) {
        this.menuHostHelper.m108912d(provider, owner);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int requestCode, Bundle options) {
        super.startActivityForResult(intent, requestCode, options);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intent, int requestCode, Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags, Bundle options) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags, options);
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(a2b provider, dg9 owner, AbstractC1033h.b state) {
        this.menuHostHelper.m108913e(provider, owner, state);
    }

    public final <I, O> AbstractC7097la registerForActivityResult(AbstractC5958ia contract, InterfaceC5570ha callback) {
        return registerForActivityResult(contract, this.activityResultRegistry, callback);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean isInMultiWindowMode, Configuration newConfig) {
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(isInMultiWindowMode, newConfig);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<nd4> it = this.onMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new ozb(isInMultiWindowMode, newConfig));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode, Configuration newConfig) {
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(isInPictureInPictureMode, newConfig);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<nd4> it = this.onPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new n7e(isInPictureInPictureMode, newConfig));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        this.reportFullyDrawnExecutor.viewCreated(getWindow().getDecorView());
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        this.reportFullyDrawnExecutor.viewCreated(getWindow().getDecorView());
        super.setContentView(view, params);
    }

    public ComponentActivity(int i) {
        this();
        this.contentLayoutId = i;
    }
}
