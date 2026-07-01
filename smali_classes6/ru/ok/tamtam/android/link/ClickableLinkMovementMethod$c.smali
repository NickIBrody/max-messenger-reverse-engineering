.class public final Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/text/Layout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;->b:Landroid/text/Layout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;->b:Landroid/text/Layout;

    return-object v0
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$c;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
