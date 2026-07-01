.class public final Lfsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjc;


# static fields
.field public static final a:Lfsn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfsn;

    invoke-direct {v0}, Lfsn;-><init>()V

    sput-object v0, Lfsn;->a:Lfsn;

    const-string v0, "screenName"

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

    const-string v0, "sessionId"

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

    const-string v0, "timestampMs"

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

    const-string v0, "options"

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

    const-string v0, "elementName"

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

    const-string v0, "isAutoCaptureMode"

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

    const-string v0, "pageIndex"

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

    const-string v0, "appliedToAllPages"

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

    const-string v0, "errorCode"

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

    const-string v0, "callerAppId"

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

    const-string v0, "cleanUpStrokeSize"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast p2, Lxjc;

    const/4 p1, 0x0

    throw p1
.end method
