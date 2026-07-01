.class public final Ltl3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltl3;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltl3;

    invoke-direct {v0}, Ltl3;-><init>()V

    sput-object v0, Ltl3;->a:Ltl3;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ltl3;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ltl3;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Ltl3;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final b()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Ltl3;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method
