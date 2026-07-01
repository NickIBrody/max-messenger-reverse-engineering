.class public final Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;
.super Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

.field public static final b:Lgog;

.field public static final c:Lgog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-direct {v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-static {}, Lgog;->a()Lgog;

    move-result-object v0

    sget-object v1, Lgog$a;->BITMAP_ONLY:Lgog$a;

    invoke-virtual {v0, v1}, Lgog;->v(Lgog$a;)Lgog;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->b:Lgog;

    invoke-static {}, Lgog;->a()Lgog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgog;->v(Lgog$a;)Lgog;

    move-result-object v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lgog;->t(F)Lgog;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->c:Lgog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;-><init>(Lxd5;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lgog;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->c:Lgog;

    return-object p1

    :cond_0
    sget-object p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->b:Lgog;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x21b20048

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Circle"

    return-object v0
.end method
