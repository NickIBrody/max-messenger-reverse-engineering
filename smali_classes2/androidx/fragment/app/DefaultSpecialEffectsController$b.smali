.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/fragment/app/DefaultSpecialEffectsController$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    invoke-direct {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;-><init>()V

    sput-object v0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)J
    .locals 2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method
