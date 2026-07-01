.class public final Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/pip/fake/stratagy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;

.field public static b:Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

.field public static final c:Lone/me/calls/ui/ui/pip/fake/stratagy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;

    invoke-direct {v0}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;-><init>()V

    sput-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->a:Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;

    new-instance v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    const/16 v1, 0xc

    const/16 v2, 0x10

    const/16 v3, 0xc8

    const/16 v4, 0x84

    invoke-direct {v0, v3, v4, v1, v2}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;-><init>(IIII)V

    sput-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->b:Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    new-instance v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a$a;

    invoke-direct {v0}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a$a;-><init>()V

    sput-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->c:Lone/me/calls/ui/ui/pip/fake/stratagy/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->b:Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    return-object v0
.end method

.method public final b()Lone/me/calls/ui/ui/pip/fake/stratagy/c;
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->c:Lone/me/calls/ui/ui/pip/fake/stratagy/c;

    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-gez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lmu5;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->b:Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/16 v1, 0xb2

    const/16 v2, 0x76

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->b(Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;IIIIILjava/lang/Object;)Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->b:Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/16 v1, 0xc8

    const/16 v2, 0x84

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->b(Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;IIIIILjava/lang/Object;)Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    move-result-object p1

    :goto_0
    sput-object p1, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->b:Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    return-void
.end method
