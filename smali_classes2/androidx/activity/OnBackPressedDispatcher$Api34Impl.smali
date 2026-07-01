.class public final Landroidx/activity/OnBackPressedDispatcher$Api34Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api34Impl"
.end annotation


# static fields
.field public static final a:Landroidx/activity/OnBackPressedDispatcher$Api34Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl;

    invoke-direct {v0}, Landroidx/activity/OnBackPressedDispatcher$Api34Impl;-><init>()V

    sput-object v0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->a:Landroidx/activity/OnBackPressedDispatcher$Api34Impl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldt7;Ldt7;Lbt7;Lbt7;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            "Ldt7;",
            "Lbt7;",
            "Lbt7;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;-><init>(Ldt7;Ldt7;Lbt7;Lbt7;)V

    return-object v0
.end method
