.class public final Lone/me/calls/ui/view/controls/a$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/view/controls/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/view/controls/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lone/me/calls/ui/view/controls/a$c$c;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/controls/a$c$c;

    invoke-direct {v0}, Lone/me/calls/ui/view/controls/a$c$c;-><init>()V

    sput-object v0, Lone/me/calls/ui/view/controls/a$c$c;->b:Lone/me/calls/ui/view/controls/a$c$c;

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Lmu5;->h()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sput v0, Lone/me/calls/ui/view/controls/a$c$c;->c:I

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Lmu5;->h()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sput v0, Lone/me/calls/ui/view/controls/a$c$c;->d:I

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {}, Lmu5;->h()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sput v0, Lone/me/calls/ui/view/controls/a$c$c;->e:I

    const/16 v0, 0x10

    sput v0, Lone/me/calls/ui/view/controls/a$c$c;->f:I

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

    sget v0, Lone/me/calls/ui/view/controls/a$c$c;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lone/me/calls/ui/view/controls/a$c$c;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    sget v0, Lone/me/calls/ui/view/controls/a$c$c;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lone/me/calls/ui/view/controls/a$c$c;->c:I

    return v0
.end method
