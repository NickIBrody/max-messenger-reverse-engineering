.class public final Lkin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjc;


# static fields
.field public static final a:Lkin;

.field public static final b:Ly27;

.field public static final c:Ly27;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkin;

    invoke-direct {v0}, Lkin;-><init>()V

    sput-object v0, Lkin;->a:Lkin;

    const-string v0, "errorCode"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lkin;->b:Ly27;

    const-string v0, "durationMs"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lkin;->c:Ly27;

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
