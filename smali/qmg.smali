.class public final Lqmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final w:Landroid/app/Application;

.field public final x:Lb0d;

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lb0d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqmg;->w:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lqmg;->x:Lb0d;

    .line 4
    iput-boolean p3, p0, Lqmg;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lb0d;ZILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqmg;-><init>(Landroid/app/Application;Lb0d;Z)V

    return-void
.end method

.method public static synthetic a(Lqmg;Lrzg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lqmg;->f(Lqmg;Lrzg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lqmg;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lqmg;->w:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic c(Lqmg;)Lb0d;
    .locals 0

    iget-object p0, p0, Lqmg;->x:Lb0d;

    return-object p0
.end method

.method public static final f(Lqmg;Lrzg;)Lpkk;
    .locals 3

    new-instance v0, Lqmg$a;

    invoke-direct {v0, p0}, Lqmg$a;-><init>(Lqmg;)V

    const/16 v1, 0x71

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Lqmg$b;

    invoke-direct {v0, p0}, Lqmg$b;-><init>(Lqmg;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Lqmg$c;

    invoke-direct {v0, p0}, Lqmg$c;-><init>(Lqmg;)V

    const/16 p0, 0x29a

    invoke-virtual {p1, p0, v0, v2}, Liag;->b(ILvu8;Z)V

    invoke-static {p1}, Ls54;->a(Liag;)V

    invoke-static {p1}, Lgng;->a(Liag;)V

    invoke-static {p1}, Lk6d;->a(Liag;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    sget-object v0, Lb0h;->a:Lb0h;

    iget-boolean v1, p0, Lqmg;->y:Z

    invoke-virtual {v0, v1}, Lb0h;->a(Z)V

    invoke-static {}, Lzzg;->a()V

    sget-object v0, Leng;->a:Leng;

    new-instance v1, Lpmg;

    invoke-direct {v1, p0}, Lpmg;-><init>(Lqmg;)V

    invoke-virtual {v0, v1}, Leng;->a(Ldt7;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqmg;->d()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
