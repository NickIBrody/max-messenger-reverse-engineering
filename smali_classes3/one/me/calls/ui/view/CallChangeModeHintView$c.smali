.class public final Lone/me/calls/ui/view/CallChangeModeHintView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/view/CallChangeModeHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/CallChangeModeHintView$c$a;
    }
.end annotation


# static fields
.field public static final d:Lone/me/calls/ui/view/CallChangeModeHintView$c$a;

.field public static final e:Lone/me/calls/ui/view/CallChangeModeHintView$c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lone/me/calls/ui/view/CallChangeModeHintView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lone/me/calls/ui/view/CallChangeModeHintView$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/view/CallChangeModeHintView$c$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/view/CallChangeModeHintView$c;->d:Lone/me/calls/ui/view/CallChangeModeHintView$c$a;

    new-instance v2, Lone/me/calls/ui/view/CallChangeModeHintView$c;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {v0, v1}, Ljv8;->b(II)J

    move-result-wide v3

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {v0, v1}, Ljv8;->b(II)J

    move-result-wide v5

    sget-object v7, Lone/me/calls/ui/view/CallChangeModeHintView$b;->UP:Lone/me/calls/ui/view/CallChangeModeHintView$b;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/calls/ui/view/CallChangeModeHintView$c;-><init>(JJLone/me/calls/ui/view/CallChangeModeHintView$b;Lxd5;)V

    sput-object v2, Lone/me/calls/ui/view/CallChangeModeHintView$c;->e:Lone/me/calls/ui/view/CallChangeModeHintView$c;

    return-void
.end method

.method public constructor <init>(JJLone/me/calls/ui/view/CallChangeModeHintView$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lone/me/calls/ui/view/CallChangeModeHintView$c;->a:J

    .line 4
    iput-wide p3, p0, Lone/me/calls/ui/view/CallChangeModeHintView$c;->b:J

    .line 5
    iput-object p5, p0, Lone/me/calls/ui/view/CallChangeModeHintView$c;->c:Lone/me/calls/ui/view/CallChangeModeHintView$b;

    return-void
.end method

.method public synthetic constructor <init>(JJLone/me/calls/ui/view/CallChangeModeHintView$b;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lone/me/calls/ui/view/CallChangeModeHintView$c;-><init>(JJLone/me/calls/ui/view/CallChangeModeHintView$b;)V

    return-void
.end method

.method public static final synthetic a()Lone/me/calls/ui/view/CallChangeModeHintView$c;
    .locals 1

    sget-object v0, Lone/me/calls/ui/view/CallChangeModeHintView$c;->e:Lone/me/calls/ui/view/CallChangeModeHintView$c;

    return-object v0
.end method


# virtual methods
.method public final b()Lone/me/calls/ui/view/CallChangeModeHintView$b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallChangeModeHintView$c;->c:Lone/me/calls/ui/view/CallChangeModeHintView$b;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lone/me/calls/ui/view/CallChangeModeHintView$c;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lone/me/calls/ui/view/CallChangeModeHintView$c;->a:J

    return-wide v0
.end method
