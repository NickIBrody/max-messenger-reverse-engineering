.class public final Ljvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjc;


# static fields
.field public static final a:Ljvn;

.field public static final b:Ly27;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljvn;

    invoke-direct {v0}, Ljvn;-><init>()V

    sput-object v0, Ljvn;->a:Ljvn;

    const-string v0, "errorCode"

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

    sput-object v0, Ljvn;->b:Ly27;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ls4o;

    check-cast p2, Lxjc;

    sget-object v0, Ljvn;->b:Ly27;

    invoke-virtual {p1}, Ls4o;->a()Lv3o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    return-void
.end method
