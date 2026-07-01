.class public final Lone/me/calls/ui/view/controls/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/view/controls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lone/me/calls/ui/view/controls/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/calls/ui/view/controls/a$a;

    invoke-direct {v0}, Lone/me/calls/ui/view/controls/a$a;-><init>()V

    sput-object v0, Lone/me/calls/ui/view/controls/a$a;->a:Lone/me/calls/ui/view/controls/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lone/me/calls/ui/view/controls/a$c;
    .locals 1

    const/high16 v0, 0x43c30000    # 390.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    sget-object p1, Lone/me/calls/ui/view/controls/a$c$c;->b:Lone/me/calls/ui/view/controls/a$c$c;

    return-object p1

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    sget-object p1, Lone/me/calls/ui/view/controls/a$c$b;->b:Lone/me/calls/ui/view/controls/a$c$b;

    return-object p1

    :cond_1
    sget-object p1, Lone/me/calls/ui/view/controls/a$c$a;->b:Lone/me/calls/ui/view/controls/a$c$a;

    return-object p1
.end method

.method public final b(F)Lone/me/calls/ui/view/controls/a$d;
    .locals 1

    const/high16 v0, 0x43c30000    # 390.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    sget-object p1, Lone/me/calls/ui/view/controls/a$d$c;->b:Lone/me/calls/ui/view/controls/a$d$c;

    return-object p1

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    sget-object p1, Lone/me/calls/ui/view/controls/a$d$b;->b:Lone/me/calls/ui/view/controls/a$d$b;

    return-object p1

    :cond_1
    sget-object p1, Lone/me/calls/ui/view/controls/a$d$a;->b:Lone/me/calls/ui/view/controls/a$d$a;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Z)Lone/me/calls/ui/view/controls/a;
    .locals 0

    invoke-static {p1}, Lmu5;->f(Landroid/content/Context;)F

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/controls/a$a;->a(F)Lone/me/calls/ui/view/controls/a$c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/controls/a$a;->b(F)Lone/me/calls/ui/view/controls/a$d;

    move-result-object p1

    return-object p1
.end method
