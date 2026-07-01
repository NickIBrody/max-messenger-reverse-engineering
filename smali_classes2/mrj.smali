.class public abstract Lmrj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmrj$e;,
        Lmrj$c;,
        Lmrj$b;,
        Lmrj$a;,
        Lmrj$f;,
        Lmrj$d;
    }
.end annotation


# static fields
.field public static final a:Llrj;

.field public static final b:Llrj;

.field public static final c:Llrj;

.field public static final d:Llrj;

.field public static final e:Llrj;

.field public static final f:Llrj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmrj$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmrj$e;-><init>(Lmrj$c;Z)V

    sput-object v0, Lmrj;->a:Llrj;

    new-instance v0, Lmrj$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmrj$e;-><init>(Lmrj$c;Z)V

    sput-object v0, Lmrj;->b:Llrj;

    new-instance v0, Lmrj$e;

    sget-object v1, Lmrj$b;->a:Lmrj$b;

    invoke-direct {v0, v1, v2}, Lmrj$e;-><init>(Lmrj$c;Z)V

    sput-object v0, Lmrj;->c:Llrj;

    new-instance v0, Lmrj$e;

    invoke-direct {v0, v1, v3}, Lmrj$e;-><init>(Lmrj$c;Z)V

    sput-object v0, Lmrj;->d:Llrj;

    new-instance v0, Lmrj$e;

    sget-object v1, Lmrj$a;->b:Lmrj$a;

    invoke-direct {v0, v1, v2}, Lmrj$e;-><init>(Lmrj$c;Z)V

    sput-object v0, Lmrj;->e:Llrj;

    sget-object v0, Lmrj$f;->b:Lmrj$f;

    sput-object v0, Lmrj;->f:Llrj;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
