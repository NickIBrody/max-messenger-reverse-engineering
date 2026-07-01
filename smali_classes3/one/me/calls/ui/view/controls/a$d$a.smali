.class public final Lone/me/calls/ui/view/controls/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/view/controls/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/view/controls/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lone/me/calls/ui/view/controls/a$d$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/calls/ui/view/controls/a$d$a;

    invoke-direct {v0}, Lone/me/calls/ui/view/controls/a$d$a;-><init>()V

    sput-object v0, Lone/me/calls/ui/view/controls/a$d$a;->b:Lone/me/calls/ui/view/controls/a$d$a;

    const/16 v0, 0x34

    int-to-float v0, v0

    invoke-static {}, Lmu5;->h()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sput v0, Lone/me/calls/ui/view/controls/a$d$a;->c:I

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Lmu5;->h()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sput v0, Lone/me/calls/ui/view/controls/a$d$a;->d:I

    invoke-static {}, Lmu5;->h()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lp4a;->c(D)I

    move-result v0

    sput v0, Lone/me/calls/ui/view/controls/a$d$a;->e:I

    const/16 v0, 0xc

    sput v0, Lone/me/calls/ui/view/controls/a$d$a;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lone/me/calls/ui/view/controls/a$d$a;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lone/me/calls/ui/view/controls/a$d$a;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    sget v0, Lone/me/calls/ui/view/controls/a$d$a;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lone/me/calls/ui/view/controls/a$d$a;->c:I

    return v0
.end method
