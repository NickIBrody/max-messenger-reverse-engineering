.class public final Laa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    sput-object v0, Laa;->a:Laa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Ly9;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Lz9;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
