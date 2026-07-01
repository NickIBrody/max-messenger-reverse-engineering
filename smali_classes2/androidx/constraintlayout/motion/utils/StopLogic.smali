.class public Landroidx/constraintlayout/motion/utils/StopLogic;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;
.source "SourceFile"


# instance fields
.field private mEngine:Lxwi;

.field private mSpringStopEngine:Ltii;

.field private mStopLogicEngine:Lywi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;-><init>()V

    new-instance v0, Lywi;

    invoke-direct {v0}, Lywi;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStopLogicEngine:Lywi;

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mEngine:Lxwi;

    return-void
.end method


# virtual methods
.method public config(FFFFFF)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStopLogicEngine:Lywi;

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mEngine:Lxwi;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lywi;->f(FFFFFF)V

    return-void
.end method

.method public debug(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mEngine:Lxwi;

    invoke-interface {v0, p1, p2}, Lxwi;->c(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mEngine:Lxwi;

    invoke-interface {v0, p1}, Lxwi;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public getVelocity()F
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mEngine:Lxwi;

    invoke-interface {v0}, Lxwi;->b()F

    move-result v0

    return v0
.end method

.method public getVelocity(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mEngine:Lxwi;

    invoke-interface {v0, p1}, Lxwi;->a(F)F

    move-result p1

    return p1
.end method

.method public isStopped()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mEngine:Lxwi;

    invoke-interface {v0}, Lxwi;->d()Z

    move-result v0

    return v0
.end method

.method public springConfig(FFFFFFFI)V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mSpringStopEngine:Ltii;

    if-nez v0, :cond_0

    new-instance v0, Ltii;

    invoke-direct {v0}, Ltii;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mSpringStopEngine:Ltii;

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mSpringStopEngine:Ltii;

    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mEngine:Lxwi;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Ltii;->f(FFFFFFFI)V

    return-void
.end method
