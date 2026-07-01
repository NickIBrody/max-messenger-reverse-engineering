.class public final Lltn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjc;


# static fields
.field public static final a:Lltn;

.field public static final b:Ly27;

.field public static final c:Ly27;

.field public static final d:Ly27;

.field public static final e:Ly27;

.field public static final f:Ly27;

.field public static final g:Ly27;

.field public static final h:Ly27;

.field public static final i:Ly27;

.field public static final j:Ly27;

.field public static final k:Ly27;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    sput-object v0, Lltn;->a:Lltn;

    const-string v0, "durationMs"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lltn;->b:Ly27;

    const-string v0, "errorCode"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lltn;->c:Ly27;

    const-string v0, "isColdCall"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lltn;->d:Ly27;

    const-string v0, "autoManageModelOnBackground"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lltn;->e:Ly27;

    const-string v0, "autoManageModelOnLowMemory"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lltn;->f:Ly27;

    const-string v0, "isNnApiEnabled"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lltn;->g:Ly27;

    const-string v0, "eventsCount"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lltn;->h:Ly27;

    const-string v0, "otherErrors"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lltn;->i:Ly27;

    const-string v0, "remoteConfigValueForAcceleration"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lltn;->j:Ly27;

    const-string v0, "isAccelerated"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lltn;->k:Ly27;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf3o;

    check-cast p2, Lxjc;

    sget-object v0, Lltn;->b:Ly27;

    invoke-virtual {p1}, Lf3o;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lltn;->c:Ly27;

    invoke-virtual {p1}, Lf3o;->a()Lv3o;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lltn;->d:Ly27;

    invoke-virtual {p1}, Lf3o;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lltn;->e:Ly27;

    invoke-virtual {p1}, Lf3o;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lltn;->f:Ly27;

    invoke-virtual {p1}, Lf3o;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lltn;->g:Ly27;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lltn;->h:Ly27;

    invoke-interface {p2, p1, v0}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lltn;->i:Ly27;

    invoke-interface {p2, p1, v0}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lltn;->j:Ly27;

    invoke-interface {p2, p1, v0}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lltn;->k:Ly27;

    invoke-interface {p2, p1, v0}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    return-void
.end method
